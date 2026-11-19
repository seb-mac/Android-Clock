package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class irj extends ivg {
    final /* synthetic */ irl a;

    public irj(irl irlVar) {
        Objects.requireNonNull(irlVar);
        this.a = irlVar;
    }

    @Override // defpackage.ivg
    public final Map a() {
        return this.a;
    }

    @Override // defpackage.ivg, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Set setEntrySet = this.a.a.entrySet();
        ihj.A(setEntrySet);
        try {
            return setEntrySet.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new irk(this.a);
    }

    @Override // defpackage.ivg, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Object objRemove;
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) Objects.requireNonNull((Map.Entry) obj);
        irl irlVar = this.a;
        Object key = entry.getKey();
        iru iruVar = irlVar.b;
        Map map = iruVar.a;
        ihj.A(map);
        try {
            objRemove = map.remove(key);
        } catch (ClassCastException | NullPointerException unused) {
            objRemove = null;
        }
        Collection collection = (Collection) objRemove;
        if (collection == null) {
            return true;
        }
        int size = collection.size();
        collection.clear();
        iruVar.b -= size;
        return true;
    }
}
