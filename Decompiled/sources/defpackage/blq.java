package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blq {
    public final bkz a;
    public final blo b;
    private final blp c;

    public blq(bkz bkzVar, blp blpVar, blo bloVar) {
        this.a = bkzVar;
        this.c = blpVar;
        this.b = bloVar;
        if (bkzVar.b() == 0 && bkzVar.a() == 0) {
            throw new IllegalArgumentException("Bounds must be non zero");
        }
        if (bkzVar.a != 0 && bkzVar.b != 0) {
            throw new IllegalArgumentException("Bounding rectangle must start at the top or left window edge for folding features");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!lxj.g(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        lxj.b(obj, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
        blq blqVar = (blq) obj;
        return lxj.g(this.a, blqVar.a) && lxj.g(this.c, blqVar.c) && lxj.g(this.b, blqVar.b);
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.c.hashCode()) * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "blq { " + this.a + ", type=" + this.c + ", state=" + this.b + " }";
    }
}
