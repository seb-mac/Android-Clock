package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hky {
    private final Boolean a;

    public hky(Boolean bool) {
        this.a = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hky)) {
            return false;
        }
        hky hkyVar = (hky) obj;
        Boolean bool = this.a;
        if (bool == null) {
            return hkyVar.a == null;
        }
        return bool.equals(hkyVar.a);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        return (bool == null ? 0 : bool.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "IsOpenResponse{isOpen=" + this.a + "}";
    }

    public hky() {
        throw null;
    }
}
