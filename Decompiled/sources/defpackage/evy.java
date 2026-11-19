package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class evy extends equ implements eqy {
    private static final eim a;
    private static final gog l;

    static {
        evx evxVar = new evx();
        a = evxVar;
        l = new gog("ClientTelemetry.API", evxVar, (char[]) null);
    }

    public evy(Context context, evk evkVar) {
        super(context, null, l, evkVar, eqt.a);
    }

    public final fay a(evj evjVar) {
        etb etbVar = new etb();
        etbVar.b = new epi[]{epe.a};
        etbVar.b();
        etbVar.a = new eow(evjVar, 4);
        return super.g(2, etbVar.a());
    }
}
