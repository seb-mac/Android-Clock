package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class egn {
    private final Map a = new LinkedHashMap(100, 0.75f, true);
    private final long b;
    private long c;

    public egn(long j) {
        this.b = j;
    }

    protected int a(Object obj) {
        return 1;
    }

    protected void c(Object obj, Object obj2) {
    }

    public final synchronized long e() {
        return this.b;
    }

    public final synchronized Object f(Object obj) {
        jke jkeVar = (jke) this.a.get(obj);
        if (jkeVar == null) {
            return null;
        }
        return jkeVar.b;
    }

    public final synchronized Object g(Object obj, Object obj2) {
        int iA = a(obj2);
        long j = iA;
        long j2 = this.b;
        if (j >= j2) {
            c(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.c += j;
        }
        jke jkeVar = (jke) this.a.put(obj, obj2 == null ? null : new jke(obj2, iA, null));
        if (jkeVar != null) {
            this.c -= (long) jkeVar.a;
            Object obj3 = jkeVar.b;
            if (!obj3.equals(obj2)) {
                c(obj, obj3);
            }
        }
        i(j2);
        if (jkeVar != null) {
            return jkeVar.b;
        }
        return null;
    }

    public final synchronized Object h(Object obj) {
        jke jkeVar = (jke) this.a.remove(obj);
        if (jkeVar == null) {
            return null;
        }
        this.c -= (long) jkeVar.a;
        return jkeVar.b;
    }

    public final synchronized void i(long j) {
        while (this.c > j) {
            Iterator it = this.a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            jke jkeVar = (jke) entry.getValue();
            this.c -= (long) jkeVar.a;
            Object key = entry.getKey();
            it.remove();
            c(key, jkeVar.b);
        }
    }
}
