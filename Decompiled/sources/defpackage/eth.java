package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eth implements Iterator {
    protected final etg a;
    protected int b = -1;

    public eth(etg etgVar) {
        this.a = etgVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.b() + (-1);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            etg etgVar = this.a;
            int i = this.b + 1;
            this.b = i;
            return etgVar.c(i);
        }
        throw new NoSuchElementException("Cannot advance the iterator beyond " + this.b);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Cannot remove elements from a DataBufferIterator");
    }
}
