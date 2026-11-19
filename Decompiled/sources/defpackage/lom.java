package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lom extends lol {
    private final AtomicIntegerFieldUpdater a;

    public lom(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
        this.a = atomicIntegerFieldUpdater;
    }

    @Override // defpackage.lol
    public final boolean a(loo looVar) {
        return this.a.compareAndSet(looVar, 0, -1);
    }

    @Override // defpackage.lol
    public final void b(loo looVar) {
        this.a.set(looVar, 0);
    }
}
