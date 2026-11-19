package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mfz extends mfy {
    protected final men d;

    public mfz(men menVar, lvf lvfVar, int i, int i2) {
        super(lvfVar, i, i2);
        this.d = menVar;
    }

    @Override // defpackage.mfy, defpackage.men
    public final Object a(meo meoVar, lva lvaVar) {
        if (this.b == -3) {
            lvf lvfVarCP = lvaVar.cP();
            lvf lvfVarA = mai.a(lvfVarCP, this.a);
            if (lxj.g(lvfVarA, lvfVarCP)) {
                return d(meoVar, lvaVar);
            }
            beq beqVar = lvb.b;
            if (lxj.g(lvfVarA.get(beqVar), lvfVarCP.get(beqVar))) {
                lvf lvfVarCP2 = lvaVar.cP();
                if (!(meoVar instanceof mgo) && !(meoVar instanceof mgj)) {
                    meoVar = new mgr(meoVar, lvfVarCP2);
                }
                return lor.v(lvfVarA, meoVar, mik.a(lvfVarA), new axs(this, (lva) null, 4), lvaVar);
            }
        }
        return mfy.e(this, meoVar, lvaVar);
    }

    @Override // defpackage.mfy
    public final Object b(mec mecVar, lva lvaVar) {
        return d(new mgo(mecVar), lvaVar);
    }

    @Override // defpackage.mfy
    protected final mfy c(lvf lvfVar, int i, int i2) {
        return new mfz(this.d, lvfVar, i, i2);
    }

    public final Object d(meo meoVar, lva lvaVar) {
        return this.d.a(meoVar, lvaVar);
    }

    @Override // defpackage.mfy
    public final String toString() {
        return this.d + " -> " + super.toString();
    }
}
