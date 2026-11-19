package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iru extends irw implements Serializable {
    private static final long serialVersionUID = 2447537837011683357L;
    public transient Map a;
    public transient int b;

    public iru(Map map) {
        ihj.i(map.isEmpty());
        this.a = map;
    }

    public abstract Collection a();

    @Override // defpackage.ivk
    public Collection b(Object obj) {
        Collection collectionA = (Collection) this.a.get(obj);
        if (collectionA == null) {
            collectionA = a();
        }
        return c(obj, collectionA);
    }

    public abstract Collection c(Object obj, Collection collection);

    final List e(Object obj, List list, irq irqVar) {
        return list instanceof RandomAccess ? new iro(this, obj, list, irqVar) : new irs(this, obj, list, irqVar);
    }

    @Override // defpackage.irw
    public final Map f() {
        return new irl(this, this.a);
    }

    @Override // defpackage.irw
    public final Set g() {
        return new irn(this, this.a);
    }

    final void h(Map map) {
        this.a = map;
        this.b = 0;
        for (Collection collection : map.values()) {
            ihj.i(!collection.isEmpty());
            this.b += collection.size();
        }
    }

    public final void i(Object obj, Object obj2) {
        Collection collection = (Collection) this.a.get(obj);
        if (collection != null) {
            if (collection.add(obj2)) {
                this.b++;
            }
        } else {
            Collection collectionA = a();
            if (!collectionA.add(obj2)) {
                throw new AssertionError("New Collection violated the Collection spec");
            }
            this.b++;
            this.a.put(obj, collectionA);
        }
    }
}
