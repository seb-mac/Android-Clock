package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kgl {
    private final Object a;
    private final int b;

    public kgl(Object obj, int i) {
        this.a = obj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kgl)) {
            return false;
        }
        kgl kglVar = (kgl) obj;
        return this.a == kglVar.a && this.b == kglVar.b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * 65535) + this.b;
    }
}
