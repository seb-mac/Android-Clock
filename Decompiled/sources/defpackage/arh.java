package defpackage;

import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class arh {
    public final Map a;
    public final ayu b;

    public arh(Map map, boolean z) {
        this.a = map;
        this.b = new ayu(z);
    }

    public final Map a() {
        lta ltaVar;
        Set<Map.Entry> setEntrySet = this.a.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(lxg.f(lhm.s(lhm.E(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                lxj.c(bArrCopyOf, "copyOf(...)");
                ltaVar = new lta(key, bArrCopyOf);
            } else {
                ltaVar = new lta(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(ltaVar.a, ltaVar.b);
        }
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(linkedHashMap);
        lxj.c(mapUnmodifiableMap, "unmodifiableMap(...)");
        return mapUnmodifiableMap;
    }

    public final void b() {
        if (((AtomicBoolean) this.b.a).get()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    public final void c(arg argVar, Object obj) {
        b();
        if (obj == null) {
            b();
            this.a.remove(argVar);
            return;
        }
        if (obj instanceof Set) {
            Map map = this.a;
            Set setUnmodifiableSet = DesugarCollections.unmodifiableSet(lhm.Z((Set) obj));
            lxj.c(setUnmodifiableSet, "unmodifiableSet(...)");
            map.put(argVar, setUnmodifiableSet);
            return;
        }
        boolean z = obj instanceof byte[];
        Map map2 = this.a;
        if (!z) {
            map2.put(argVar, obj);
            return;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        lxj.c(bArrCopyOf, "copyOf(...)");
        map2.put(argVar, bArrCopyOf);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    public final boolean equals(Object obj) {
        boolean zG;
        if (!(obj instanceof arh)) {
            return false;
        }
        Map map = ((arh) obj).a;
        Map map2 = this.a;
        if (map == map2) {
            return true;
        }
        if (map.size() != map2.size()) {
            return false;
        }
        if (map.isEmpty()) {
            return true;
        }
        for (Map.Entry entry : map.entrySet()) {
            Object obj2 = map2.get(entry.getKey());
            if (obj2 != null) {
                Object value = entry.getValue();
                if (!(value instanceof byte[])) {
                    zG = lxj.g(value, obj2);
                } else if ((obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2)) {
                    zG = true;
                } else {
                    zG = false;
                }
            } else {
                zG = false;
            }
            if (!zG) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        Iterator it = this.a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        return lhm.ae(this.a.entrySet(), ",\n", "{\n", "\n}", new are(0), 24);
    }

    public arh() {
        throw null;
    }

    public /* synthetic */ arh(boolean z) {
        this(new LinkedHashMap(), z);
    }
}
