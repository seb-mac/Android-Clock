package defpackage;

import j$.util.Objects;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ism extends AbstractCollection {
    final /* synthetic */ isn a;

    public ism(isn isnVar) {
        Objects.requireNonNull(isnVar);
        this.a = isnVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        isn isnVar = this.a;
        Map mapJ = isnVar.j();
        return mapJ != null ? mapJ.values().iterator() : new ish(isnVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.a.size();
    }
}
