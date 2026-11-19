package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jfe extends jfd {
    private static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(jfg.class, Set.class, "seenExceptionsField");
    private static final AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(jfg.class, "remainingField");

    @Override // defpackage.jfd
    public final int a(jfg jfgVar) {
        return b.decrementAndGet(jfgVar);
    }

    @Override // defpackage.jfd
    public final void b(jfg jfgVar, Set set) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        while (!atomicReferenceFieldUpdater.compareAndSet(jfgVar, null, set) && atomicReferenceFieldUpdater.get(jfgVar) == null) {
        }
    }
}
