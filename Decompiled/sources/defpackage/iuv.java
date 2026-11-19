package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iuv implements Iterator {
    public final Iterator a;
    public boolean b;
    public Object c;

    public iuv(Iterator it) {
        ihj.A(it);
        this.a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b || this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.b) {
            return this.a.next();
        }
        Object obj = this.c;
        this.b = false;
        this.c = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        ihj.t(!this.b, "Can't remove after you've peeked at next");
        this.a.remove();
    }
}
