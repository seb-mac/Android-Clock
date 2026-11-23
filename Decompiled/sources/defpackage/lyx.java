package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lyx implements Iterator, lxu {
    final /* synthetic */ lyy a;
    private final Iterator b;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, lyt] */
    public lyx(lyy lyyVar) {
        this.a = lyyVar;
        this.b = lyyVar.a.getTime();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, lwo] */
    @Override // java.util.Iterator
    public final Object next() {
        return this.a.b.a(this.b.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.a();
    }
}
