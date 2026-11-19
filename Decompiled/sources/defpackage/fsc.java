package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class fsc implements iqi {
    @Override // defpackage.iqi
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        kcm kcmVar = (kcm) obj;
        kgt kgtVarK = jsk.a.k();
        int i = kcmVar.b;
        if (i == 1 && jwf.o(1) == 2) {
            jtm jtmVar = (jtm) ftg.a.e(i == 1 ? (kcu) kcmVar.c : kcu.a);
            kgtVarK.p();
            jsk jskVar = (jsk) kgtVarK.b;
            Objects.requireNonNull(jtmVar);
            jskVar.c = jtmVar;
            jskVar.b = 1;
        }
        int i2 = kcmVar.b;
        if (i2 == 2 && jwf.o(2) == 3) {
            Object objA = ftg.b.a(i2 == 2 ? (kcl) kcmVar.c : kcl.a);
            kgtVarK.p();
            jsk jskVar2 = (jsk) kgtVarK.b;
            Objects.requireNonNull(objA);
            jskVar2.c = objA;
            jskVar2.b = 2;
        }
        if (kcmVar.b == 3 && jwf.o(3) == 4) {
            c(kcmVar, kgtVarK);
        }
        if (kcmVar.b == 4 && jwf.o(4) == 5) {
            b(kcmVar, kgtVarK);
        }
        return (jsk) kgtVarK.m();
    }

    public abstract void b(kcm kcmVar, kgt kgtVar);

    public abstract void c(kcm kcmVar, kgt kgtVar);
}
