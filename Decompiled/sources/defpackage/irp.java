package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class irp implements Iterator {
    final Iterator a;
    final Collection b;
    final /* synthetic */ irq c;

    public irp(irq irqVar) {
        Objects.requireNonNull(irqVar);
        this.c = irqVar;
        this.b = irqVar.b;
        Collection collection = irqVar.b;
        this.a = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    final void a() {
        irq irqVar = this.c;
        irqVar.b();
        if (irqVar.b != this.b) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a();
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        a();
        return this.a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.a.remove();
        irq irqVar = this.c;
        irqVar.e.b--;
        irqVar.c();
    }

    public irp(irq irqVar, Iterator it) {
        Objects.requireNonNull(irqVar);
        this.c = irqVar;
        this.b = irqVar.b;
        this.a = it;
    }
}
