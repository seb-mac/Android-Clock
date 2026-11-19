package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dft {
    public final int a;
    public final long b;
    public final long c;

    public dft(int i, long j, long j2) {
        this.a = i;
        this.b = j;
        this.c = j2;
    }

    public static final boolean a(long j) {
        return j >= 0 && j / 3600000 <= 2147483647L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dft)) {
            return false;
        }
        dft dftVar = (dft) obj;
        return this.a == dftVar.a && this.b == dftVar.b && this.c == dftVar.c;
    }

    public final int hashCode() {
        return (((this.a * 31) + a.c(this.b)) * 31) + a.c(this.c);
    }

    public final String toString() {
        return "Lap(lapNumber=" + this.a + ", lapTime=" + this.b + ", accumulatedTime=" + this.c + ")";
    }
}
