package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class evw extends equ implements eqy {
    private static final eim a;
    private static final gog l;

    static {
        evv evvVar = new evv();
        a = evvVar;
        l = new gog("ClientThrottling.API", evvVar, (char[]) null);
    }

    public evw(Context context) {
        super(context, null, l, eqm.b, eqt.a);
    }

    public final void a(etx etxVar) {
        etb etbVar = new etb();
        etbVar.b = new epi[]{epe.c};
        etbVar.b();
        etbVar.a = new eow(etxVar, 3);
        super.g(2, etbVar.a());
    }
}
