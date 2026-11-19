package defpackage;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class inb extends imy {
    final /* synthetic */ ing a;

    public inb(ing ingVar) {
        Objects.requireNonNull(ingVar);
        this.a = ingVar;
    }

    @Override // defpackage.imy
    public final void a() {
        ing ingVar = this.a;
        synchronized (ingVar.e) {
            AtomicInteger atomicInteger = ingVar.j;
            if (atomicInteger.get() > 0 && atomicInteger.decrementAndGet() > 0) {
                ingVar.m.T("Leaving the connection open for other ongoing calls.", new Object[0]);
                return;
            }
            if (ingVar.l != null) {
                ingVar.m.T("Unbind from service.", new Object[0]);
                ingVar.a.unbindService(ingVar.k);
                ingVar.f = false;
                ingVar.l = null;
                ingVar.k = null;
            }
            ingVar.b();
        }
    }
}
