package defpackage;

import j$.util.Objects;
import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class izf extends AbstractSet {
    final /* synthetic */ izh a;

    public izf(izh izhVar) {
        Objects.requireNonNull(izhVar);
        this.a = izhVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new ize(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.b;
    }
}
