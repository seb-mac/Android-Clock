package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class lvo extends lvm {
    private final lvf a;
    public transient lva s;

    public lvo(lva lvaVar) {
        this(lvaVar, lvaVar != null ? lvaVar.cP() : null);
    }

    @Override // defpackage.lva
    public lvf cP() {
        lvf lvfVar = this.a;
        lxj.a(lvfVar);
        return lvfVar;
    }

    @Override // defpackage.lvm
    protected void h() {
        lva lvaVar = this.s;
        if (lvaVar != null && lvaVar != this) {
            lvd lvdVar = cP().get(lvb.b);
            lxj.a(lvdVar);
            ((lvb) lvdVar).d(lvaVar);
        }
        this.s = lvn.a;
    }

    public lvo(lva lvaVar, lvf lvfVar) {
        super(lvaVar);
        this.a = lvfVar;
    }
}
