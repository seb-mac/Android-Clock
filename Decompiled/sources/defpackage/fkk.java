package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkk {
    public final String a;
    public final int b;
    public final boolean c;
    public final fkm d;

    public fkk(String str, int i, boolean z, fkm fkmVar) {
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = fkmVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fkk) {
            fkk fkkVar = (fkk) obj;
            if (this.a.equals(fkkVar.a) && this.b == fkkVar.b && this.c == fkkVar.c && this.d.equals(fkkVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.b ^ ((this.a.hashCode() ^ 1000003) * 1000003)) * 1000003) ^ Integer.MAX_VALUE) * 1000003) ^ Integer.MAX_VALUE) * 1000003) ^ 1231) * 1000003) ^ (true != this.c ? 1237 : 1231)) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        return "ThreadPoolConfig{name=" + this.a + ", numThreads=" + this.b + ", maxThreadSize=2147483647, maxQueueSize=2147483647, enableStats=true, enabledMetrics=" + this.c + ", listener=" + this.d.toString() + "}";
    }

    public fkk() {
        throw null;
    }
}
