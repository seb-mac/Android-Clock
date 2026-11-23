package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class vz {
    public final long a;

    public static long a(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof vz) && this.a == ((vz) obj).a;
    }

    public final int hashCode() {
        return a.withBootCount(this.a);
    }

    public final String toString() {
        long j = this.a;
        return "(" + Float.intBitsToFloat((int) (j >> 32)) + ", " + Float.intBitsToFloat((int) (j & 4294967295L)) + ")";
    }
}
