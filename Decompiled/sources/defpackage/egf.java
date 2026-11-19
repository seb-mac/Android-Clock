package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class egf extends vw {
    private int e;

    @Override // defpackage.wq, java.util.Map
    public final void clear() {
        this.e = 0;
        super.clear();
    }

    @Override // defpackage.wq
    public final Object e(int i) {
        this.e = 0;
        return super.e(i);
    }

    @Override // defpackage.wq
    public final Object f(int i, Object obj) {
        this.e = 0;
        return super.f(i, obj);
    }

    @Override // defpackage.wq, java.util.Map
    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iHashCode = super.hashCode();
        this.e = iHashCode;
        return iHashCode;
    }

    @Override // defpackage.wq
    public final void i(wq wqVar) {
        this.e = 0;
        super.i(wqVar);
    }

    @Override // defpackage.wq, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.e = 0;
        return super.put(obj, obj2);
    }
}
