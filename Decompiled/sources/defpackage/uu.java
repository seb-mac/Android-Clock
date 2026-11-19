package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class uu extends tx {
    public final int a;
    public final int b;

    public uu(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uu)) {
            return false;
        }
        uu uuVar = (uu) obj;
        return this.a == uuVar.a && Objects.equals(Integer.valueOf(this.b), Integer.valueOf(uuVar.b));
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b));
    }

    public final String toString() {
        return "{indexingType: " + this.a + ", tokenizerType: " + this.b + "}";
    }
}
