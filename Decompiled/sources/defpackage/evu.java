package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class evu extends equ implements eqy {
    private static final eim a;
    private static final gog l;

    static {
        evt evtVar = new evt();
        a = evtVar;
        l = new gog("ClientNotification.API", evtVar, (char[]) null);
    }

    public evu(Context context) {
        super(context, null, l, eqm.b, eqt.a);
    }

    public final void a(etu etuVar) {
        etb etbVar = new etb();
        etbVar.b = new epi[]{epe.b};
        etbVar.b();
        etbVar.a = new eow(etuVar, 2);
        super.g(2, etbVar.a());
    }
}
