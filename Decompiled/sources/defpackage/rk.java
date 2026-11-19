package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rk extends tx {
    public final int a;
    public final int b;

    public rk(int i, int i2) {
        if (i > i2) {
            throw new IllegalArgumentException("Start point must be less than or equal to end point");
        }
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rk)) {
            return false;
        }
        rk rkVar = (rk) obj;
        return this.a == rkVar.a && this.b == rkVar.b;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b));
    }

    public final String toString() {
        return "MatchRange { start: " + this.a + " , end: " + this.b + "}";
    }
}
