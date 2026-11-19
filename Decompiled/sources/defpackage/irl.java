package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class irl extends ivj {
    final transient Map a;
    final /* synthetic */ iru b;

    public irl(iru iruVar, Map map) {
        Objects.requireNonNull(iruVar);
        this.b = iruVar;
        this.a = map;
    }

    @Override // defpackage.ivj
    public final Set a() {
        return new irj(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        iru iruVar = this.b;
        Map map = this.a;
        Map map2 = iruVar.a;
        if (map != map2) {
            iao.D(new irk(this));
            return;
        }
        Iterator it = map2.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        iruVar.a.clear();
        iruVar.b = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.a;
        ihj.A(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.a.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        Collection collection = (Collection) iao.p(this.a, obj);
        if (collection == null) {
            return null;
        }
        return this.b.c(obj, collection);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ivj, java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.b.k();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.a.remove(obj);
        if (collection == null) {
            return null;
        }
        iru iruVar = this.b;
        Collection collectionA = iruVar.a();
        collectionA.addAll(collection);
        iruVar.b -= collection.size();
        collection.clear();
        return collectionA;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.a.toString();
    }
}
