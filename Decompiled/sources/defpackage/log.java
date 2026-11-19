package defpackage;

import j$.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class log {
    final int a;
    final long b;
    final long c;
    final double d;
    final Long e;
    final Set f;

    public log(int i, long j, long j2, double d, Long l, Set set) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = d;
        this.e = l;
        this.f = iud.m(set);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof log)) {
            return false;
        }
        log logVar = (log) obj;
        return this.a == logVar.a && this.b == logVar.b && this.c == logVar.c && Double.compare(this.d, logVar.d) == 0 && Objects.equals(this.e, logVar.e) && Objects.equals(this.f, logVar.f);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Long.valueOf(this.b), Long.valueOf(this.c), Double.valueOf(this.d), this.e, this.f);
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.d("maxAttempts", this.a);
        iqnVarI.e("initialBackoffNanos", this.b);
        iqnVarI.e("maxBackoffNanos", this.c);
        iqnVarI.c("backoffMultiplier", String.valueOf(this.d));
        iqnVarI.b("perAttemptRecvTimeoutNanos", this.e);
        iqnVarI.b("retryableStatusCodes", this.f);
        return iqnVarI.toString();
    }
}
