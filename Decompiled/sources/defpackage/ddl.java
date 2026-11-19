package defpackage;

import android.content.Context;
import android.media.Ringtone;
import android.media.RingtoneManager;
import android.net.Uri;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ddl {
    private static final iwy a = iwy.h("com/android/deskclock/ringtone/titlecache/impl/RingtoneTitleFetcherImpl");
    private final Context b;

    public ddl(Context context) {
        this.b = context;
    }

    public final Object a(Uri uri) {
        Context context = this.b;
        if (ddz.i(uri, ddz.f(context))) {
            String string = context.getString(R.string.default_alarm_ringtone_title);
            lxj.c(string, "getString(...)");
            return string;
        }
        try {
            Ringtone ringtone = RingtoneManager.getRingtone(context, uri);
            String title = ringtone != null ? ringtone.getTitle(context) : null;
            if (title != null) {
                return title;
            }
        } catch (Throwable th) {
            ((iwv) ((iwv) a.c()).i(th).j("com/android/deskclock/ringtone/titlecache/impl/RingtoneTitleFetcherImpl", "fetchRingtoneTitle", 33, "RingtoneTitleFetcherImpl.kt")).u("Error getting ringtone title for uri %s, falling back to unknown name", uri);
        }
        String string2 = this.b.getString(R.string.unknown_ringtone_title);
        lxj.c(string2, "getString(...)");
        return string2;
    }
}
