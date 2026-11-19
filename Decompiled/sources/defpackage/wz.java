package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class wz extends wu {
    final AtomicReferenceFieldUpdater<xc, Thread> a;
    final AtomicReferenceFieldUpdater<xc, xc> b;
    final AtomicReferenceFieldUpdater<xd, xc> c;
    final AtomicReferenceFieldUpdater<xd, wy> d;
    final AtomicReferenceFieldUpdater<xd, Object> e;

    public wz(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.a = atomicReferenceFieldUpdater;
        this.b = atomicReferenceFieldUpdater2;
        this.c = atomicReferenceFieldUpdater3;
        this.d = atomicReferenceFieldUpdater4;
        this.e = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.wu
    public final void a(xc xcVar, xc xcVar2) {
        this.b.lazySet(xcVar, xcVar2);
    }

    @Override // defpackage.wu
    public final void b(xc xcVar, Thread thread) {
        this.a.lazySet(xcVar, thread);
    }

    @Override // defpackage.wu
    public final boolean c(xd xdVar, wy wyVar, wy wyVar2) {
        return a.d(this.d, xdVar, wyVar, wyVar2);
    }

    @Override // defpackage.wu
    public final boolean d(xd xdVar, Object obj, Object obj2) {
        return a.d(this.e, xdVar, obj, obj2);
    }

    @Override // defpackage.wu
    public final boolean e(xd xdVar, xc xcVar, xc xcVar2) {
        return a.d(this.c, xdVar, xcVar, xcVar2);
    }
}
