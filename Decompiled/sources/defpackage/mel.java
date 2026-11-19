package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class mel extends mfy {
    private final lws d;

    public mel(lws lwsVar, lvf lvfVar, int i, int i2) {
        super(lvfVar, i, i2);
        this.d = lwsVar;
    }

    static /* synthetic */ Object d(mel melVar, mec mecVar, lva lvaVar) {
        Object objA = melVar.d.a(mecVar, lvaVar);
        return objA == lvh.a ? objA : ltl.a;
    }

    @Override // defpackage.mfy
    public Object b(mec mecVar, lva lvaVar) {
        return d(this, mecVar, lvaVar);
    }

    @Override // defpackage.mfy
    protected mfy c(lvf lvfVar, int i, int i2) {
        return new mel(this.d, lvfVar, i, i2);
    }

    @Override // defpackage.mfy
    public final String toString() {
        return "block[" + this.d + "] -> " + super.toString();
    }
}
