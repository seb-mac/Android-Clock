package defpackage;

import j$.util.Objects;
import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbs {
    public static final lbs a;
    private static final IdentityHashMap c;
    public final IdentityHashMap b;

    static {
        IdentityHashMap identityHashMap = new IdentityHashMap();
        c = identityHashMap;
        a = new lbs(identityHashMap);
    }

    public lbs(IdentityHashMap identityHashMap) {
        this.b = identityHashMap;
    }

    public final Object a(lbr lbrVar) {
        return this.b.get(lbrVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        IdentityHashMap identityHashMap = this.b;
        IdentityHashMap identityHashMap2 = ((lbs) obj).b;
        if (identityHashMap.size() != identityHashMap2.size()) {
            return false;
        }
        for (Map.Entry entry : identityHashMap.entrySet()) {
            if (!identityHashMap2.containsKey(entry.getKey()) || !Objects.equals(entry.getValue(), identityHashMap2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHash = 0;
        for (Map.Entry entry : this.b.entrySet()) {
            iHash += Objects.hash(entry.getKey(), entry.getValue());
        }
        return iHash;
    }

    public final String toString() {
        return this.b.toString();
    }
}
