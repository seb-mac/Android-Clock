package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class xb extends wu {
    @Override // defpackage.wu
    public final void a(xc xcVar, xc xcVar2) {
        xcVar.next = xcVar2;
    }

    @Override // defpackage.wu
    public final void b(xc xcVar, Thread thread) {
        xcVar.thread = thread;
    }

    @Override // defpackage.wu
    public final boolean c(xd xdVar, wy wyVar, wy wyVar2) {
        synchronized (xdVar) {
            if (xdVar.listeners != wyVar) {
                return false;
            }
            xdVar.listeners = wyVar2;
            return true;
        }
    }

    @Override // defpackage.wu
    public final boolean d(xd xdVar, Object obj, Object obj2) {
        synchronized (xdVar) {
            if (xdVar.value != obj) {
                return false;
            }
            xdVar.value = obj2;
            return true;
        }
    }

    @Override // defpackage.wu
    public final boolean e(xd xdVar, xc xcVar, xc xcVar2) {
        synchronized (xdVar) {
            if (xdVar.waiters != xcVar) {
                return false;
            }
            xdVar.waiters = xcVar2;
            return true;
        }
    }
}
