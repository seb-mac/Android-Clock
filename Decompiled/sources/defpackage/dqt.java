package defpackage;

import android.app.time.TimeManager;
import android.content.Context;
import android.text.TextUtils;
import j$.util.DesugarTimeZone;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqt {
    public static final dqt a = new dqt();

    public final TimeZone a(Context context) {
        TimeZone homeTimeZone;
        TimeManager timeManager = (TimeManager) context.getSystemService(TimeManager.class);
        if (timeManager == null || (homeTimeZone = timeManager.getHomeTimeZone()) == null || TextUtils.isEmpty(homeTimeZone.getID())) {
            return null;
        }
        return DesugarTimeZone.getTimeZone(homeTimeZone.getID());
    }

    public final boolean b() {
        return oc.a();
    }
}
