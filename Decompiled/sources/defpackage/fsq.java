package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class fsq implements iqi {
    @Override // defpackage.iqi
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        kbd kbdVar = (kbd) obj;
        kgt kgtVarK = jtx.a.k();
        int i = kbdVar.c;
        if (i == 1 && jbi.m(1) == 2) {
            Object objA = fts.b.a(i == 1 ? (jzw) kbdVar.d : jzw.a);
            kgtVarK.p();
            jtx jtxVar = (jtx) kgtVarK.b;
            Objects.requireNonNull(objA);
            jtxVar.d = objA;
            jtxVar.c = 1;
        }
        int i2 = kbdVar.c;
        if (i2 == 2 && jbi.m(2) == 3) {
            Object objA2 = fts.a.a(i2 == 2 ? (kbg) kbdVar.d : kbg.a);
            kgtVarK.p();
            jtx jtxVar2 = (jtx) kgtVarK.b;
            Objects.requireNonNull(objA2);
            jtxVar2.d = objA2;
            jtxVar2.c = 4;
        }
        if ((kbdVar.b & 1) != 0) {
            long j = kbdVar.e;
            kgtVarK.p();
            jtx jtxVar3 = (jtx) kgtVarK.b;
            jtxVar3.b = 1 | jtxVar3.b;
            jtxVar3.e = j;
        }
        return (jtx) kgtVarK.m();
    }
}
