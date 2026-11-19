package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asg {
    private final Object a;
    private final int b;

    public asg(Object obj, int i) {
        this.a = obj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof asg)) {
            return false;
        }
        asg asgVar = (asg) obj;
        return this.a == asgVar.a && this.b == asgVar.b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * 65535) + this.b;
    }
}
