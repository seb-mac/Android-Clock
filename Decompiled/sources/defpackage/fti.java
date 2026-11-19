package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fti extends fse {
    static final iqi a = new ftt();
    static final iqi b = new frz(0);

    @Override // defpackage.fse
    public final void b(kac kacVar, kgt kgtVar) {
        int i = kacVar.c;
        if (i == 1) {
            kgt kgtVarK = jsh.a.k();
            Object objA = b.a(kacVar.c == 1 ? (jzw) kacVar.d : jzw.a);
            kgtVarK.p();
            jsh jshVar = (jsh) kgtVarK.b;
            Objects.requireNonNull(objA);
            jshVar.c = objA;
            jshVar.b = 1;
            kgtVar.ai(kgtVarK);
            return;
        }
        if (i == 2) {
            kgt kgtVarK2 = jsh.a.k();
            Object objA2 = a.a(kacVar.c == 2 ? (kbg) kacVar.d : kbg.a);
            kgtVarK2.p();
            jsh jshVar2 = (jsh) kgtVarK2.b;
            Objects.requireNonNull(objA2);
            jshVar2.c = objA2;
            jshVar2.b = 2;
            kgtVar.ai(kgtVarK2);
        }
    }
}
