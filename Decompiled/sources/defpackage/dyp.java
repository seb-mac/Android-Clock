package defpackage;

import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dyp {
    private final dyl a = new dyl();
    private final dyo b = new dyo();
    private final Map c = new HashMap();
    private final Map d = new HashMap();
    private final int e;
    private int f;

    public dyp(int i) {
        this.e = i;
    }

    private final dyg f(Class cls) {
        dym dymVar;
        Map map = this.d;
        dyg dygVar = (dyg) map.get(cls);
        if (dygVar != null) {
            return dygVar;
        }
        if (cls.equals(int[].class)) {
            dymVar = new dym(0);
        } else {
            if (!cls.equals(byte[].class)) {
                throw new IllegalArgumentException("No array pool found for: ".concat(String.valueOf(cls.getSimpleName())));
            }
            dymVar = new dym(1);
        }
        map.put(cls, dymVar);
        return dymVar;
    }

    private final Object g(dyn dynVar, Class cls) {
        dyg dygVarF = f(cls);
        Object objA = this.a.a(dynVar);
        if (objA != null) {
            this.f -= dygVarF.a(objA) * dygVarF.b();
            i(dygVarF.a(objA), cls);
        }
        if (objA != null) {
            return objA;
        }
        if (Log.isLoggable(dygVarF.d(), 2)) {
            Log.v(dygVarF.d(), "Allocated " + dynVar.a + " bytes");
        }
        return dygVarF.c(dynVar.a);
    }

    private final NavigableMap h(Class cls) {
        Map map = this.c;
        NavigableMap navigableMap = (NavigableMap) map.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(cls, treeMap);
        return treeMap;
    }

    private final void i(int i, Class cls) {
        NavigableMap navigableMapH = h(cls);
        Integer numValueOf = Integer.valueOf(i);
        Integer num = (Integer) navigableMapH.get(numValueOf);
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapH.remove(numValueOf);
                return;
            } else {
                navigableMapH.put(numValueOf, Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + toString());
    }

    private final void j(int i) {
        while (this.f > i) {
            Object objB = this.a.b();
            a.R(objB, "Argument must not be null");
            dyg dygVarF = f(objB.getClass());
            this.f -= dygVarF.a(objB) * dygVarF.b();
            i(dygVarF.a(objB), objB.getClass());
            if (Log.isLoggable(dygVarF.d(), 2)) {
                Log.v(dygVarF.d(), "evicted: " + dygVarF.a(objB));
            }
        }
    }

    public final synchronized Object a(int i, Class cls) {
        Integer num;
        int i2;
        num = (Integer) h(cls).ceilingKey(Integer.valueOf(i));
        return g((num == null || ((i2 = this.f) != 0 && this.e / i2 < 2 && num.intValue() > i * 8)) ? this.b.d(i, cls) : this.b.d(num.intValue(), cls), cls);
    }

    public final synchronized void b() {
        j(0);
    }

    public final synchronized void c(Object obj) {
        Class<?> cls = obj.getClass();
        dyg dygVarF = f(cls);
        int iA = dygVarF.a(obj);
        int iB = dygVarF.b() * iA;
        int i = this.e;
        if (iB <= (i >> 1)) {
            dyn dynVarD = this.b.d(iA, cls);
            this.a.c(dynVarD, obj);
            NavigableMap navigableMapH = h(cls);
            Integer num = (Integer) navigableMapH.get(Integer.valueOf(dynVarD.a));
            Integer numValueOf = Integer.valueOf(dynVarD.a);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapH.put(numValueOf, Integer.valueOf(iIntValue));
            this.f += iB;
            j(i);
        }
    }

    public final synchronized void d(int i) {
        try {
            if (i >= 40) {
                b();
            } else if (i >= 20 || i == 15) {
                j(this.e >> 1);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized Object e(Class cls) {
        return g(this.b.d(8, cls), cls);
    }
}
