package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class max extends mif {
    public final lzi b;

    public max(lvf lvfVar, lva lvaVar) {
        super(lvfVar, lvaVar);
        this.b = new lzi(0, lzl.a);
    }

    @Override // defpackage.mif, defpackage.lzm
    protected final void cS(Object obj) {
        lzi lziVar;
        do {
            lziVar = this.b;
            int i = lziVar.b;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                lva lvaVar = this.c;
                mhk.a(lsr.k(lvaVar), lxt.l(obj, lvaVar));
                return;
            }
        } while (!lziVar.c(0, 2));
    }

    @Override // defpackage.mif, defpackage.mcb
    protected final void n(Object obj) {
        cS(obj);
    }
}
