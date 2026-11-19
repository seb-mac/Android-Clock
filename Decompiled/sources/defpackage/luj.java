package defpackage;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class luj implements ListIterator, lxu {
    private int a;
    private int b = -1;
    private int c;
    private final /* synthetic */ int d;
    private final ltt e;

    public luj(lui luiVar, int i, int i2) {
        this.d = i2;
        this.e = luiVar;
        this.a = i;
        this.c = luiVar.modCount;
    }

    private final void a() {
        if (((luk) this.e).modCount != this.c) {
            throw new ConcurrentModificationException();
        }
    }

    private final void b() {
        if (((lui) this.e).d.modCount != this.c) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        if (this.d != 0) {
            b();
            int i = this.a;
            this.a = i + 1;
            lui luiVar = (lui) this.e;
            luiVar.add(i, obj);
            this.b = -1;
            this.c = luiVar.modCount;
            return;
        }
        a();
        int i2 = this.a;
        this.a = i2 + 1;
        luk lukVar = (luk) this.e;
        lukVar.add(i2, obj);
        this.b = -1;
        this.c = lukVar.modCount;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.d;
        int i2 = this.a;
        ltt lttVar = this.e;
        if (i != 0) {
            return i2 < ((lui) lttVar).c;
        }
        return i2 < ((luk) lttVar).c;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        int i = this.d;
        int i2 = this.a;
        if (i != 0) {
            return i2 > 0;
        }
        return i2 > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (this.d != 0) {
            b();
            int i = this.a;
            lui luiVar = (lui) this.e;
            if (i >= luiVar.c) {
                throw new NoSuchElementException();
            }
            this.a = i + 1;
            this.b = i;
            return luiVar.a[luiVar.b + i];
        }
        a();
        int i2 = this.a;
        luk lukVar = (luk) this.e;
        if (i2 >= lukVar.c) {
            throw new NoSuchElementException();
        }
        this.a = i2 + 1;
        this.b = i2;
        return lukVar.b[i2];
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.a;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (this.d == 0) {
            a();
            int i = this.a;
            if (i <= 0) {
                throw new NoSuchElementException();
            }
            int i2 = i - 1;
            this.a = i2;
            this.b = i2;
            return ((luk) this.e).b[i2];
        }
        b();
        int i3 = this.a;
        if (i3 <= 0) {
            throw new NoSuchElementException();
        }
        int i4 = i3 - 1;
        this.a = i4;
        this.b = i4;
        lui luiVar = (lui) this.e;
        return luiVar.a[luiVar.b + i4];
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i = this.d;
        return this.a - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        if (this.d != 0) {
            b();
            int i = this.b;
            if (i == -1) {
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            }
            ltt lttVar = this.e;
            lttVar.b(i);
            this.a = this.b;
            this.b = -1;
            this.c = ((lui) lttVar).modCount;
            return;
        }
        a();
        int i2 = this.b;
        if (i2 == -1) {
            throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
        }
        ltt lttVar2 = this.e;
        lttVar2.b(i2);
        this.a = this.b;
        this.b = -1;
        this.c = ((luk) lttVar2).modCount;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        if (this.d != 0) {
            b();
            int i = this.b;
            if (i == -1) {
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            }
            ((lui) this.e).set(i, obj);
            return;
        }
        a();
        int i2 = this.b;
        if (i2 == -1) {
            throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
        }
        ((luk) this.e).set(i2, obj);
    }

    public luj(luk lukVar, int i, int i2) {
        this.d = i2;
        this.e = lukVar;
        this.a = i;
        this.c = lukVar.modCount;
    }
}
