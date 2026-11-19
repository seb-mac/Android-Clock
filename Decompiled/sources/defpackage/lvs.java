package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class lvs extends lvo implements lxh {
    private final int a;

    public lvs(int i, lva lvaVar) {
        super(lvaVar);
        this.a = i;
    }

    @Override // defpackage.lxh
    public final int i() {
        return this.a;
    }

    @Override // defpackage.lvm
    public final String toString() {
        if (this.r != null) {
            return super.toString();
        }
        String strA = lxs.a(this);
        lxj.c(strA, "renderLambdaToString(...)");
        return strA;
    }
}
