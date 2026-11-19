package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lxe implements lyh, lxd {
    public static final Map a;
    private final Class b;

    static {
        int i = 0;
        List listAk = lhm.ak(new Class[]{lwd.class, lwo.class, lws.class, lwt.class, lwu.class, lwv.class, lww.class, lwx.class, lwy.class, lwz.class, lwe.class, lwf.class, lwg.class, lwh.class, lwi.class, lwj.class, lwk.class, lwl.class, lwm.class, lwn.class, lwp.class, lwq.class, lwr.class});
        ArrayList arrayList = new ArrayList(lhm.E(listAk, 10));
        for (Object obj : listAk) {
            int i2 = i + 1;
            if (i < 0) {
                lhm.D();
            }
            arrayList.add(new lta((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        a = lhm.w(arrayList);
    }

    public lxe(Class cls) {
        lxj.d(cls, "jClass");
        this.b = cls;
    }

    @Override // defpackage.lxd
    public final Class a() {
        return this.b;
    }

    @Override // defpackage.lyh
    public final String b() {
        Class cls = this.b;
        lxj.d(cls, "jClass");
        String strConcat = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String name = cls.getName();
            lxj.c(name, "getName(...)");
            String strA = lxg.a(name);
            return strA == null ? cls.getCanonicalName() : strA;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive()) {
            String name2 = componentType.getName();
            lxj.c(name2, "getName(...)");
            String strA2 = lxg.a(name2);
            if (strA2 != null) {
                strConcat = strA2.concat("Array");
            }
        }
        return strConcat == null ? "kotlin.Array" : strConcat;
    }

    @Override // defpackage.lyh
    public final String c() {
        Class cls = this.b;
        lxj.d(cls, "jClass");
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String name = cls.getName();
                lxj.c(name, "getName(...)");
                String strB = lxg.b(name);
                return strB == null ? cls.getSimpleName() : strB;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive()) {
                String name2 = componentType.getName();
                lxj.c(name2, "getName(...)");
                String strB2 = lxg.b(name2);
                if (strB2 != null) {
                    strConcat = strB2.concat("Array");
                }
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            lxj.a(simpleName);
            String strT = lxj.t(simpleName, String.valueOf(enclosingMethod.getName()).concat("$"), simpleName);
            if (strT != null) {
                return strT;
            }
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor != null) {
            lxj.a(simpleName);
            return lxj.t(simpleName, String.valueOf(enclosingConstructor.getName()).concat("$"), simpleName);
        }
        lxj.a(simpleName);
        lxj.d(simpleName, "<this>");
        lxj.d(simpleName, "missingDelimiterValue");
        int iB = lxj.B(simpleName, '$', 0);
        if (iB == -1) {
            return simpleName;
        }
        String strSubstring = simpleName.substring(iB + 1, simpleName.length());
        lxj.c(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Override // defpackage.lyh
    public final boolean d(Object obj) {
        Class clsN = this.b;
        lxj.d(clsN, "jClass");
        Map map = a;
        lxj.b(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Integer num = (Integer) map.get(clsN);
        if (num != null) {
            return lxt.b(obj, num.intValue());
        }
        if (clsN.isPrimitive()) {
            clsN = lxg.n(lxg.o(clsN));
        }
        return clsN.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof lxe) && lxj.g(lxg.n(this), lxg.n((lyh) obj));
    }

    public final int hashCode() {
        return lxg.n(this).hashCode();
    }

    public final String toString() {
        return String.valueOf(this.b.toString()).concat(" (Kotlin reflection is not available)");
    }
}
