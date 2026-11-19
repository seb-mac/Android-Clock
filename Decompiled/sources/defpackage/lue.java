package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lue implements Iterator, lxu {
    private final Iterator a;
    private int b;

    public lue(Iterator it) {
        lxj.d(it, "iterator");
        this.a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.b;
        this.b = i + 1;
        if (i < 0) {
            lhm.D();
        }
        return new luc(i, this.a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.a();
    }
}
