package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eje {
    private final Integer a;

    public eje(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof eje)) {
            return false;
        }
        eje ejeVar = (eje) obj;
        Integer num = this.a;
        if (num == null) {
            return ejeVar.a == null;
        }
        return num.equals(ejeVar.a);
    }

    public final int hashCode() {
        Integer num = this.a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "ProductData{productId=" + this.a + "}";
    }

    public eje() {
        throw null;
    }
}
