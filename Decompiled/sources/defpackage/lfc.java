package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class lfc extends hmw {
    public lfc() {
        super(null);
    }

    protected abstract hmw g();

    @Override // defpackage.hmw
    public void r(String str, Throwable th) {
        g().r(str, th);
    }

    @Override // defpackage.hmw
    public void s() {
        g().s();
    }

    @Override // defpackage.hmw
    public void t(int i) {
        g().t(i);
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("delegate", g());
        return iqnVarI.toString();
    }
}
