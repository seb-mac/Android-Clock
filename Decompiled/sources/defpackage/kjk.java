package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjk implements Iterator, lxu {
    final /* synthetic */ Iterator a;
    private final /* synthetic */ Iterator b;

    public kjk(Iterator it) {
        this.a = it;
        this.b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new kjm((Map.Entry) this.a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.getTime();
    }
}
