package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class fsm implements iqi {
    @Override // defpackage.iqi
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        jzy jzyVar = (jzy) obj;
        kgt kgtVarK = jsf.a.k();
        if ((jzyVar.b & 1) != 0) {
            boolean z = jzyVar.e;
            kgtVarK.p();
            jsf jsfVar = (jsf) kgtVarK.b;
            jsfVar.b |= 1;
            jsfVar.e = z;
        }
        int i = jzyVar.c;
        if (i == 2 && a.A(2) == 3) {
            Object objA = fto.b.a(i == 2 ? (kac) jzyVar.d : kac.a);
            kgtVarK.p();
            jsf jsfVar2 = (jsf) kgtVarK.b;
            Objects.requireNonNull(objA);
            jsfVar2.d = objA;
            jsfVar2.c = 2;
        }
        int i2 = jzyVar.c;
        if (i2 == 3 && a.A(3) == 4) {
            Object objA2 = fto.a.a(i2 == 3 ? (jzv) jzyVar.d : jzv.a);
            kgtVarK.p();
            jsf jsfVar3 = (jsf) kgtVarK.b;
            Objects.requireNonNull(objA2);
            jsfVar3.d = objA2;
            jsfVar3.c = 3;
        }
        int i3 = jzyVar.c;
        if (i3 == 5 && a.A(5) == 6) {
            Object objA3 = fto.c.a(i3 == 5 ? (jzs) jzyVar.d : jzs.a);
            kgtVarK.p();
            jsf jsfVar4 = (jsf) kgtVarK.b;
            Objects.requireNonNull(objA3);
            jsfVar4.d = objA3;
            jsfVar4.c = 5;
        }
        return (jsf) kgtVarK.m();
    }
}
