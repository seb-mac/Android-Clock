package defpackage;

import j$.util.Objects;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class isj implements Iterator {
    int b;
    int c;
    int d;
    final /* synthetic */ isn e;

    public isj(isn isnVar) {
        Objects.requireNonNull(isnVar);
        this.e = isnVar;
        this.b = isnVar.e;
        this.c = isnVar.a();
        this.d = -1;
    }

    private final void b() {
        if (this.e.e != this.b) {
            throw new ConcurrentModificationException();
        }
    }

    public abstract Object a(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        b();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.c;
        this.d = i;
        Object objA = a(i);
        this.c = this.e.b(this.c);
        return objA;
    }

    @Override // java.util.Iterator
    public final void remove() {
        b();
        ihj.t(this.d >= 0, "no calls to next() since the last call to remove()");
        this.b += 32;
        isn isnVar = this.e;
        isnVar.remove(isnVar.e(this.d));
        this.c--;
        this.d = -1;
    }
}
