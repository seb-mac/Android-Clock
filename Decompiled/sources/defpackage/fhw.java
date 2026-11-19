package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fhw implements ThreadFactory {
    private final /* synthetic */ int a;

    public /* synthetic */ fhw(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.a;
        if (i == 0) {
            return new Thread(runnable);
        }
        if (i == 1) {
            return new aid(runnable);
        }
        AtomicReference atomicReference = hbo.a;
        return new Thread(runnable, "ProcessStablePhenotypeFlag");
    }
}
