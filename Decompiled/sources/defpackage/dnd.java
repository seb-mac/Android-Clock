package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnd {
    public final dnc a;
    public final String b;
    public final int c;
    public final int d;
    public final long e;

    public dnd(dnc dncVar, String str, int i, int i2, long j) {
        if (dncVar == null) {
            throw new NullPointerException("Null operation");
        }
        this.a = dncVar;
        if (str == null) {
            throw new NullPointerException("Null alarmId");
        }
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dnd) {
            dnd dndVar = (dnd) obj;
            if (this.a.equals(dndVar.a) && this.b.equals(dndVar.b) && this.c == dndVar.c && this.d == dndVar.d && this.e == dndVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003;
        long j = this.e;
        return ((this.d ^ iHashCode) * 1000003) ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        return "AlarmOperation{operation=" + this.a.toString() + ", alarmId=" + this.b + ", alarmHour=" + this.c + ", alarmMinute=" + this.d + ", actionTime=" + this.e + "}";
    }

    public dnd() {
        throw null;
    }
}
