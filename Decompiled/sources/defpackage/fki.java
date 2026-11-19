package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fki {
    public static final fki a = new fki(0, 0, 0);
    public final long b;
    public final long c;
    public final long d;

    public fki(long j, long j2, long j3) {
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fki) {
            fki fkiVar = (fki) obj;
            if (this.b == fkiVar.b && this.c == fkiVar.c && this.d == fkiVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.d;
        return ((int) ((j3 >>> 32) ^ j3)) ^ i;
    }

    public final String toString() {
        return "SchedStat{cpuTimeNs=" + this.b + ", runDelayNs=" + this.c + ", runCount=" + this.d + "}";
    }

    public fki() {
        throw null;
    }
}
