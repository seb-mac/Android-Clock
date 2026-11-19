package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class us extends tx {
    public final int a;

    public us(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof us) && this.a == ((us) obj).a;
    }

    public final int hashCode() {
        return Integer.valueOf(this.a).hashCode();
    }

    public final String toString() {
        return "{indexingType: " + this.a + "}";
    }
}
