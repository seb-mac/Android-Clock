package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jep extends jeo {
    private static final AtomicReferenceFieldUpdater<jeu, Thread> a = AtomicReferenceFieldUpdater.newUpdater(jeu.class, Thread.class, "thread");
    private static final AtomicReferenceFieldUpdater<jeu, jeu> b = AtomicReferenceFieldUpdater.newUpdater(jeu.class, jeu.class, "next");
    private static final AtomicReferenceFieldUpdater<? super jev<?>, jeu> c = AtomicReferenceFieldUpdater.newUpdater(jev.class, jeu.class, "waitersField");
    private static final AtomicReferenceFieldUpdater<? super jev<?>, jek> d = AtomicReferenceFieldUpdater.newUpdater(jev.class, jek.class, "listenersField");
    private static final AtomicReferenceFieldUpdater<? super jev<?>, Object> e = AtomicReferenceFieldUpdater.newUpdater(jev.class, Object.class, "valueField");

    @Override // defpackage.jeo
    public final jek a(jev jevVar, jek jekVar) {
        return d.getAndSet(jevVar, jekVar);
    }

    @Override // defpackage.jeo
    public final jeu b(jev jevVar, jeu jeuVar) {
        return c.getAndSet(jevVar, jeuVar);
    }

    @Override // defpackage.jeo
    public final void c(jeu jeuVar, jeu jeuVar2) {
        b.lazySet(jeuVar, jeuVar2);
    }

    @Override // defpackage.jeo
    public final void d(jeu jeuVar, Thread thread) {
        a.lazySet(jeuVar, thread);
    }

    @Override // defpackage.jeo
    public final boolean e(jev jevVar, jek jekVar, jek jekVar2) {
        return a.d(d, jevVar, jekVar, jekVar2);
    }

    @Override // defpackage.jeo
    public final boolean f(jev jevVar, Object obj, Object obj2) {
        return a.d(e, jevVar, obj, obj2);
    }

    @Override // defpackage.jeo
    public final boolean g(jev jevVar, jeu jeuVar, jeu jeuVar2) {
        return a.d(c, jevVar, jeuVar, jeuVar2);
    }
}
