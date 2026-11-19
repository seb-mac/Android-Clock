package defpackage;

import j$.util.Objects;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iuu implements Iterator {
    private Iterator a;
    private Iterator b = iut.a;
    private Iterator c;
    private Deque d;

    public iuu(Iterator it) {
        this.c = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        while (!((Iterator) Objects.requireNonNull(this.b)).hasNext()) {
            while (true) {
                Iterator it2 = this.c;
                if (it2 != null && it2.hasNext()) {
                    it = this.c;
                    break;
                }
                Deque deque = this.d;
                if (deque == null || deque.isEmpty()) {
                    it = null;
                    break;
                }
                this.c = (Iterator) this.d.removeFirst();
            }
            this.c = it;
            if (it == null) {
                return false;
            }
            Iterator it3 = (Iterator) it.next();
            this.b = it3;
            if (it3 instanceof iuu) {
                iuu iuuVar = (iuu) it3;
                this.b = iuuVar.b;
                if (this.d == null) {
                    this.d = new ArrayDeque();
                }
                this.d.addFirst(this.c);
                if (iuuVar.d != null) {
                    while (!iuuVar.d.isEmpty()) {
                        this.d.addFirst((Iterator) iuuVar.d.removeLast());
                    }
                }
                this.c = iuuVar.c;
            }
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Iterator it = this.b;
        this.a = it;
        return ((Iterator) Objects.requireNonNull(it)).next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        Iterator it = this.a;
        if (it == null) {
            throw new IllegalStateException("no calls to next() since the last call to remove()");
        }
        it.remove();
        this.a = null;
    }
}
