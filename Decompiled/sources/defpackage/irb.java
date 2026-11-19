package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class irb implements iqz {
    private volatile iqz a;
    private Object b;
    private final lxb c = new lxb();

    public irb(iqz iqzVar) {
        ihj.A(iqzVar);
        this.a = iqzVar;
    }

    @Override // defpackage.iqz
    public final Object cy() {
        if (this.a != null) {
            synchronized (this.c) {
                if (this.a != null) {
                    Object objCy = this.a.cy();
                    this.b = objCy;
                    this.a = null;
                    return objCy;
                }
            }
        }
        return this.b;
    }

    public final String toString() {
        Object obj = this.a;
        if (obj == null) {
            obj = "<supplier that returned " + String.valueOf(this.b) + ">";
        }
        return a.ba(obj, "Suppliers.memoize(", ")");
    }
}
