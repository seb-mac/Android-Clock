package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lyu extends lyv implements Iterator, lva, lxu {
    public lva a;
    private int b;
    private Object c;
    private Iterator d;

    private final Throwable c() {
        int i = this.b;
        if (i != 4) {
            return i != 5 ? new IllegalStateException(a.aW(i, "Unexpected state of the iterator: ")) : new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    @Override // defpackage.lyv
    public final Object a(Object obj, lva lvaVar) {
        this.c = obj;
        this.b = 3;
        this.a = lvaVar;
        return lvh.a;
    }

    @Override // defpackage.lyv
    public final Object b(Iterator it, lva lvaVar) {
        if (!it.hasNext()) {
            return ltl.a;
        }
        this.d = it;
        this.b = 2;
        this.a = lvaVar;
        return lvh.a;
    }

    @Override // defpackage.lva
    public final lvf cP() {
        return lvg.a;
    }

    @Override // defpackage.lva
    public final void cV(Object obj) throws Throwable {
        lsr.f(obj);
        this.b = 4;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() throws Throwable {
        while (true) {
            int i = this.b;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw c();
                }
                Iterator it = this.d;
                lxj.a(it);
                if (it.hasNext()) {
                    this.b = 2;
                    return true;
                }
                this.d = null;
            }
            this.b = 5;
            lva lvaVar = this.a;
            lxj.a(lvaVar);
            this.a = null;
            lvaVar.cV(ltl.a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() throws Throwable {
        int i = this.b;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i == 2) {
            this.b = 1;
            Iterator it = this.d;
            lxj.a(it);
            return it.next();
        }
        if (i != 3) {
            throw c();
        }
        this.b = 0;
        Object obj = this.c;
        this.c = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.getTime();
    }
}
