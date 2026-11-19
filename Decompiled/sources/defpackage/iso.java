package defpackage;

import j$.util.Objects;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iso implements Iterator {
    int a;
    int b;
    int c;
    final /* synthetic */ isp d;

    public iso(isp ispVar) {
        Objects.requireNonNull(ispVar);
        this.d = ispVar;
        this.a = ispVar.b;
        this.b = ispVar.a();
        this.c = -1;
    }

    private final void a() {
        if (this.d.b != this.a) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.b;
        this.c = i;
        isp ispVar = this.d;
        Object objC = ispVar.c(i);
        this.b = ispVar.b(this.b);
        return objC;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a();
        ihj.t(this.c >= 0, "no calls to next() since the last call to remove()");
        this.a += 32;
        isp ispVar = this.d;
        ispVar.remove(ispVar.c(this.c));
        this.b--;
        this.c = -1;
    }
}
