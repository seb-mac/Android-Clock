package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvk {
    public final long a;
    private final long b;

    public gvk(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public static gvk a() {
        return new gvk(SystemClock.elapsedRealtime(), SystemClock.uptimeMillis());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gvk) {
            gvk gvkVar = (gvk) obj;
            if (this.a == gvkVar.a && this.b == gvkVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j2 = this.b;
        return ((int) ((j2 >>> 32) ^ j2)) ^ i;
    }

    public final String toString() {
        return "PrimesInstant{elapsedRealtimeMs=" + this.a + ", uptimeMillis=" + this.b + "}";
    }

    public gvk() {
        throw null;
    }
}
