package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class atx {
    public static final Class a;
    public static final auf b;
    public static final auf c;

    static {
        Class<?> cls;
        Class<?> cls2;
        Class cls3 = arn.a;
        auf aufVar = null;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        try {
            cls2 = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
            cls2 = null;
        }
        if (cls2 != null) {
            try {
                aufVar = (auf) cls2.getConstructor(null).newInstance(null);
            } catch (Throwable unused3) {
            }
        }
        b = aufVar;
        c = new auf();
    }

    @Deprecated
    static int a(int i, atl atlVar, atw atwVar) {
        boolean z = asd.e;
        int iNumberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6;
        return iNumberOfLeadingZeros + iNumberOfLeadingZeros + ((arl) atlVar).c(atwVar);
    }

    static int b(arl arlVar, atw atwVar) {
        int iC = arlVar.c(atwVar);
        boolean z = asd.e;
        return ((352 - (Integer.numberOfLeadingZeros(iC) * 9)) >>> 6) + iC;
    }

    static int c(int i, Object obj, atw atwVar) {
        int iNumberOfLeadingZeros;
        int iB;
        int i2 = i << 3;
        if (obj instanceof asz) {
            boolean z = asd.e;
            iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i2) * 9;
            iB = ((asz) obj).a();
        } else {
            boolean z2 = asd.e;
            iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i2) * 9;
            iB = b((arl) obj, atwVar);
        }
        return ((352 - iNumberOfLeadingZeros) >>> 6) + iB;
    }

    static int d(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof asq)) {
            int iNumberOfLeadingZeros = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                boolean z = asd.e;
                iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros((iIntValue + iIntValue) ^ (iIntValue >> 31)) * 9)) >>> 6;
                i++;
            }
            return iNumberOfLeadingZeros;
        }
        asq asqVar = (asq) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i < size) {
            int iE = asqVar.e(i);
            boolean z2 = asd.e;
            iNumberOfLeadingZeros2 += (352 - (Integer.numberOfLeadingZeros((iE + iE) ^ (iE >> 31)) * 9)) >>> 6;
            i++;
        }
        return iNumberOfLeadingZeros2;
    }

    static int e(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof atc)) {
            int iNumberOfLeadingZeros = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                boolean z = asd.e;
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros((jLongValue + jLongValue) ^ (jLongValue >> 63)) * 9)) >>> 6;
                i++;
            }
            return iNumberOfLeadingZeros;
        }
        atc atcVar = (atc) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i < size) {
            long jE = atcVar.e(i);
            boolean z2 = asd.e;
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros((jE + jE) ^ (jE >> 63)) * 9)) >>> 6;
            i++;
        }
        return iNumberOfLeadingZeros2;
    }

    static int f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof asq)) {
            int iNumberOfLeadingZeros = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                boolean z = asd.e;
                iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros(iIntValue) * 9)) >>> 6;
                i++;
            }
            return iNumberOfLeadingZeros;
        }
        asq asqVar = (asq) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i < size) {
            int iE = asqVar.e(i);
            boolean z2 = asd.e;
            iNumberOfLeadingZeros2 += (352 - (Integer.numberOfLeadingZeros(iE) * 9)) >>> 6;
            i++;
        }
        return iNumberOfLeadingZeros2;
    }

    static Object g(Object obj, int i, List list, ass assVar, Object obj2, auf aufVar) {
        if (assVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!assVar.a()) {
                    obj2 = h(obj, i, iIntValue, obj2, aufVar);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) list.get(i3);
            int iIntValue2 = num.intValue();
            if (assVar.a()) {
                if (i3 != i2) {
                    list.set(i2, num);
                }
                i2++;
            } else {
                obj2 = h(obj, i, iIntValue2, obj2, aufVar);
            }
        }
        if (i2 != size) {
            list.subList(i2, size).clear();
        }
        return obj2;
    }

    static Object h(Object obj, int i, int i2, Object obj2, auf aufVar) {
        if (obj2 == null) {
            obj2 = aufVar.a(obj);
        }
        aufVar.b(obj2, i, i2);
        return obj2;
    }

    static int i(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        boolean z = asd.e;
        return size * (((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + 4);
    }

    static int j(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        boolean z = asd.e;
        return size * (((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + 8);
    }

    public static /* synthetic */ int k(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof asq)) {
            int I = 0;
            while (i < size) {
                I += asd.I(((Integer) list.get(i)).intValue());
                i++;
            }
            return I;
        }
        asq asqVar = (asq) list;
        int I2 = 0;
        while (i < size) {
            I2 += asd.I(asqVar.e(i));
            i++;
        }
        return I2;
    }

    public static /* synthetic */ int l(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof atc)) {
            int iNumberOfLeadingZeros = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                boolean z = asd.e;
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(jLongValue) * 9)) >>> 6;
                i++;
            }
            return iNumberOfLeadingZeros;
        }
        atc atcVar = (atc) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i < size) {
            long jE = atcVar.e(i);
            boolean z2 = asd.e;
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros(jE) * 9)) >>> 6;
            i++;
        }
        return iNumberOfLeadingZeros2;
    }

    static void m(Object obj, Object obj2) {
        asj asjVarF = akf.f(obj2);
        if (asjVarF.g()) {
            return;
        }
        asj asjVarG = akf.g(obj);
        auc aucVar = asjVarF.b;
        int i = aucVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            asjVarG.e(aucVar.d(i2));
        }
        Iterator it = aucVar.a().iterator();
        while (it.hasNext()) {
            asjVarG.e((Map.Entry) it.next());
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    static void n(Object obj, Object obj2) {
        aug augVarD = auf.d(obj);
        aug augVarD2 = auf.d(obj2);
        aug augVar = aug.a;
        if (!augVar.equals(augVarD2)) {
            if (augVar.equals(augVarD)) {
                int i = augVarD.b + augVarD2.b;
                int[] iArrCopyOf = Arrays.copyOf(augVarD.c, i);
                System.arraycopy(augVarD2.c, 0, iArrCopyOf, augVarD.b, augVarD2.b);
                Object[] objArrCopyOf = Arrays.copyOf(augVarD.d, i);
                System.arraycopy(augVarD2.d, 0, objArrCopyOf, augVarD.b, augVarD2.b);
                augVarD = new aug(i, iArrCopyOf, objArrCopyOf, true);
            } else if (!augVarD2.equals(augVar)) {
                augVarD.b();
                int i2 = augVarD.b + augVarD2.b;
                augVarD.c(i2);
                System.arraycopy(augVarD2.c, 0, augVarD.c, augVarD.b, augVarD2.b);
                System.arraycopy(augVarD2.d, 0, augVarD.d, augVarD.b, augVarD2.b);
                augVarD.b = i2;
            }
        }
        auf.e(obj, augVarD);
    }

    public static void o(int i, List list, ayu ayuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof aro)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((asd) ayuVar.a).j(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            asd asdVar = (asd) ayuVar.a;
            asdVar.x(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).booleanValue();
                i3++;
            }
            asdVar.z(i3);
            while (i2 < list.size()) {
                asdVar.i(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        aro aroVar = (aro) list;
        if (!z) {
            while (i2 < aroVar.a) {
                ((asd) ayuVar.a).j(i, aroVar.f(i2));
                i2++;
            }
            return;
        }
        asd asdVar2 = (asd) ayuVar.a;
        asdVar2.x(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < aroVar.a; i6++) {
            aroVar.f(i6);
            i5++;
        }
        asdVar2.z(i5);
        while (i2 < aroVar.a) {
            asdVar2.i(aroVar.f(i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void p(int i, List list, ayu ayuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof ase)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((asd) ayuVar.a).N(i, ((Double) list.get(i2)).doubleValue());
                    i2++;
                }
                return;
            }
            asd asdVar = (asd) ayuVar.a;
            asdVar.x(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).doubleValue();
                i3 += 8;
            }
            asdVar.z(i3);
            while (i2 < list.size()) {
                asdVar.O(((Double) list.get(i2)).doubleValue());
                i2++;
            }
            return;
        }
        ase aseVar = (ase) list;
        if (!z) {
            while (i2 < aseVar.a) {
                ((asd) ayuVar.a).N(i, aseVar.e(i2));
                i2++;
            }
            return;
        }
        asd asdVar2 = (asd) ayuVar.a;
        asdVar2.x(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < aseVar.a; i6++) {
            aseVar.e(i6);
            i5 += 8;
        }
        asdVar2.z(i5);
        while (i2 < aseVar.a) {
            asdVar2.O(aseVar.e(i2));
            i2++;
        }
    }

    public static void q(int i, List list, ayu ayuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof asl)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((asd) ayuVar.a).P(i, ((Float) list.get(i2)).floatValue());
                    i2++;
                }
                return;
            }
            asd asdVar = (asd) ayuVar.a;
            asdVar.x(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).floatValue();
                i3 += 4;
            }
            asdVar.z(i3);
            while (i2 < list.size()) {
                asdVar.Q(((Float) list.get(i2)).floatValue());
                i2++;
            }
            return;
        }
        asl aslVar = (asl) list;
        if (!z) {
            while (i2 < aslVar.a) {
                ((asd) ayuVar.a).P(i, aslVar.e(i2));
                i2++;
            }
            return;
        }
        asd asdVar2 = (asd) ayuVar.a;
        asdVar2.x(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < aslVar.a; i6++) {
            aslVar.e(i6);
            i5 += 4;
        }
        asdVar2.z(i5);
        while (i2 < aslVar.a) {
            asdVar2.Q(aslVar.e(i2));
            i2++;
        }
    }

    public static void r(int i, List list, ayu ayuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof asq)) {
            if (!z) {
                while (i2 < list.size()) {
                    Object obj = ayuVar.a;
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    ((asd) obj).y(i, (iIntValue + iIntValue) ^ (iIntValue >> 31));
                    i2++;
                }
                return;
            }
            asd asdVar = (asd) ayuVar.a;
            asdVar.x(i, 2);
            int iNumberOfLeadingZeros = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros((iIntValue2 + iIntValue2) ^ (iIntValue2 >> 31)) * 9)) >>> 6;
            }
            asdVar.z(iNumberOfLeadingZeros);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                asdVar.z((iIntValue3 + iIntValue3) ^ (iIntValue3 >> 31));
                i2++;
            }
            return;
        }
        asq asqVar = (asq) list;
        if (!z) {
            while (i2 < asqVar.a) {
                Object obj2 = ayuVar.a;
                int iE = asqVar.e(i2);
                ((asd) obj2).y(i, (iE + iE) ^ (iE >> 31));
                i2++;
            }
            return;
        }
        asd asdVar2 = (asd) ayuVar.a;
        asdVar2.x(i, 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i4 = 0; i4 < asqVar.a; i4++) {
            int iE2 = asqVar.e(i4);
            iNumberOfLeadingZeros2 += (352 - (Integer.numberOfLeadingZeros((iE2 + iE2) ^ (iE2 >> 31)) * 9)) >>> 6;
        }
        asdVar2.z(iNumberOfLeadingZeros2);
        while (i2 < asqVar.a) {
            int iE3 = asqVar.e(i2);
            asdVar2.z((iE3 + iE3) ^ (iE3 >> 31));
            i2++;
        }
    }

    public static void s(int i, List list, ayu ayuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof atc)) {
            if (!z) {
                while (i2 < list.size()) {
                    Object obj = ayuVar.a;
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    ((asd) obj).A(i, (jLongValue + jLongValue) ^ (jLongValue >> 63));
                    i2++;
                }
                return;
            }
            asd asdVar = (asd) ayuVar.a;
            asdVar.x(i, 2);
            int iNumberOfLeadingZeros = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros((jLongValue2 + jLongValue2) ^ (jLongValue2 >> 63)) * 9)) >>> 6;
            }
            asdVar.z(iNumberOfLeadingZeros);
            while (i2 < list.size()) {
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                asdVar.B((jLongValue3 + jLongValue3) ^ (jLongValue3 >> 63));
                i2++;
            }
            return;
        }
        atc atcVar = (atc) list;
        if (!z) {
            while (i2 < atcVar.a) {
                Object obj2 = ayuVar.a;
                long jE = atcVar.e(i2);
                ((asd) obj2).A(i, (jE + jE) ^ (jE >> 63));
                i2++;
            }
            return;
        }
        asd asdVar2 = (asd) ayuVar.a;
        asdVar2.x(i, 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i4 = 0; i4 < atcVar.a; i4++) {
            long jE2 = atcVar.e(i4);
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros((jE2 + jE2) ^ (jE2 >> 63)) * 9)) >>> 6;
        }
        asdVar2.z(iNumberOfLeadingZeros2);
        while (i2 < atcVar.a) {
            long jE3 = atcVar.e(i2);
            asdVar2.B((jE3 + jE3) ^ (jE3 >> 63));
            i2++;
        }
    }

    public static void t(int i, List list, ayu ayuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof asq)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((asd) ayuVar.a).y(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            asd asdVar = (asd) ayuVar.a;
            asdVar.x(i, 2);
            int iNumberOfLeadingZeros = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros(((Integer) list.get(i3)).intValue()) * 9)) >>> 6;
            }
            asdVar.z(iNumberOfLeadingZeros);
            while (i2 < list.size()) {
                asdVar.z(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        asq asqVar = (asq) list;
        if (!z) {
            while (i2 < asqVar.a) {
                ((asd) ayuVar.a).y(i, asqVar.e(i2));
                i2++;
            }
            return;
        }
        asd asdVar2 = (asd) ayuVar.a;
        asdVar2.x(i, 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i4 = 0; i4 < asqVar.a; i4++) {
            iNumberOfLeadingZeros2 += (352 - (Integer.numberOfLeadingZeros(asqVar.e(i4)) * 9)) >>> 6;
        }
        asdVar2.z(iNumberOfLeadingZeros2);
        while (i2 < asqVar.a) {
            asdVar2.z(asqVar.e(i2));
            i2++;
        }
    }

    public static /* synthetic */ void u(int i, List list, ayu ayuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof asq)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((asd) ayuVar.a).q(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            asd asdVar = (asd) ayuVar.a;
            asdVar.x(i, 2);
            int I = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                I += asd.I(((Integer) list.get(i3)).intValue());
            }
            asdVar.z(I);
            while (i2 < list.size()) {
                asdVar.r(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        asq asqVar = (asq) list;
        if (!z) {
            while (i2 < asqVar.a) {
                ((asd) ayuVar.a).q(i, asqVar.e(i2));
                i2++;
            }
            return;
        }
        asd asdVar2 = (asd) ayuVar.a;
        asdVar2.x(i, 2);
        int I2 = 0;
        for (int i4 = 0; i4 < asqVar.a; i4++) {
            I2 += asd.I(asqVar.e(i4));
        }
        asdVar2.z(I2);
        while (i2 < asqVar.a) {
            asdVar2.r(asqVar.e(i2));
            i2++;
        }
    }

    public static /* synthetic */ void v(int i, List list, ayu ayuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof asq)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((asd) ayuVar.a).m(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            asd asdVar = (asd) ayuVar.a;
            asdVar.x(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).intValue();
                i3 += 4;
            }
            asdVar.z(i3);
            while (i2 < list.size()) {
                asdVar.n(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        asq asqVar = (asq) list;
        if (!z) {
            while (i2 < asqVar.a) {
                ((asd) ayuVar.a).m(i, asqVar.e(i2));
                i2++;
            }
            return;
        }
        asd asdVar2 = (asd) ayuVar.a;
        asdVar2.x(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < asqVar.a; i6++) {
            asqVar.e(i6);
            i5 += 4;
        }
        asdVar2.z(i5);
        while (i2 < asqVar.a) {
            asdVar2.n(asqVar.e(i2));
            i2++;
        }
    }

    public static /* synthetic */ void w(int i, List list, ayu ayuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof atc)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((asd) ayuVar.a).o(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            asd asdVar = (asd) ayuVar.a;
            asdVar.x(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).longValue();
                i3 += 8;
            }
            asdVar.z(i3);
            while (i2 < list.size()) {
                asdVar.p(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        atc atcVar = (atc) list;
        if (!z) {
            while (i2 < atcVar.a) {
                ((asd) ayuVar.a).o(i, atcVar.e(i2));
                i2++;
            }
            return;
        }
        asd asdVar2 = (asd) ayuVar.a;
        asdVar2.x(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < atcVar.a; i6++) {
            atcVar.e(i6);
            i5 += 8;
        }
        asdVar2.z(i5);
        while (i2 < atcVar.a) {
            asdVar2.p(atcVar.e(i2));
            i2++;
        }
    }

    public static /* synthetic */ void x(int i, List list, ayu ayuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof atc)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((asd) ayuVar.a).A(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            asd asdVar = (asd) ayuVar.a;
            asdVar.x(i, 2);
            int iNumberOfLeadingZeros = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i3)).longValue()) * 9)) >>> 6;
            }
            asdVar.z(iNumberOfLeadingZeros);
            while (i2 < list.size()) {
                asdVar.B(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        atc atcVar = (atc) list;
        if (!z) {
            while (i2 < atcVar.a) {
                ((asd) ayuVar.a).A(i, atcVar.e(i2));
                i2++;
            }
            return;
        }
        asd asdVar2 = (asd) ayuVar.a;
        asdVar2.x(i, 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i4 = 0; i4 < atcVar.a; i4++) {
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros(atcVar.e(i4)) * 9)) >>> 6;
        }
        asdVar2.z(iNumberOfLeadingZeros2);
        while (i2 < atcVar.a) {
            asdVar2.B(atcVar.e(i2));
            i2++;
        }
    }
}
