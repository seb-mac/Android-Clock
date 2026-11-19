package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gde extends jgj implements jha {
    private final long a;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gde(jgy jgyVar, long j, int i, byte[] bArr) {
        super(jgyVar);
        this.c = i;
        this.a = j;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Delayed delayed) {
        if (this.c != 0) {
            Delayed delayed2 = delayed;
            if (delayed2 == this) {
                return 0;
            }
            return Long.compare(getDelay(TimeUnit.NANOSECONDS), delayed2.getDelay(TimeUnit.NANOSECONDS));
        }
        Delayed delayed3 = delayed;
        if (delayed3 == this) {
            return 0;
        }
        return Long.compare(getDelay(TimeUnit.NANOSECONDS), delayed3.getDelay(TimeUnit.NANOSECONDS));
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        int i = this.c;
        long j = this.a;
        return i != 0 ? timeUnit.convert(j - System.nanoTime(), TimeUnit.NANOSECONDS) : timeUnit.convert(j - System.nanoTime(), TimeUnit.NANOSECONDS);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gde(jgy jgyVar, long j, int i) {
        super(jgyVar);
        this.c = i;
        this.a = j;
    }
}
