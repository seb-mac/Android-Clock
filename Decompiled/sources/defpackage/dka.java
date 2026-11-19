package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dka {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public dka(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dka) {
            dka dkaVar = (dka) obj;
            if (this.a == dkaVar.a && this.b == dkaVar.b && this.c == dkaVar.c && this.d == dkaVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d ^ ((((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003);
    }

    public final String toString() {
        return "DurationStyle{durationResId=" + this.a + ", hoursResId=" + this.b + ", minutesResId=" + this.c + ", secondsResId=" + this.d + "}";
    }

    public dka() {
        throw null;
    }
}
