package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ay extends ph {
    final /* synthetic */ AtomicReference a;

    public ay(AtomicReference atomicReference) {
        this.a = atomicReference;
    }

    @Override // defpackage.ph
    public final void a() {
        throw null;
    }

    @Override // defpackage.ph
    public final void b(Object obj) {
        ph phVar = (ph) this.a.get();
        if (phVar == null) {
            throw new IllegalStateException("Operation cannot be started before fragment is in created state");
        }
        phVar.b(obj);
    }
}
