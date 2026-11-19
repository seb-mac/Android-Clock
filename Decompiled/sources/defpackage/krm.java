package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class krm implements ksf {
    private final Object a = new Object();
    private final Object b;
    private final kqh c;
    private volatile ccp d;

    protected krm(Object obj, kqh kqhVar) {
        this.b = obj;
        this.c = kqhVar;
    }

    @Override // defpackage.ksf
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ccp bV() {
        if (this.d == null) {
            synchronized (this.a) {
                if (this.d == null) {
                    cbx cbxVarC = ((krl) kkj.i(this.b, krl.class)).c();
                    kqh kqhVar = this.c;
                    cbxVarC.a = ((kqu) ((ksg) kqhVar.a).bU()).a();
                    cbxVarC.b = kqhVar;
                    hmw.C(cbxVarC.a, kqk.class);
                    hmw.C(cbxVarC.b, kqh.class);
                    this.d = new ccp(cbxVarC.c, cbxVarC.d);
                }
            }
        }
        return this.d;
    }
}
