package defpackage;

import j$.util.Objects;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class izg implements Iterator {
    final /* synthetic */ izh a;
    private final ixp b;
    private int c;
    private int d;

    public izg(izh izhVar, ixp ixpVar, int i) {
        Objects.requireNonNull(izhVar);
        this.a = izhVar;
        this.b = ixpVar;
        int i2 = i & 31;
        this.c = i2;
        this.d = i >>> (i2 + 5);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objC = this.b.c(this.a.f(this.c));
        int i = this.d;
        if (i == 0) {
            this.c = -1;
            return objC;
        }
        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(i) + 1;
        this.d >>>= iNumberOfTrailingZeros;
        this.c += iNumberOfTrailingZeros;
        return objC;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
