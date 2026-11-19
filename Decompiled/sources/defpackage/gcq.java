package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gcq {
    public final Long a;
    public final long b;

    public gcq(Long l, long j) {
        this.a = l;
        this.b = j;
    }

    public final long a() {
        Long l = this.a;
        ihj.B(l, "Milliseconds is null");
        return Math.max(0L, l.longValue() - (SystemClock.uptimeMillis() - this.b));
    }

    public final boolean b() {
        return this.a == null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gcq) {
            gcq gcqVar = (gcq) obj;
            Long l = this.a;
            if (l != null ? l.equals(gcqVar.a) : gcqVar.a == null) {
                if (this.b == gcqVar.b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = l == null ? 0 : l.hashCode();
        long j = this.b;
        return ((int) (j ^ (j >>> 32))) ^ ((iHashCode ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "Timeout{value=" + this.a + ", startTime=" + this.b + "}";
    }

    public gcq() {
        throw null;
    }
}
