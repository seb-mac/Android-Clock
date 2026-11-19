package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dca implements pg {
    public Context a;
    public cxi b;
    public String c;

    @Override // defpackage.pg
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        pf pfVar = (pf) obj;
        ihj.B(this.a, "context may not be null");
        ihj.j(!TextUtils.isEmpty(this.c), "recordingPackage may not be empty");
        if (pfVar.a == -1) {
            Intent intent = pfVar.b;
            Uri data = intent == null ? null : intent.getData();
            if (data != null && (intent.getFlags() & 1) == 1) {
                dlx.f(new dbw(this.a, this.b, data, this.a.getString(R.string.unknown_ringtone_title), Objects.toString(intent.getCharSequenceExtra("android.intent.extra.TITLE"), null), this.c), new Void[0]);
            }
        }
    }
}
