package defpackage;

import j$.util.Objects;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iun implements Iterator {
    boolean a;
    final /* synthetic */ Iterator b;

    public iun(iuo iuoVar, Iterator it) {
        this.b = it;
        Objects.requireNonNull(iuoVar);
        this.a = true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.b.next();
        this.a = false;
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        ihj.t(!this.a, "no calls to next() since the last call to remove()");
        this.b.remove();
    }
}
