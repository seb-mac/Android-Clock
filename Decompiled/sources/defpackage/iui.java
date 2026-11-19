package defpackage;

import j$.util.Map;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iui extends itw implements NavigableMap, Map {
    public static final Comparator b;
    private static final iui e;
    private static final long serialVersionUID = 0;
    public final transient ivz c;
    public final transient itt d;
    private final transient iui f;

    static {
        ivm ivmVar = ivm.a;
        b = ivmVar;
        ivz ivzVarC = iul.C(ivmVar);
        int i = itt.d;
        e = new iui(ivzVarC, ivs.a, null);
    }

    public iui(ivz ivzVar, itt ittVar, iui iuiVar) {
        this.c = ivzVar;
        this.d = ittVar;
        this.f = iuiVar;
    }

    public static iui a(Comparator comparator) {
        if (ivm.a.equals(comparator)) {
            return e;
        }
        ivz ivzVarC = iul.C(comparator);
        int i = itt.d;
        return new iui(ivzVarC, ivs.a, null);
    }

    public static iui l(Comparator comparator, Object obj, Object obj2) {
        return new iui(new ivz(itt.q(obj), comparator), itt.q(obj2), null);
    }

    private final iui o(int i, int i2) {
        if (i == 0) {
            if (i2 == size()) {
                return this;
            }
            i = 0;
        }
        if (i == i2) {
            return a(comparator());
        }
        return new iui(this.c.G(i, i2), this.d.subList(i, i2), null);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // defpackage.itw
    /* JADX INFO: renamed from: b */
    public final itl values() {
        return this.d;
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final iui headMap(Object obj, boolean z) {
        ihj.A(obj);
        return o(0, this.c.E(obj, z));
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return iao.o(ceilingEntry(obj));
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return ((iul) this.c).a;
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableSet descendingKeySet() {
        return this.c.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        iui iuiVar = this.f;
        if (iuiVar == null) {
            return isEmpty() ? a(ivn.b(comparator()).a()) : new iui((ivz) this.c.descendingSet(), this.d.h(), this);
        }
        return iuiVar;
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (java.util.Map.Entry) entrySet().d().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.c.first();
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return iao.o(floorEntry(obj));
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0005  */
    @Override // defpackage.itw, java.util.Map
    public final Object get(Object obj) {
        int iBinarySearch;
        ivz ivzVar = this.c;
        if (obj == null) {
            iBinarySearch = -1;
        } else {
            try {
                iBinarySearch = Collections.binarySearch(ivzVar.d, obj, ivzVar.a);
                if (iBinarySearch < 0) {
                    iBinarySearch = -1;
                }
            } catch (ClassCastException unused) {
            }
        }
        if (iBinarySearch == -1) {
            return null;
        }
        return this.d.get(iBinarySearch);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return iao.o(higherEntry(obj));
    }

    @Override // defpackage.itw, java.util.Map
    /* JADX INFO: renamed from: i */
    public final iud entrySet() {
        return isEmpty() ? ivy.a : new iug(this);
    }

    @Override // defpackage.itw
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ iud keySet() {
        return this.c;
    }

    @Override // defpackage.itw
    public final boolean k() {
        return this.c.f() || this.d.f();
    }

    @Override // defpackage.itw, java.util.Map
    public final /* synthetic */ Set keySet() {
        return this.c;
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (java.util.Map.Entry) entrySet().d().get(size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.c.last();
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return iao.o(lowerEntry(obj));
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final iui subMap(Object obj, boolean z, Object obj2, boolean z2) {
        ihj.A(obj);
        ihj.A(obj2);
        ihj.p(comparator().compare(obj, obj2) <= 0, "expected fromKey <= toKey but %s > %s", obj, obj2);
        return headMap(obj2, z2).tailMap(obj, z);
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final iui tailMap(Object obj, boolean z) {
        ihj.A(obj);
        return o(this.c.F(obj, z), size());
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.c;
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final java.util.Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final java.util.Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.d.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // defpackage.itw, java.util.Map
    public final /* synthetic */ Collection values() {
        return this.d;
    }

    @Override // defpackage.itw
    public Object writeReplace() {
        return new iuh(this);
    }
}
