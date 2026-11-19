package defpackage;

import j$.util.Objects;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class isk extends AbstractSet {
    final /* synthetic */ isn a;

    public isk(isn isnVar) {
        Objects.requireNonNull(isnVar);
        this.a = isnVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        isn isnVar = this.a;
        Map mapJ = isnVar.j();
        return mapJ != null ? mapJ.keySet().iterator() : new isf(isnVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        isn isnVar = this.a;
        Map mapJ = isnVar.j();
        if (mapJ != null) {
            return mapJ.keySet().remove(obj);
        }
        return isnVar.f(obj) != isn.a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }
}
