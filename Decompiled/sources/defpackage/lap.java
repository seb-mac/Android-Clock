package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class Lap {
    public final int lapNumber;
    public final long lapTime;
    public final long accumulatedTime;

    public Lap(int lapNumber, long lapTime, long accumulatedTime) {
        this.lapNumber = lapNumber;
        this.lapTime = lapTime;
        this.accumulatedTime = accumulatedTime;
    }

    public static final boolean a(long j) {
        return j >= 0 && j / 3600000 <= 2147483647L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Lap)) {
            return false;
        }
        Lap dftVar = (Lap) obj;
        return this.lapNumber == dftVar.lapNumber && this.lapTime == dftVar.lapTime && this.accumulatedTime == dftVar.accumulatedTime;
    }

    public final int hashCode() {
        return (((this.lapNumber * 31) + (int)(this.lapTime ^ (this.lapTime >>> 32))) * 31) + (int)(this.accumulatedTime ^ (this.accumulatedTime >>> 32));
    }

    public final String toString() {
        return "Lap(lapNumber=" + this.lapNumber + ", lapTime=" + this.lapTime + ", accumulatedTime=" + this.accumulatedTime + ")";
    }
}
