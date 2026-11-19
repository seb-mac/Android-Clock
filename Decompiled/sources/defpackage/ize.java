package defpackage;

import j$.util.Objects;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ize implements Iterator {
    final /* synthetic */ izf a;
    private int b;

    public ize(izf izfVar) {
        Objects.requireNonNull(izfVar);
        this.a = izfVar;
        this.b = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.a.b;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.b;
        this.b = i + 1;
        izh izhVar = this.a.a;
        return izhVar.e(izhVar.a[i] & 31);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
