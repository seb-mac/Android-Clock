package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsa {
    public final int a;
    public final int b;
    public final boolean c;

    public gsa(byte[] bArr) {
        this.a = 11;
        this.b = 2;
        this.c = true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gsa) {
            gsa gsaVar = (gsa) obj;
            if (this.a == gsaVar.a && this.b == gsaVar.b && this.c == gsaVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a ^ (-721379959)) * 1000003) ^ this.b) * 1000003) ^ (true != this.c ? 1237 : 1231);
    }

    public final String toString() {
        return "PrimesThreadsConfigurations{primesExecutorService=null, primesMetricExecutorPriority=" + this.a + ", primesMetricExecutorPoolSize=" + this.b + ", enableDeferredTasks=" + this.c + "}";
    }

    public gsa() {
        throw null;
    }
}
