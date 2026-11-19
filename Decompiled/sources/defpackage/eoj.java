package defpackage;

import android.content.Context;
import j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eoj implements enl {
    public static final ConcurrentHashMap a;
    static Boolean b;
    static Long c;
    public static final lqv e;
    public final Context d;

    static {
        lqv lqvVar = new lqv(hbl.a("com.google.android.gms.clearcut.public"), "", "", (byte[]) null);
        lqv lqvVar2 = new lqv(lqvVar.a, "gms:playlog:service:samplingrules_", lqvVar.c, (byte[]) null);
        e = new lqv(lqvVar2.a, lqvVar2.b, "LogSamplingRulesV2__", (byte[]) null);
        a = new ConcurrentHashMap();
        b = null;
        c = null;
    }

    public eoj(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.d = applicationContext;
        if (applicationContext != null) {
            hbt.f(applicationContext);
        }
    }
}
