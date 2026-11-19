package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qo {
    private static volatile qo a;
    private final Map b = new HashMap();

    private qo() {
    }

    public static qo b() {
        if (a == null) {
            synchronized (qo.class) {
                if (a == null) {
                    a = new qo();
                }
            }
        }
        return a;
    }

    private final qn c(Class cls) throws td {
        String strConcat;
        Package r0 = cls.getPackage();
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            throw new td(2, a.aX(cls, "Failed to find simple name for document class \"", "\". Perhaps it is anonymous?"), null);
        }
        if (r0 != null) {
            strConcat = String.valueOf(r0.getName()).concat(".");
            canonicalName = canonicalName.substring(strConcat.length()).replace(".", "$$__");
        } else {
            strConcat = "";
        }
        String strAT = a.aT(canonicalName, strConcat, "$$__AppSearch__");
        try {
            try {
                return (qn) Class.forName(strAT).getDeclaredConstructor(null).newInstance(null);
            } catch (Exception e) {
                throw new td(2, a.aZ(strAT, "Failed to construct document class converter \"", "\""), e);
            }
        } catch (ClassNotFoundException e2) {
            Class superclass = cls.getSuperclass();
            Class<?>[] interfaces = cls.getInterfaces();
            Class cls2 = superclass != Object.class ? superclass : null;
            int length = interfaces.length;
            if (cls2 != null) {
                length++;
            }
            if (length == 1) {
                return cls2 != null ? c(cls2) : c(interfaces[0]);
            }
            String strAZ = a.aZ(strAT, "Failed to find document class converter \"", "\". Perhaps the annotation processor was not run or the class was proguarded out?");
            if (length > 1) {
                strAZ = strAZ.concat(" Or, this class may not have been annotated with @Document, and there is an ambiguity to determine a unique @Document annotated parent class/interface.");
            }
            throw new td(2, strAZ, e2);
        }
    }

    public final qn a(Class cls) throws td {
        qn qnVar;
        uk.r(cls);
        synchronized (this) {
            qnVar = (qn) this.b.get(cls);
        }
        if (qnVar != null) {
            return qnVar;
        }
        qn qnVarC = c(cls);
        synchronized (this) {
            Map map = this.b;
            qn qnVar2 = (qn) map.get(cls);
            if (qnVar2 == null) {
                map.put(cls, qnVarC);
            } else {
                qnVarC = qnVar2;
            }
        }
        return qnVarC;
    }
}
