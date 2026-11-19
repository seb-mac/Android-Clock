package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lyq implements Iterator, lxu {
    final /* synthetic */ lyr a;
    private final Iterator b;
    private int c = -1;
    private Object d;

    public lyq(lyr lyrVar) {
        this.a = lyrVar;
        this.b = lyrVar.a.a();
    }

    private final void a() {
        int i;
        Object next;
        lyr lyrVar;
        do {
            Iterator it = this.b;
            if (it.hasNext()) {
                next = it.next();
                lyrVar = this.a;
            } else {
                i = 0;
            }
            this.c = i;
        } while (((Boolean) lyrVar.c.a(next)).booleanValue() != lyrVar.b);
        this.d = next;
        i = 1;
        this.c = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c == -1) {
            a();
        }
        return this.c == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.c == -1) {
            a();
        }
        if (this.c == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.d;
        this.d = null;
        this.c = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.a();
    }
}
