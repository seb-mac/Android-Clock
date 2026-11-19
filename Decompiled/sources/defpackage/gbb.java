package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gbb {
    public final iud a;

    public gbb(iud iudVar) {
        lxj.d(iudVar, "parentTypes");
        this.a = iudVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gbb) && lxj.g(this.a, ((gbb) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "{parentTypes: " + this.a + "}";
    }
}
