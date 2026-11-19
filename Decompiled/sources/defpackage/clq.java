package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class clq extends clw {
    public int a;

    public clq(cop copVar) {
        super(dkq.ACTIVITY, copVar);
        this.a = 0;
    }

    @Override // defpackage.clw
    public final boolean b(cny cnyVar, cny cnyVar2) {
        return cnyVar.n != cnyVar2.n;
    }

    final boolean c() {
        cnz cnzVar;
        cob cobVar = e().n;
        if (cobVar == null) {
            return false;
        }
        cnz cnzVar2 = cobVar.c;
        cnz cnzVar3 = cnz.d;
        if (cnzVar2 == cnzVar3 || (cnzVar = cobVar.b) == cnzVar3) {
            return true;
        }
        cnz cnzVar4 = cnz.c;
        return (cnzVar2 == cnzVar4 || cnzVar == cnzVar4) ? false : true;
    }
}
