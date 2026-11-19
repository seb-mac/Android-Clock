package defpackage;

import j$.util.Objects;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jap implements Iterator {
    final /* synthetic */ jaq a;
    private int b;

    public jap(jaq jaqVar) {
        Objects.requireNonNull(jaqVar);
        this.a = jaqVar;
        this.b = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.size();
    }

    @Override // java.util.Iterator
    public final Object next() {
        jaq jaqVar = this.a;
        int i = this.b;
        if (i >= jaqVar.size()) {
            throw new NoSuchElementException();
        }
        jar jarVar = jaqVar.b;
        Object obj = jarVar.b[jaqVar.b() + i];
        this.b = i + 1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
