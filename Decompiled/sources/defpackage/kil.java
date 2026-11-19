package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kil {
    public static final kiu a = new kiu();

    @Deprecated
    static int a(int i, khw khwVar, kik kikVar) {
        int iNumberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6;
        return iNumberOfLeadingZeros + iNumberOfLeadingZeros + ((kfj) khwVar).c(kikVar);
    }

    static int b(kfj kfjVar, kik kikVar) {
        int iC = kfjVar.c(kikVar);
        return ((352 - (Integer.numberOfLeadingZeros(iC) * 9)) >>> 6) + iC;
    }

    static int c(int i, Object obj, kik kikVar) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + b((kfj) obj, kikVar);
    }

    static int d(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof kgz)) {
            int iNumberOfLeadingZeros = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros((iIntValue + iIntValue) ^ (iIntValue >> 31)) * 9)) >>> 6;
                i++;
            }
            return iNumberOfLeadingZeros;
        }
        kgz kgzVar = (kgz) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i < size) {
            int iE = kgzVar.e(i);
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
        if (!(list instanceof khr)) {
            int iNumberOfLeadingZeros = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros((jLongValue + jLongValue) ^ (jLongValue >> 63)) * 9)) >>> 6;
                i++;
            }
            return iNumberOfLeadingZeros;
        }
        khr khrVar = (khr) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i < size) {
            long jA = khrVar.a(i);
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros((jA + jA) ^ (jA >> 63)) * 9)) >>> 6;
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
        if (!(list instanceof kgz)) {
            int iNumberOfLeadingZeros = 0;
            while (i < size) {
                iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros(((Integer) list.get(i)).intValue()) * 9)) >>> 6;
                i++;
            }
            return iNumberOfLeadingZeros;
        }
        kgz kgzVar = (kgz) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i < size) {
            iNumberOfLeadingZeros2 += (352 - (Integer.numberOfLeadingZeros(kgzVar.e(i)) * 9)) >>> 6;
            i++;
        }
        return iNumberOfLeadingZeros2;
    }

    static int g(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + 4);
    }

    static int h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + 8);
    }

    public static /* synthetic */ int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof kgz)) {
            int I = 0;
            while (i < size) {
                I += kgh.I(((Integer) list.get(i)).intValue());
                i++;
            }
            return I;
        }
        kgz kgzVar = (kgz) list;
        int I2 = 0;
        while (i < size) {
            I2 += kgh.I(kgzVar.e(i));
            i++;
        }
        return I2;
    }

    public static /* synthetic */ int j(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof khr)) {
            int iNumberOfLeadingZeros = 0;
            while (i < size) {
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i)).longValue()) * 9)) >>> 6;
                i++;
            }
            return iNumberOfLeadingZeros;
        }
        khr khrVar = (khr) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i < size) {
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros(khrVar.a(i)) * 9)) >>> 6;
            i++;
        }
        return iNumberOfLeadingZeros2;
    }

    static void k(Object obj, Object obj2) {
        kgo kgoVarD = jwf.d(obj2);
        if (kgoVarD.g()) {
            return;
        }
        kgo kgoVarE = jwf.e(obj);
        kip kipVar = kgoVarD.b;
        int size = kipVar.size();
        for (int i = 0; i < size; i++) {
            kim kimVar = (kim) kipVar.a(i);
            kgx kgxVar = kimVar.c;
            Object objB = kimVar.a;
            boolean z = objB instanceof khl;
            if (kgxVar.a() == kjd.i) {
                Object objJ = kgoVarE.j(kgxVar);
                if (objJ == null) {
                    kgoVarE.b.d(kgxVar, kgo.c(objB));
                    if (z) {
                        kgoVarE.d = true;
                    }
                } else {
                    if (z) {
                        objB = ((khl) objB).b();
                    }
                    if (objJ instanceof khw) {
                        khv khvVarB = ((khw) objJ).B();
                        kgx.b(khvVarB, objB);
                        kgoVarE.b.d(kgxVar, khvVarB.m());
                    } else {
                        kgx.b(objJ, objB);
                    }
                }
            } else {
                if (z) {
                    throw new IllegalStateException("Lazy fields must be message-valued");
                }
                kgoVarE.b.d(kgxVar, kgo.c(objB));
            }
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
    static void l(Object obj, Object obj2) {
        kiv kivVarC = kiu.c(obj);
        kiv kivVarC2 = kiu.c(obj2);
        kiv kivVar = kiv.a;
        if (!kivVar.equals(kivVarC2)) {
            if (kivVar.equals(kivVarC)) {
                int i = kivVarC.b + kivVarC2.b;
                int[] iArrCopyOf = Arrays.copyOf(kivVarC.c, i);
                System.arraycopy(kivVarC2.c, 0, iArrCopyOf, kivVarC.b, kivVarC2.b);
                Object[] objArrCopyOf = Arrays.copyOf(kivVarC.d, i);
                System.arraycopy(kivVarC2.d, 0, objArrCopyOf, kivVarC.b, kivVarC2.b);
                kivVarC = new kiv(i, iArrCopyOf, objArrCopyOf, true);
            } else if (!kivVarC2.equals(kivVar)) {
                kivVarC.b();
                int i2 = kivVarC.b + kivVarC2.b;
                kivVarC.c(i2);
                System.arraycopy(kivVarC2.c, 0, kivVarC.c, kivVarC.b, kivVarC2.b);
                System.arraycopy(kivVarC2.d, 0, kivVarC.d, kivVarC.b, kivVarC2.b);
                kivVarC.b = i2;
            }
        }
        kiu.d(obj, kivVarC);
    }

    static Object m(Object obj, int i, int i2, Object obj2) {
        if (obj2 == null) {
            obj2 = kiu.e(obj);
        }
        kiu.b(obj2, i, i2);
        return obj2;
    }

    static Object n(Object obj, int i, List list, khb khbVar, Object obj2) {
        if (khbVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!khbVar.a(iIntValue)) {
                    obj2 = m(obj, i, iIntValue, obj2);
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
            if (khbVar.a(iIntValue2)) {
                if (i3 != i2) {
                    list.set(i2, num);
                }
                i2++;
            } else {
                obj2 = m(obj, i, iIntValue2, obj2);
            }
        }
        if (i2 != size) {
            list.subList(i2, size).clear();
        }
        return obj2;
    }

    public static void o(int i, List list, bzh bzhVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof kfq)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((kgh) bzhVar.a).e(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            kgh kghVar = (kgh) bzhVar.a;
            kghVar.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).booleanValue();
                i3++;
            }
            kghVar.u(i3);
            while (i2 < list.size()) {
                kghVar.c(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        kfq kfqVar = (kfq) list;
        if (!z) {
            while (i2 < kfqVar.a) {
                ((kgh) bzhVar.a).e(i, kfqVar.f(i2));
                i2++;
            }
            return;
        }
        kgh kghVar2 = (kgh) bzhVar.a;
        kghVar2.s(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < kfqVar.a; i6++) {
            kfqVar.f(i6);
            i5++;
        }
        kghVar2.u(i5);
        while (i2 < kfqVar.a) {
            kghVar2.c(kfqVar.f(i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void p(int i, List list, bzh bzhVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof kgi)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((kgh) bzhVar.a).P(i, ((Double) list.get(i2)).doubleValue());
                    i2++;
                }
                return;
            }
            kgh kghVar = (kgh) bzhVar.a;
            kghVar.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).doubleValue();
                i3 += 8;
            }
            kghVar.u(i3);
            while (i2 < list.size()) {
                kghVar.Q(((Double) list.get(i2)).doubleValue());
                i2++;
            }
            return;
        }
        kgi kgiVar = (kgi) list;
        if (!z) {
            while (i2 < kgiVar.b) {
                ((kgh) bzhVar.a).P(i, kgiVar.e(i2));
                i2++;
            }
            return;
        }
        kgh kghVar2 = (kgh) bzhVar.a;
        kghVar2.s(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < kgiVar.b; i6++) {
            kgiVar.e(i6);
            i5 += 8;
        }
        kghVar2.u(i5);
        while (i2 < kgiVar.b) {
            kghVar2.Q(kgiVar.e(i2));
            i2++;
        }
    }

    public static void q(int i, List list, bzh bzhVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof kgq)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((kgh) bzhVar.a).R(i, ((Float) list.get(i2)).floatValue());
                    i2++;
                }
                return;
            }
            kgh kghVar = (kgh) bzhVar.a;
            kghVar.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).floatValue();
                i3 += 4;
            }
            kghVar.u(i3);
            while (i2 < list.size()) {
                kghVar.S(((Float) list.get(i2)).floatValue());
                i2++;
            }
            return;
        }
        kgq kgqVar = (kgq) list;
        if (!z) {
            while (i2 < kgqVar.c) {
                ((kgh) bzhVar.a).R(i, kgqVar.e(i2));
                i2++;
            }
            return;
        }
        kgh kghVar2 = (kgh) bzhVar.a;
        kghVar2.s(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < kgqVar.c; i6++) {
            kgqVar.e(i6);
            i5 += 4;
        }
        kghVar2.u(i5);
        while (i2 < kgqVar.c) {
            kghVar2.S(kgqVar.e(i2));
            i2++;
        }
    }

    public static void r(int i, List list, bzh bzhVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof kgz)) {
            if (!z) {
                while (i2 < list.size()) {
                    Object obj = bzhVar.a;
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    ((kgh) obj).t(i, (iIntValue + iIntValue) ^ (iIntValue >> 31));
                    i2++;
                }
                return;
            }
            kgh kghVar = (kgh) bzhVar.a;
            kghVar.s(i, 2);
            int iNumberOfLeadingZeros = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros((iIntValue2 + iIntValue2) ^ (iIntValue2 >> 31)) * 9)) >>> 6;
            }
            kghVar.u(iNumberOfLeadingZeros);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                kghVar.u((iIntValue3 + iIntValue3) ^ (iIntValue3 >> 31));
                i2++;
            }
            return;
        }
        kgz kgzVar = (kgz) list;
        if (!z) {
            while (i2 < kgzVar.c) {
                Object obj2 = bzhVar.a;
                int iE = kgzVar.e(i2);
                ((kgh) obj2).t(i, (iE + iE) ^ (iE >> 31));
                i2++;
            }
            return;
        }
        kgh kghVar2 = (kgh) bzhVar.a;
        kghVar2.s(i, 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i4 = 0; i4 < kgzVar.c; i4++) {
            int iE2 = kgzVar.e(i4);
            iNumberOfLeadingZeros2 += (352 - (Integer.numberOfLeadingZeros((iE2 + iE2) ^ (iE2 >> 31)) * 9)) >>> 6;
        }
        kghVar2.u(iNumberOfLeadingZeros2);
        while (i2 < kgzVar.c) {
            int iE3 = kgzVar.e(i2);
            kghVar2.u((iE3 + iE3) ^ (iE3 >> 31));
            i2++;
        }
    }

    public static void s(int i, List list, bzh bzhVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof khr)) {
            if (!z) {
                while (i2 < list.size()) {
                    Object obj = bzhVar.a;
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    ((kgh) obj).v(i, (jLongValue + jLongValue) ^ (jLongValue >> 63));
                    i2++;
                }
                return;
            }
            kgh kghVar = (kgh) bzhVar.a;
            kghVar.s(i, 2);
            int iNumberOfLeadingZeros = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros((jLongValue2 + jLongValue2) ^ (jLongValue2 >> 63)) * 9)) >>> 6;
            }
            kghVar.u(iNumberOfLeadingZeros);
            while (i2 < list.size()) {
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                kghVar.w((jLongValue3 + jLongValue3) ^ (jLongValue3 >> 63));
                i2++;
            }
            return;
        }
        khr khrVar = (khr) list;
        if (!z) {
            while (i2 < khrVar.c) {
                Object obj2 = bzhVar.a;
                long jA = khrVar.a(i2);
                ((kgh) obj2).v(i, (jA + jA) ^ (jA >> 63));
                i2++;
            }
            return;
        }
        kgh kghVar2 = (kgh) bzhVar.a;
        kghVar2.s(i, 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i4 = 0; i4 < khrVar.c; i4++) {
            long jA2 = khrVar.a(i4);
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros((jA2 + jA2) ^ (jA2 >> 63)) * 9)) >>> 6;
        }
        kghVar2.u(iNumberOfLeadingZeros2);
        while (i2 < khrVar.c) {
            long jA3 = khrVar.a(i2);
            kghVar2.w((jA3 + jA3) ^ (jA3 >> 63));
            i2++;
        }
    }

    public static void t(int i, List list, bzh bzhVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof kgz)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((kgh) bzhVar.a).t(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            kgh kghVar = (kgh) bzhVar.a;
            kghVar.s(i, 2);
            int iNumberOfLeadingZeros = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros(((Integer) list.get(i3)).intValue()) * 9)) >>> 6;
            }
            kghVar.u(iNumberOfLeadingZeros);
            while (i2 < list.size()) {
                kghVar.u(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        kgz kgzVar = (kgz) list;
        if (!z) {
            while (i2 < kgzVar.c) {
                ((kgh) bzhVar.a).t(i, kgzVar.e(i2));
                i2++;
            }
            return;
        }
        kgh kghVar2 = (kgh) bzhVar.a;
        kghVar2.s(i, 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i4 = 0; i4 < kgzVar.c; i4++) {
            iNumberOfLeadingZeros2 += (352 - (Integer.numberOfLeadingZeros(kgzVar.e(i4)) * 9)) >>> 6;
        }
        kghVar2.u(iNumberOfLeadingZeros2);
        while (i2 < kgzVar.c) {
            kghVar2.u(kgzVar.e(i2));
            i2++;
        }
    }

    public static /* synthetic */ void u(int i, List list, bzh bzhVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof kgz)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((kgh) bzhVar.a).l(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            kgh kghVar = (kgh) bzhVar.a;
            kghVar.s(i, 2);
            int I = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                I += kgh.I(((Integer) list.get(i3)).intValue());
            }
            kghVar.u(I);
            while (i2 < list.size()) {
                kghVar.m(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        kgz kgzVar = (kgz) list;
        if (!z) {
            while (i2 < kgzVar.c) {
                ((kgh) bzhVar.a).l(i, kgzVar.e(i2));
                i2++;
            }
            return;
        }
        kgh kghVar2 = (kgh) bzhVar.a;
        kghVar2.s(i, 2);
        int I2 = 0;
        for (int i4 = 0; i4 < kgzVar.c; i4++) {
            I2 += kgh.I(kgzVar.e(i4));
        }
        kghVar2.u(I2);
        while (i2 < kgzVar.c) {
            kghVar2.m(kgzVar.e(i2));
            i2++;
        }
    }

    public static /* synthetic */ void v(int i, List list, bzh bzhVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof kgz)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((kgh) bzhVar.a).h(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            kgh kghVar = (kgh) bzhVar.a;
            kghVar.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).intValue();
                i3 += 4;
            }
            kghVar.u(i3);
            while (i2 < list.size()) {
                kghVar.i(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        kgz kgzVar = (kgz) list;
        if (!z) {
            while (i2 < kgzVar.c) {
                ((kgh) bzhVar.a).h(i, kgzVar.e(i2));
                i2++;
            }
            return;
        }
        kgh kghVar2 = (kgh) bzhVar.a;
        kghVar2.s(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < kgzVar.c; i6++) {
            kgzVar.e(i6);
            i5 += 4;
        }
        kghVar2.u(i5);
        while (i2 < kgzVar.c) {
            kghVar2.i(kgzVar.e(i2));
            i2++;
        }
    }

    public static /* synthetic */ void w(int i, List list, bzh bzhVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof khr)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((kgh) bzhVar.a).j(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            kgh kghVar = (kgh) bzhVar.a;
            kghVar.s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).longValue();
                i3 += 8;
            }
            kghVar.u(i3);
            while (i2 < list.size()) {
                kghVar.k(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        khr khrVar = (khr) list;
        if (!z) {
            while (i2 < khrVar.c) {
                ((kgh) bzhVar.a).j(i, khrVar.a(i2));
                i2++;
            }
            return;
        }
        kgh kghVar2 = (kgh) bzhVar.a;
        kghVar2.s(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < khrVar.c; i6++) {
            khrVar.a(i6);
            i5 += 8;
        }
        kghVar2.u(i5);
        while (i2 < khrVar.c) {
            kghVar2.k(khrVar.a(i2));
            i2++;
        }
    }

    public static /* synthetic */ void x(int i, List list, bzh bzhVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof khr)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((kgh) bzhVar.a).v(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            kgh kghVar = (kgh) bzhVar.a;
            kghVar.s(i, 2);
            int iNumberOfLeadingZeros = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i3)).longValue()) * 9)) >>> 6;
            }
            kghVar.u(iNumberOfLeadingZeros);
            while (i2 < list.size()) {
                kghVar.w(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        khr khrVar = (khr) list;
        if (!z) {
            while (i2 < khrVar.c) {
                ((kgh) bzhVar.a).v(i, khrVar.a(i2));
                i2++;
            }
            return;
        }
        kgh kghVar2 = (kgh) bzhVar.a;
        kghVar2.s(i, 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i4 = 0; i4 < khrVar.c; i4++) {
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros(khrVar.a(i4)) * 9)) >>> 6;
        }
        kghVar2.u(iNumberOfLeadingZeros2);
        while (i2 < khrVar.c) {
            kghVar2.w(khrVar.a(i2));
            i2++;
        }
    }
}
