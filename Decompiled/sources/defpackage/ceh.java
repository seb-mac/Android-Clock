package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ceh {
    public boolean a;
    public final AtomicBoolean b;
    public final AtomicInteger c;

    public /* synthetic */ ceh(byte[] bArr) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        AtomicInteger atomicInteger = new AtomicInteger(0);
        this.a = false;
        this.b = atomicBoolean;
        this.c = atomicInteger;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ceh)) {
            return false;
        }
        ceh cehVar = (ceh) obj;
        return this.a == cehVar.a && lxj.g(this.b, cehVar.b) && lxj.g(this.c, cehVar.c);
    }

    public final int hashCode() {
        return (((a.x(this.a) * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "JobRunState(allItemsDequeued=" + this.a + ", jobFinishedCalled=" + this.b + ", pendingAsyncTaskCount=" + this.c + ")";
    }

    public ceh() {
        this(null);
    }
}
