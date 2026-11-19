package defpackage;

import j$.util.Objects;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnm {
    public static final bnm a = uc.j(new LinkedHashMap());
    public final Map b;

    public bnm(bnm bnmVar) {
        lxj.d(bnmVar, "other");
        this.b = new HashMap(bnmVar.b);
    }

    public final String a(String str) {
        Object obj = this.b.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean b(String str, Class cls) {
        Object obj = this.b.get(str);
        return obj != null && cls.isAssignableFrom(obj.getClass());
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    public final boolean equals(Object obj) {
        boolean zG;
        if (this == obj) {
            return true;
        }
        if (obj == null || !lxj.g(getClass(), obj.getClass())) {
            return false;
        }
        Map map = this.b;
        Map map2 = ((bnm) obj).b;
        Set<String> setKeySet = map.keySet();
        if (!lxj.g(setKeySet, map2.keySet())) {
            return false;
        }
        for (String str : setKeySet) {
            Object obj2 = map.get(str);
            Object obj3 = map2.get(str);
            if (obj2 == null || obj3 == null) {
                zG = obj2 == obj3;
            } else if (obj2 instanceof Object[]) {
                Object[] objArr = (Object[]) obj2;
                if (obj3 instanceof Object[]) {
                    zG = lhm.aj(objArr, (Object[]) obj3);
                } else {
                    zG = lxj.g(obj2, obj3);
                }
            } else {
                zG = lxj.g(obj2, obj3);
            }
            if (!zG) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (Map.Entry entry : this.b.entrySet()) {
            Object value = entry.getValue();
            iHashCode += value instanceof Object[] ? Objects.hashCode(entry.getKey()) ^ Arrays.deepHashCode((Object[]) value) : entry.hashCode();
        }
        return iHashCode * 31;
    }

    public final String toString() {
        return "Data {" + lhm.ae(this.b.entrySet(), null, null, null, new are(12), 31) + "}";
    }

    public bnm(Map map) {
        this.b = new HashMap(map);
    }
}
