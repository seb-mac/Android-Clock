package defpackage;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class khz<T> implements kik<T> {
    public static final int[] a = new int[0];
    public static final Unsafe b = kja.h();
    private final int[] c;
    private final Object[] d;
    private final int e;
    private final int f;
    private final khw g;
    private final boolean h;
    private final boolean i;
    private final int[] j;
    private final int k;
    private final int l;
    private final kiu m;

    public khz(int[] iArr, Object[] objArr, int i, int i2, khw khwVar, int[] iArr2, int i3, int i4, kiu kiuVar, jwf jwfVar) {
        this.c = iArr;
        this.d = objArr;
        this.e = i;
        this.f = i2;
        this.i = khwVar instanceof kgy;
        boolean z = false;
        if (jwfVar != null && (khwVar instanceof kgw)) {
            z = true;
        }
        this.h = z;
        this.j = iArr2;
        this.k = i3;
        this.l = i4;
        this.m = kiuVar;
        this.g = khwVar;
    }

    private static void A(Object obj) {
        if (!M(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(String.valueOf(obj))));
        }
    }

    private final void B(Object obj, Object obj2, int i) {
        if (J(obj2, i)) {
            long jT = t(s(i));
            Unsafe unsafe = b;
            Object object = unsafe.getObject(obj2, jT);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + n(i) + " is present but null: " + obj2.toString());
            }
            kik kikVarW = w(i);
            if (!J(obj, i)) {
                if (M(object)) {
                    Object objE = kikVarW.e();
                    kikVarW.h(objE, object);
                    unsafe.putObject(obj, jT, objE);
                } else {
                    unsafe.putObject(obj, jT, object);
                }
                D(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jT);
            if (!M(object2)) {
                Object objE2 = kikVarW.e();
                kikVarW.h(objE2, object2);
                unsafe.putObject(obj, jT, objE2);
                object2 = objE2;
            }
            kikVarW.h(object2, object);
        }
    }

    private final void C(Object obj, Object obj2, int i) {
        int iN = n(i);
        if (O(obj2, iN, i)) {
            long jT = t(s(i));
            Unsafe unsafe = b;
            Object object = unsafe.getObject(obj2, jT);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + n(i) + " is present but null: " + obj2.toString());
            }
            kik kikVarW = w(i);
            if (!O(obj, iN, i)) {
                if (M(object)) {
                    Object objE = kikVarW.e();
                    kikVarW.h(objE, object);
                    unsafe.putObject(obj, jT, objE);
                } else {
                    unsafe.putObject(obj, jT, object);
                }
                E(obj, iN, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jT);
            if (!M(object2)) {
                Object objE2 = kikVarW.e();
                kikVarW.h(objE2, object2);
                unsafe.putObject(obj, jT, objE2);
                object2 = objE2;
            }
            kikVarW.h(object2, object);
        }
    }

    private final void D(Object obj, int i) {
        int iQ = q(i);
        long j = 1048575 & iQ;
        if (j == 1048575) {
            return;
        }
        kja.o(obj, j, (1 << (iQ >>> 20)) | kja.c(obj, j));
    }

    private final void E(Object obj, int i, int i2) {
        kja.o(obj, q(i2) & 1048575, i);
    }

    private final void F(Object obj, int i, Object obj2) {
        b.putObject(obj, t(s(i)), obj2);
        D(obj, i);
    }

    private final void G(Object obj, int i, int i2, Object obj2) {
        b.putObject(obj, t(s(i2)), obj2);
        E(obj, i, i2);
    }

    private final boolean H(Object obj, Object obj2, int i) {
        return J(obj, i) == J(obj2, i);
    }

    private static boolean I(int i) {
        return (i & 536870912) != 0;
    }

    private final boolean J(Object obj, int i) {
        int iQ = q(i);
        long j = 1048575 & iQ;
        if (j != 1048575) {
            return ((1 << (iQ >>> 20)) & kja.c(obj, j)) != 0;
        }
        int iS = s(i);
        long jT = t(iS);
        switch ((iS >>> 20) & 255) {
            case 0:
                return Double.doubleToRawLongBits(kja.a(obj, jT)) != 0;
            case 1:
                return Float.floatToRawIntBits(kja.b(obj, jT)) != 0;
            case 2:
                return kja.d(obj, jT) != 0;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return kja.d(obj, jT) != 0;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return kja.c(obj, jT) != 0;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return kja.d(obj, jT) != 0;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return kja.c(obj, jT) != 0;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return kja.s(obj, jT);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                Object objF = kja.f(obj, jT);
                if (objF instanceof String) {
                    return !((String) objF).isEmpty();
                }
                if (objF instanceof kfz) {
                    return !kfz.d.equals(objF);
                }
                return P();
            case 9:
                return kja.f(obj, jT) != null;
            case 10:
                return !kfz.d.equals(kja.f(obj, jT));
            case 11:
                return kja.c(obj, jT) != 0;
            case 12:
                return kja.c(obj, jT) != 0;
            case 13:
                return kja.c(obj, jT) != 0;
            case 14:
                return kja.d(obj, jT) != 0;
            case 15:
                return kja.c(obj, jT) != 0;
            case 16:
                return kja.d(obj, jT) != 0;
            case 17:
                return kja.f(obj, jT) != null;
            default:
                return P();
        }
    }

    private final boolean K(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return J(obj, i);
        }
        return (i3 & i4) != 0;
    }

    private static boolean L(Object obj, int i, kik kikVar) {
        return kikVar.k(kja.f(obj, t(i)));
    }

    private static boolean M(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof kgy) {
            return ((kgy) obj).K();
        }
        return true;
    }

    private final boolean N(Object obj, Object obj2, int i) {
        long jQ = q(i) & 1048575;
        return kja.c(obj, jQ) == kja.c(obj2, jQ);
    }

    private final boolean O(Object obj, int i, int i2) {
        return kja.c(obj, (long) (q(i2) & 1048575)) == i;
    }

    private boolean P() {
        throw new IllegalArgumentException();
    }

    private static final int Q(byte[] bArr, int i, int i2, kjc kjcVar, Class cls, kfn kfnVar) {
        kjc kjcVar2 = kjc.DOUBLE;
        switch (kjcVar.ordinal()) {
            case 0:
                int i3 = i + 8;
                kfnVar.c = Double.valueOf(kfo.a(bArr, i));
                return i3;
            case 1:
                int i4 = i + 4;
                kfnVar.c = Float.valueOf(kfo.b(bArr, i));
                return i4;
            case 2:
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                int iP = kfo.p(bArr, i, kfnVar);
                kfnVar.c = Long.valueOf(kfnVar.b);
                return iP;
            case ard.LONG_FIELD_NUMBER /* 4 */:
            case 12:
            case 13:
                int iM = kfo.m(bArr, i, kfnVar);
                kfnVar.c = Integer.valueOf(kfnVar.a);
                return iM;
            case ard.STRING_FIELD_NUMBER /* 5 */:
            case 15:
                int i5 = i + 8;
                kfnVar.c = Long.valueOf(kfo.t(bArr, i));
                return i5;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
            case 14:
                int i6 = i + 4;
                kfnVar.c = Integer.valueOf(kfo.d(bArr, i));
                return i6;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                int iP2 = kfo.p(bArr, i, kfnVar);
                kfnVar.c = Boolean.valueOf(kfnVar.b != 0);
                return iP2;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return kfo.k(bArr, i, kfnVar);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                return kfo.g(kie.a.b(cls), bArr, i, i2, kfnVar);
            case 11:
                return kfo.c(bArr, i, kfnVar);
            case 16:
                int iM2 = kfo.m(bArr, i, kfnVar);
                int i7 = kfnVar.a;
                int i8 = kgd.f;
                kfnVar.c = Integer.valueOf((-(i7 & 1)) ^ (i7 >>> 1));
                return iM2;
            case 17:
                int iP3 = kfo.p(bArr, i, kfnVar);
                long j = kfnVar.b;
                int i9 = kgd.f;
                kfnVar.c = Long.valueOf((-(j & 1)) ^ (j >>> 1));
                return iP3;
        }
    }

    private final Object R(Object obj, int i, Object obj2, Object obj3) {
        khb khbVarV;
        int iN = n(i);
        Object objF = kja.f(obj, t(s(i)));
        if (objF == null || (khbVarV = v(i)) == null) {
            return obj2;
        }
        khs khsVarY = kkj.y(x(i));
        Iterator it = ((kht) objF).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!khbVarV.a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = kiu.e(obj3);
                }
                int iAE = bzh.aE(khsVarY, entry.getKey(), entry.getValue());
                kfz kfzVar = kfz.d;
                byte[] bArr = new byte[iAE];
                kgh kghVarN = kgh.N(bArr);
                try {
                    bzh.aF(kghVarN, khsVarY, entry.getKey(), entry.getValue());
                    kiu.a(obj2, iN, jwf.g(kghVarN, bArr));
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return obj2;
    }

    private final void S(Object obj, int i, kpa kpaVar) {
        if (I(i)) {
            kja.q(obj, t(i), kpaVar.B());
        } else if (this.i) {
            kja.q(obj, t(i), kpaVar.A());
        } else {
            kja.q(obj, t(i), kpaVar.v());
        }
    }

    private static final void T(int i, Object obj, bzh bzhVar) {
        if (obj instanceof String) {
            bzhVar.aW(i, (String) obj);
        } else {
            bzhVar.aH(i, (kfz) obj);
        }
    }

    static kiv d(Object obj) {
        kgy kgyVar = (kgy) obj;
        kiv kivVar = kgyVar.az;
        if (kivVar != kiv.a) {
            return kivVar;
        }
        kiv kivVar2 = new kiv();
        kgyVar.az = kivVar2;
        return kivVar2;
    }

    public static Field f(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields), e);
        }
    }

    private final int n(int i) {
        return this.c[i];
    }

    private static int o(Object obj, long j) {
        return ((Integer) kja.f(obj, j)).intValue();
    }

    private final int p(int i) {
        if (i < this.e || i > this.f) {
            return -1;
        }
        return r(i, 0);
    }

    private final int q(int i) {
        return this.c[i + 2];
    }

    private final int r(int i, int i2) {
        int length = (this.c.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int iN = n(i4);
            if (i == iN) {
                return i4;
            }
            if (i < iN) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    private final int s(int i) {
        return this.c[i + 1];
    }

    private static long t(int i) {
        return i & 1048575;
    }

    private static long u(Object obj, long j) {
        return ((Long) kja.f(obj, j)).longValue();
    }

    private final khb v(int i) {
        int i2 = i / 3;
        return (khb) this.d[i2 + i2 + 1];
    }

    private final kik w(int i) {
        int i2 = i / 3;
        Object[] objArr = this.d;
        int i3 = i2 + i2;
        kik kikVar = (kik) objArr[i3];
        if (kikVar != null) {
            return kikVar;
        }
        kik kikVarB = kie.a.b((Class) objArr[i3 + 1]);
        objArr[i3] = kikVarB;
        return kikVarB;
    }

    private final Object x(int i) {
        int i2 = i / 3;
        return this.d[i2 + i2];
    }

    private final Object y(Object obj, int i) {
        kik kikVarW = w(i);
        long jT = t(s(i));
        if (!J(obj, i)) {
            return kikVarW.e();
        }
        Object object = b.getObject(obj, jT);
        if (M(object)) {
            return object;
        }
        Object objE = kikVarW.e();
        if (object != null) {
            kikVarW.h(objE, object);
        }
        return objE;
    }

    private final Object z(Object obj, int i, int i2) {
        kik kikVarW = w(i2);
        if (!O(obj, i, i2)) {
            return kikVarW.e();
        }
        Object object = b.getObject(obj, t(s(i2)));
        if (M(object)) {
            return object;
        }
        Object objE = kikVarW.e();
        if (object != null) {
            kikVarW.h(objE, object);
        }
        return objE;
    }

    /* JADX WARN: Code duplicated, block: B:138:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:164:0x046b  */
    /* JADX WARN: Code duplicated, block: B:204:0x0567  */
    @Override // defpackage.kik
    public final int a(Object obj) {
        int i;
        int iNumberOfLeadingZeros;
        int iAl;
        int iNumberOfLeadingZeros2;
        int iC;
        int iJ;
        int size;
        int iJ2;
        int iNumberOfLeadingZeros3;
        int iNumberOfLeadingZeros4;
        int iNumberOfLeadingZeros5;
        int size2;
        int iNumberOfLeadingZeros6;
        int iNumberOfLeadingZeros7;
        int iA;
        int iNumberOfLeadingZeros8;
        int iNumberOfLeadingZeros9;
        khz<T> khzVar = this;
        Unsafe unsafe = b;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        int iNumberOfLeadingZeros10 = 0;
        while (true) {
            int[] iArr = khzVar.c;
            if (i3 >= iArr.length) {
                break;
            }
            int iS = khzVar.s(i3);
            int iN = khzVar.n(i3);
            int i5 = iArr[i3 + 2];
            int i6 = i5 & 1048575;
            int i7 = (iS >>> 20) & 255;
            if (i7 <= 17) {
                if (i6 != i2) {
                    i4 = i6 == 1048575 ? 0 : unsafe.getInt(obj, i6);
                    i2 = i6;
                }
                i = 1 << (i5 >>> 20);
            } else {
                i = 0;
            }
            long jT = t(iS);
            if (i7 >= kgp.DOUBLE_LIST_PACKED.Z) {
                int i8 = kgp.SINT64_LIST_PACKED.Z;
            }
            switch (i7) {
                case 0:
                    if (khzVar.K(obj, i3, i2, i4, i)) {
                        iNumberOfLeadingZeros10 += ((352 - (Integer.numberOfLeadingZeros(iN << 3) * 9)) >>> 6) + 8;
                    }
                    break;
                case 1:
                    if (khzVar.K(obj, i3, i2, i4, i)) {
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(iN << 3);
                        iAl = ((352 - (iNumberOfLeadingZeros * 9)) >>> 6) + 4;
                        iNumberOfLeadingZeros10 += iAl;
                    }
                    khzVar = this;
                    break;
                case 2:
                    if (khzVar.K(obj, i3, i2, i4, i)) {
                        iAl = a.al(iN, unsafe.getLong(obj, jT));
                        iNumberOfLeadingZeros10 += iAl;
                    }
                    khzVar = this;
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    if (khzVar.K(obj, i3, i2, i4, i)) {
                        iAl = a.al(iN, unsafe.getLong(obj, jT));
                        iNumberOfLeadingZeros10 += iAl;
                    }
                    khzVar = this;
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    if (khzVar.K(obj, i3, i2, i4, i)) {
                        iAl = kgh.H(iN, unsafe.getInt(obj, jT));
                        iNumberOfLeadingZeros10 += iAl;
                    }
                    khzVar = this;
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    if (khzVar.K(obj, i3, i2, i4, i)) {
                        iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iN << 3);
                        iAl = ((352 - (iNumberOfLeadingZeros2 * 9)) >>> 6) + 8;
                        iNumberOfLeadingZeros10 += iAl;
                    }
                    khzVar = this;
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (khzVar.K(obj, i3, i2, i4, i)) {
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(iN << 3);
                        iAl = ((352 - (iNumberOfLeadingZeros * 9)) >>> 6) + 4;
                        iNumberOfLeadingZeros10 += iAl;
                    }
                    khzVar = this;
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (khzVar.K(obj, i3, i2, i4, i)) {
                        iAl = ((352 - (Integer.numberOfLeadingZeros(iN << 3) * 9)) >>> 6) + 1;
                        iNumberOfLeadingZeros10 += iAl;
                    }
                    khzVar = this;
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    if (khzVar.K(obj, i3, i2, i4, i)) {
                        Object object = unsafe.getObject(obj, jT);
                        iAl = object instanceof kfz ? kgh.E(iN, (kfz) object) : kgh.K(iN, (String) object);
                        iNumberOfLeadingZeros10 += iAl;
                    }
                    khzVar = this;
                    break;
                case 9:
                    if (khzVar.K(obj, i3, i2, i4, i)) {
                        iC = kil.c(iN, unsafe.getObject(obj, jT), khzVar.w(i3));
                        iNumberOfLeadingZeros10 += iC;
                    }
                    break;
                case 10:
                    if (khzVar.K(obj, i3, i2, i4, i)) {
                        iAl = kgh.E(iN, (kfz) unsafe.getObject(obj, jT));
                        iNumberOfLeadingZeros10 += iAl;
                    }
                    khzVar = this;
                    break;
                case 11:
                    if (khzVar.K(obj, i3, i2, i4, i)) {
                        iAl = kgh.M(iN, unsafe.getInt(obj, jT));
                        iNumberOfLeadingZeros10 += iAl;
                    }
                    khzVar = this;
                    break;
                case 12:
                    if (khzVar.K(obj, i3, i2, i4, i)) {
                        iAl = kgh.G(iN, unsafe.getInt(obj, jT));
                        iNumberOfLeadingZeros10 += iAl;
                    }
                    khzVar = this;
                    break;
                case 13:
                    if (khzVar.K(obj, i3, i2, i4, i)) {
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(iN << 3);
                        iAl = ((352 - (iNumberOfLeadingZeros * 9)) >>> 6) + 4;
                        iNumberOfLeadingZeros10 += iAl;
                    }
                    khzVar = this;
                    break;
                case 14:
                    if (khzVar.K(obj, i3, i2, i4, i)) {
                        iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iN << 3);
                        iAl = ((352 - (iNumberOfLeadingZeros2 * 9)) >>> 6) + 8;
                        iNumberOfLeadingZeros10 += iAl;
                    }
                    khzVar = this;
                    break;
                case 15:
                    if (khzVar.K(obj, i3, i2, i4, i)) {
                        iAl = a.am(iN, unsafe.getInt(obj, jT));
                        iNumberOfLeadingZeros10 += iAl;
                    }
                    khzVar = this;
                    break;
                case 16:
                    if (khzVar.K(obj, i3, i2, i4, i)) {
                        iAl = a.an(iN, unsafe.getLong(obj, jT));
                        iNumberOfLeadingZeros10 += iAl;
                    }
                    khzVar = this;
                    break;
                case 17:
                    if (khzVar.K(obj, i3, i2, i4, i)) {
                        iC = kil.a(iN, (khw) unsafe.getObject(obj, jT), khzVar.w(i3));
                        iNumberOfLeadingZeros10 += iC;
                    }
                    break;
                case 18:
                    iC = kil.h(iN, (List) unsafe.getObject(obj, jT));
                    iNumberOfLeadingZeros10 += iC;
                    break;
                case 19:
                    iC = kil.g(iN, (List) unsafe.getObject(obj, jT));
                    iNumberOfLeadingZeros10 += iC;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, jT);
                    kiu kiuVar = kil.a;
                    if (list.size() == 0) {
                        iJ = 0;
                    } else {
                        iJ = kil.j(list) + (list.size() * ((352 - (Integer.numberOfLeadingZeros(iN << 3) * 9)) >>> 6));
                    }
                    iNumberOfLeadingZeros10 += iJ;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, jT);
                    kiu kiuVar2 = kil.a;
                    size = list2.size();
                    if (size == 0) {
                        iC = 0;
                    } else {
                        iJ2 = kil.j(list2);
                        iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(iN << 3);
                        iC = iJ2 + (size * ((352 - (iNumberOfLeadingZeros3 * 9)) >>> 6));
                    }
                    iNumberOfLeadingZeros10 += iC;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, jT);
                    kiu kiuVar3 = kil.a;
                    size = list3.size();
                    if (size == 0) {
                        iC = 0;
                    } else {
                        iJ2 = kil.i(list3);
                        iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(iN << 3);
                        iC = iJ2 + (size * ((352 - (iNumberOfLeadingZeros3 * 9)) >>> 6));
                    }
                    iNumberOfLeadingZeros10 += iC;
                    break;
                case 23:
                    iC = kil.h(iN, (List) unsafe.getObject(obj, jT));
                    iNumberOfLeadingZeros10 += iC;
                    break;
                case 24:
                    iC = kil.g(iN, (List) unsafe.getObject(obj, jT));
                    iNumberOfLeadingZeros10 += iC;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, jT);
                    kiu kiuVar4 = kil.a;
                    int size3 = list4.size();
                    if (size3 == 0) {
                        iC = 0;
                    } else {
                        iC = size3 * (((352 - (Integer.numberOfLeadingZeros(iN << 3) * 9)) >>> 6) + 1);
                    }
                    iNumberOfLeadingZeros10 += iC;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, jT);
                    kiu kiuVar5 = kil.a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iJ = 0;
                    } else {
                        boolean z = list5 instanceof khq;
                        iJ = ((352 - (Integer.numberOfLeadingZeros(iN << 3) * 9)) >>> 6) * size4;
                        if (z) {
                            khq khqVar = (khq) list5;
                            for (int i9 = 0; i9 < size4; i9++) {
                                Object objC = khqVar.c();
                                iJ += objC instanceof kfz ? kgh.F((kfz) objC) : kgh.L((String) objC);
                            }
                        } else {
                            for (int i10 = 0; i10 < size4; i10++) {
                                Object obj2 = list5.get(i10);
                                iJ += obj2 instanceof kfz ? kgh.F((kfz) obj2) : kgh.L((String) obj2);
                            }
                        }
                    }
                    iNumberOfLeadingZeros10 += iJ;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, jT);
                    kik kikVarW = khzVar.w(i3);
                    kiu kiuVar6 = kil.a;
                    int size5 = list6.size();
                    if (size5 == 0) {
                        iNumberOfLeadingZeros4 = 0;
                    } else {
                        iNumberOfLeadingZeros4 = ((352 - (Integer.numberOfLeadingZeros(iN << 3) * 9)) >>> 6) * size5;
                        for (int i11 = 0; i11 < size5; i11++) {
                            iNumberOfLeadingZeros4 += kil.b((kfj) list6.get(i11), kikVarW);
                        }
                    }
                    iNumberOfLeadingZeros10 += iNumberOfLeadingZeros4;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, jT);
                    kiu kiuVar7 = kil.a;
                    int size6 = list7.size();
                    if (size6 == 0) {
                        iNumberOfLeadingZeros5 = 0;
                    } else {
                        iNumberOfLeadingZeros5 = size6 * ((352 - (Integer.numberOfLeadingZeros(iN << 3) * 9)) >>> 6);
                        for (int i12 = 0; i12 < list7.size(); i12++) {
                            iNumberOfLeadingZeros5 += kgh.F((kfz) list7.get(i12));
                        }
                    }
                    iNumberOfLeadingZeros10 += iNumberOfLeadingZeros5;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, jT);
                    kiu kiuVar8 = kil.a;
                    size = list8.size();
                    if (size == 0) {
                        iC = 0;
                    } else {
                        iJ2 = kil.f(list8);
                        iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(iN << 3);
                        iC = iJ2 + (size * ((352 - (iNumberOfLeadingZeros3 * 9)) >>> 6));
                    }
                    iNumberOfLeadingZeros10 += iC;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, jT);
                    kiu kiuVar9 = kil.a;
                    size = list9.size();
                    if (size == 0) {
                        iC = 0;
                    } else {
                        iJ2 = kil.i(list9);
                        iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(iN << 3);
                        iC = iJ2 + (size * ((352 - (iNumberOfLeadingZeros3 * 9)) >>> 6));
                    }
                    iNumberOfLeadingZeros10 += iC;
                    break;
                case 31:
                    iC = kil.g(iN, (List) unsafe.getObject(obj, jT));
                    iNumberOfLeadingZeros10 += iC;
                    break;
                case 32:
                    iC = kil.h(iN, (List) unsafe.getObject(obj, jT));
                    iNumberOfLeadingZeros10 += iC;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, jT);
                    kiu kiuVar10 = kil.a;
                    size = list10.size();
                    if (size == 0) {
                        iC = 0;
                    } else {
                        iJ2 = kil.d(list10);
                        iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(iN << 3);
                        iC = iJ2 + (size * ((352 - (iNumberOfLeadingZeros3 * 9)) >>> 6));
                    }
                    iNumberOfLeadingZeros10 += iC;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, jT);
                    kiu kiuVar11 = kil.a;
                    size = list11.size();
                    if (size == 0) {
                        iC = 0;
                    } else {
                        iJ2 = kil.e(list11);
                        iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(iN << 3);
                        iC = iJ2 + (size * ((352 - (iNumberOfLeadingZeros3 * 9)) >>> 6));
                    }
                    iNumberOfLeadingZeros10 += iC;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(obj, jT);
                    kiu kiuVar12 = kil.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iNumberOfLeadingZeros6 = Integer.numberOfLeadingZeros(iN << 3) * 9;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros5 = ((352 - iNumberOfLeadingZeros6) >>> 6) + ((352 - (iNumberOfLeadingZeros7 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros10 += iNumberOfLeadingZeros5;
                    }
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(obj, jT);
                    kiu kiuVar13 = kil.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iNumberOfLeadingZeros6 = Integer.numberOfLeadingZeros(iN << 3) * 9;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros5 = ((352 - iNumberOfLeadingZeros6) >>> 6) + ((352 - (iNumberOfLeadingZeros7 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros10 += iNumberOfLeadingZeros5;
                    }
                    break;
                case 37:
                    size2 = kil.j((List) unsafe.getObject(obj, jT));
                    if (size2 > 0) {
                        iNumberOfLeadingZeros6 = Integer.numberOfLeadingZeros(iN << 3) * 9;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros5 = ((352 - iNumberOfLeadingZeros6) >>> 6) + ((352 - (iNumberOfLeadingZeros7 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros10 += iNumberOfLeadingZeros5;
                    }
                    break;
                case 38:
                    size2 = kil.j((List) unsafe.getObject(obj, jT));
                    if (size2 > 0) {
                        iNumberOfLeadingZeros6 = Integer.numberOfLeadingZeros(iN << 3) * 9;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros5 = ((352 - iNumberOfLeadingZeros6) >>> 6) + ((352 - (iNumberOfLeadingZeros7 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros10 += iNumberOfLeadingZeros5;
                    }
                    break;
                case 39:
                    size2 = kil.i((List) unsafe.getObject(obj, jT));
                    if (size2 > 0) {
                        iNumberOfLeadingZeros6 = Integer.numberOfLeadingZeros(iN << 3) * 9;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros5 = ((352 - iNumberOfLeadingZeros6) >>> 6) + ((352 - (iNumberOfLeadingZeros7 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros10 += iNumberOfLeadingZeros5;
                    }
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(obj, jT);
                    kiu kiuVar14 = kil.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iNumberOfLeadingZeros6 = Integer.numberOfLeadingZeros(iN << 3) * 9;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros5 = ((352 - iNumberOfLeadingZeros6) >>> 6) + ((352 - (iNumberOfLeadingZeros7 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros10 += iNumberOfLeadingZeros5;
                    }
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(obj, jT);
                    kiu kiuVar15 = kil.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iNumberOfLeadingZeros6 = Integer.numberOfLeadingZeros(iN << 3) * 9;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros5 = ((352 - iNumberOfLeadingZeros6) >>> 6) + ((352 - (iNumberOfLeadingZeros7 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros10 += iNumberOfLeadingZeros5;
                    }
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(obj, jT);
                    kiu kiuVar16 = kil.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iNumberOfLeadingZeros6 = Integer.numberOfLeadingZeros(iN << 3) * 9;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros5 = ((352 - iNumberOfLeadingZeros6) >>> 6) + ((352 - (iNumberOfLeadingZeros7 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros10 += iNumberOfLeadingZeros5;
                    }
                    break;
                case 43:
                    size2 = kil.f((List) unsafe.getObject(obj, jT));
                    if (size2 > 0) {
                        iNumberOfLeadingZeros6 = Integer.numberOfLeadingZeros(iN << 3) * 9;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros5 = ((352 - iNumberOfLeadingZeros6) >>> 6) + ((352 - (iNumberOfLeadingZeros7 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros10 += iNumberOfLeadingZeros5;
                    }
                    break;
                case 44:
                    size2 = kil.i((List) unsafe.getObject(obj, jT));
                    if (size2 > 0) {
                        iNumberOfLeadingZeros6 = Integer.numberOfLeadingZeros(iN << 3) * 9;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros5 = ((352 - iNumberOfLeadingZeros6) >>> 6) + ((352 - (iNumberOfLeadingZeros7 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros10 += iNumberOfLeadingZeros5;
                    }
                    break;
                case 45:
                    List list17 = (List) unsafe.getObject(obj, jT);
                    kiu kiuVar17 = kil.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iNumberOfLeadingZeros6 = Integer.numberOfLeadingZeros(iN << 3) * 9;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros5 = ((352 - iNumberOfLeadingZeros6) >>> 6) + ((352 - (iNumberOfLeadingZeros7 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros10 += iNumberOfLeadingZeros5;
                    }
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(obj, jT);
                    kiu kiuVar18 = kil.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iNumberOfLeadingZeros6 = Integer.numberOfLeadingZeros(iN << 3) * 9;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros5 = ((352 - iNumberOfLeadingZeros6) >>> 6) + ((352 - (iNumberOfLeadingZeros7 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros10 += iNumberOfLeadingZeros5;
                    }
                    break;
                case 47:
                    size2 = kil.d((List) unsafe.getObject(obj, jT));
                    if (size2 > 0) {
                        iNumberOfLeadingZeros6 = Integer.numberOfLeadingZeros(iN << 3) * 9;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros5 = ((352 - iNumberOfLeadingZeros6) >>> 6) + ((352 - (iNumberOfLeadingZeros7 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros10 += iNumberOfLeadingZeros5;
                    }
                    break;
                case 48:
                    size2 = kil.e((List) unsafe.getObject(obj, jT));
                    if (size2 > 0) {
                        iNumberOfLeadingZeros6 = Integer.numberOfLeadingZeros(iN << 3) * 9;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros5 = ((352 - iNumberOfLeadingZeros6) >>> 6) + ((352 - (iNumberOfLeadingZeros7 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros10 += iNumberOfLeadingZeros5;
                    }
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(obj, jT);
                    kik kikVarW2 = khzVar.w(i3);
                    kiu kiuVar19 = kil.a;
                    int size7 = list19.size();
                    if (size7 == 0) {
                        iA = 0;
                    } else {
                        iA = 0;
                        for (int i13 = 0; i13 < size7; i13++) {
                            iA += kil.a(iN, (khw) list19.get(i13), kikVarW2);
                        }
                    }
                    iNumberOfLeadingZeros10 += iA;
                    break;
                case 50:
                    kht khtVar = (kht) unsafe.getObject(obj, jT);
                    bzh bzhVar = (bzh) khzVar.x(i3);
                    if (khtVar.isEmpty()) {
                        iNumberOfLeadingZeros4 = 0;
                    } else {
                        iNumberOfLeadingZeros4 = 0;
                        for (Map.Entry entry : khtVar.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            int iNumberOfLeadingZeros11 = Integer.numberOfLeadingZeros(iN << 3) * 9;
                            int iAE = bzh.aE((khs) bzhVar.a, key, value);
                            iNumberOfLeadingZeros4 += ((352 - iNumberOfLeadingZeros11) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(iAE) * 9)) >>> 6) + iAE;
                        }
                    }
                    iNumberOfLeadingZeros10 += iNumberOfLeadingZeros4;
                    break;
                case 51:
                    if (khzVar.O(obj, iN, i3)) {
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(iN << 3);
                        iC = ((352 - (iNumberOfLeadingZeros8 * 9)) >>> 6) + 8;
                        iNumberOfLeadingZeros10 += iC;
                    }
                    break;
                case 52:
                    if (khzVar.O(obj, iN, i3)) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iN << 3);
                        iC = ((352 - (iNumberOfLeadingZeros9 * 9)) >>> 6) + 4;
                        iNumberOfLeadingZeros10 += iC;
                    }
                    break;
                case 53:
                    if (khzVar.O(obj, iN, i3)) {
                        iC = a.al(iN, u(obj, jT));
                        iNumberOfLeadingZeros10 += iC;
                    }
                    break;
                case 54:
                    if (khzVar.O(obj, iN, i3)) {
                        iC = a.al(iN, u(obj, jT));
                        iNumberOfLeadingZeros10 += iC;
                    }
                    break;
                case 55:
                    if (khzVar.O(obj, iN, i3)) {
                        iC = kgh.H(iN, o(obj, jT));
                        iNumberOfLeadingZeros10 += iC;
                    }
                    break;
                case 56:
                    if (khzVar.O(obj, iN, i3)) {
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(iN << 3);
                        iC = ((352 - (iNumberOfLeadingZeros8 * 9)) >>> 6) + 8;
                        iNumberOfLeadingZeros10 += iC;
                    }
                    break;
                case 57:
                    if (khzVar.O(obj, iN, i3)) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iN << 3);
                        iC = ((352 - (iNumberOfLeadingZeros9 * 9)) >>> 6) + 4;
                        iNumberOfLeadingZeros10 += iC;
                    }
                    break;
                case 58:
                    if (khzVar.O(obj, iN, i3)) {
                        iC = ((352 - (Integer.numberOfLeadingZeros(iN << 3) * 9)) >>> 6) + 1;
                        iNumberOfLeadingZeros10 += iC;
                    }
                    break;
                case 59:
                    if (khzVar.O(obj, iN, i3)) {
                        Object object2 = unsafe.getObject(obj, jT);
                        iC = object2 instanceof kfz ? kgh.E(iN, (kfz) object2) : kgh.K(iN, (String) object2);
                        iNumberOfLeadingZeros10 += iC;
                    }
                    break;
                case 60:
                    if (khzVar.O(obj, iN, i3)) {
                        iC = kil.c(iN, unsafe.getObject(obj, jT), khzVar.w(i3));
                        iNumberOfLeadingZeros10 += iC;
                    }
                    break;
                case 61:
                    if (khzVar.O(obj, iN, i3)) {
                        iC = kgh.E(iN, (kfz) unsafe.getObject(obj, jT));
                        iNumberOfLeadingZeros10 += iC;
                    }
                    break;
                case 62:
                    if (khzVar.O(obj, iN, i3)) {
                        iC = kgh.M(iN, o(obj, jT));
                        iNumberOfLeadingZeros10 += iC;
                    }
                    break;
                case 63:
                    if (khzVar.O(obj, iN, i3)) {
                        iC = kgh.G(iN, o(obj, jT));
                        iNumberOfLeadingZeros10 += iC;
                    }
                    break;
                case 64:
                    if (khzVar.O(obj, iN, i3)) {
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iN << 3);
                        iC = ((352 - (iNumberOfLeadingZeros9 * 9)) >>> 6) + 4;
                        iNumberOfLeadingZeros10 += iC;
                    }
                    break;
                case 65:
                    if (khzVar.O(obj, iN, i3)) {
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(iN << 3);
                        iC = ((352 - (iNumberOfLeadingZeros8 * 9)) >>> 6) + 8;
                        iNumberOfLeadingZeros10 += iC;
                    }
                    break;
                case 66:
                    if (khzVar.O(obj, iN, i3)) {
                        iC = a.am(iN, o(obj, jT));
                        iNumberOfLeadingZeros10 += iC;
                    }
                    break;
                case 67:
                    if (khzVar.O(obj, iN, i3)) {
                        iC = a.an(iN, u(obj, jT));
                        iNumberOfLeadingZeros10 += iC;
                    }
                    break;
                case 68:
                    if (khzVar.O(obj, iN, i3)) {
                        iC = kil.a(iN, (khw) unsafe.getObject(obj, jT), khzVar.w(i3));
                        iNumberOfLeadingZeros10 += iC;
                    }
                    break;
            }
            i3 += 3;
        }
        int iA2 = iNumberOfLeadingZeros10 + kiu.c(obj).a();
        if (!khzVar.h) {
            return iA2;
        }
        kip kipVar = jwf.d(obj).b;
        int size8 = kipVar.size();
        int i14 = 0;
        for (int i15 = 0; i15 < size8; i15++) {
            kim kimVar = (kim) kipVar.a(i15);
            i14 += kgo.i(kimVar.c, kimVar.a);
        }
        return iA2 + i14;
    }

    @Override // defpackage.kik
    public final int b(Object obj) {
        int i;
        int iHashCode = 0;
        for (int i2 = 0; i2 < this.c.length; i2 += 3) {
            int iS = s(i2);
            int i3 = (iS >>> 20) & 255;
            if (i3 <= 50 || i3 >= 69) {
                long jT = t(iS);
                int iC = 37;
                switch (i3) {
                    case 0:
                        i = iHashCode * 53;
                        long jDoubleToLongBits = Double.doubleToLongBits(kja.a(obj, jT));
                        byte[] bArr = khi.a;
                        iC = a.c(jDoubleToLongBits);
                        break;
                    case 1:
                        i = iHashCode * 53;
                        iC = Float.floatToIntBits(kja.b(obj, jT));
                        break;
                    case 2:
                        i = iHashCode * 53;
                        long jD = kja.d(obj, jT);
                        byte[] bArr2 = khi.a;
                        iC = a.c(jD);
                        break;
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        i = iHashCode * 53;
                        long jD2 = kja.d(obj, jT);
                        byte[] bArr3 = khi.a;
                        iC = a.c(jD2);
                        break;
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        i = iHashCode * 53;
                        iC = kja.c(obj, jT);
                        break;
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        i = iHashCode * 53;
                        long jD3 = kja.d(obj, jT);
                        byte[] bArr4 = khi.a;
                        iC = a.c(jD3);
                        break;
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        i = iHashCode * 53;
                        iC = kja.c(obj, jT);
                        break;
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        i = iHashCode * 53;
                        boolean zS = kja.s(obj, jT);
                        byte[] bArr5 = khi.a;
                        iC = a.x(zS);
                        break;
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                        i = iHashCode * 53;
                        iC = ((String) kja.f(obj, jT)).hashCode();
                        break;
                    case 9:
                        i = iHashCode * 53;
                        Object objF = kja.f(obj, jT);
                        if (objF != null) {
                            iC = objF.hashCode();
                        }
                        break;
                    case 10:
                        i = iHashCode * 53;
                        iC = kja.f(obj, jT).hashCode();
                        break;
                    case 11:
                        i = iHashCode * 53;
                        iC = kja.c(obj, jT);
                        break;
                    case 12:
                        i = iHashCode * 53;
                        iC = kja.c(obj, jT);
                        break;
                    case 13:
                        i = iHashCode * 53;
                        iC = kja.c(obj, jT);
                        break;
                    case 14:
                        i = iHashCode * 53;
                        long jD4 = kja.d(obj, jT);
                        byte[] bArr6 = khi.a;
                        iC = a.c(jD4);
                        break;
                    case 15:
                        i = iHashCode * 53;
                        iC = kja.c(obj, jT);
                        break;
                    case 16:
                        i = iHashCode * 53;
                        long jD5 = kja.d(obj, jT);
                        byte[] bArr7 = khi.a;
                        iC = a.c(jD5);
                        break;
                    case 17:
                        i = iHashCode * 53;
                        Object objF2 = kja.f(obj, jT);
                        if (objF2 != null) {
                            iC = objF2.hashCode();
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        i = iHashCode * 53;
                        iC = kja.f(obj, jT).hashCode();
                        break;
                    case 50:
                        i = iHashCode * 53;
                        iC = kja.f(obj, jT).hashCode();
                        break;
                    default:
                        continue;
                }
                iHashCode = i + iC;
            }
        }
        int i4 = this.l;
        while (true) {
            int[] iArr = this.j;
            if (i4 >= iArr.length) {
                break;
            }
            int i5 = iArr[i4];
            if (!O(obj, 0, i5)) {
                iHashCode = (iHashCode * 53) + kja.f(obj, t(s(i5))).hashCode();
            }
            i4++;
        }
        int iHashCode2 = (iHashCode * 53) + kiu.c(obj).hashCode();
        return this.h ? (iHashCode2 * 53) + jwf.d(obj).hashCode() : iHashCode2;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 37761. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    final int c(java.lang.Object r36, byte[] r37, int r38, int r39, int r40, defpackage.kfn r41) {
        /*
            Method dump skipped, instruction units count: 3776
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.khz.c(java.lang.Object, byte[], int, int, int, kfn):int");
    }

    @Override // defpackage.kik
    public final Object e() {
        return ((kgy) this.g).q();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x0081 A[SYNTHETIC] */
    @Override // defpackage.kik
    public final void g(Object obj) {
        if (M(obj)) {
            if (obj instanceof kgy) {
                kgy kgyVar = (kgy) obj;
                kgyVar.H(Integer.MAX_VALUE);
                kgyVar.ay = 0;
                kgyVar.F();
            }
            int[] iArr = this.c;
            for (int i = 0; i < iArr.length; i += 3) {
                int iS = s(i);
                long jT = t(iS);
                int i2 = (iS >>> 20) & 255;
                if (i2 != 9) {
                    if (i2 != 60 && i2 != 68) {
                        switch (i2) {
                            case 17:
                                if (J(obj, i)) {
                                    w(i).g(b.getObject(obj, jT));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                kkj.B(obj, jT).b();
                                break;
                            case 50:
                                Unsafe unsafe = b;
                                Object object = unsafe.getObject(obj, jT);
                                if (object != null) {
                                    ((kht) object).c();
                                    unsafe.putObject(obj, jT, object);
                                }
                                break;
                        }
                    } else if (O(obj, n(i), i)) {
                        w(i).g(b.getObject(obj, jT));
                    }
                } else if (J(obj, i)) {
                    w(i).g(b.getObject(obj, jT));
                }
            }
            kiu.f(obj);
            if (this.h) {
                jwf.f(obj);
            }
        }
    }

    @Override // defpackage.kik
    public final void h(Object obj, Object obj2) {
        A(obj);
        obj2.getClass();
        for (int i = 0; i < this.c.length; i += 3) {
            int iS = s(i);
            long jT = t(iS);
            int iN = n(i);
            switch ((iS >>> 20) & 255) {
                case 0:
                    if (J(obj2, i)) {
                        kja.m(obj, jT, kja.a(obj2, jT));
                        D(obj, i);
                    }
                    break;
                case 1:
                    if (J(obj2, i)) {
                        kja.n(obj, jT, kja.b(obj2, jT));
                        D(obj, i);
                    }
                    break;
                case 2:
                    if (J(obj2, i)) {
                        kja.p(obj, jT, kja.d(obj2, jT));
                        D(obj, i);
                    }
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    if (J(obj2, i)) {
                        kja.p(obj, jT, kja.d(obj2, jT));
                        D(obj, i);
                    }
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    if (J(obj2, i)) {
                        kja.o(obj, jT, kja.c(obj2, jT));
                        D(obj, i);
                    }
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    if (J(obj2, i)) {
                        kja.p(obj, jT, kja.d(obj2, jT));
                        D(obj, i);
                    }
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (J(obj2, i)) {
                        kja.o(obj, jT, kja.c(obj2, jT));
                        D(obj, i);
                    }
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (J(obj2, i)) {
                        kja.j(obj, jT, kja.s(obj2, jT));
                        D(obj, i);
                    }
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    if (J(obj2, i)) {
                        kja.q(obj, jT, kja.f(obj2, jT));
                        D(obj, i);
                    }
                    break;
                case 9:
                    B(obj, obj2, i);
                    break;
                case 10:
                    if (J(obj2, i)) {
                        kja.q(obj, jT, kja.f(obj2, jT));
                        D(obj, i);
                    }
                    break;
                case 11:
                    if (J(obj2, i)) {
                        kja.o(obj, jT, kja.c(obj2, jT));
                        D(obj, i);
                    }
                    break;
                case 12:
                    if (J(obj2, i)) {
                        kja.o(obj, jT, kja.c(obj2, jT));
                        D(obj, i);
                    }
                    break;
                case 13:
                    if (J(obj2, i)) {
                        kja.o(obj, jT, kja.c(obj2, jT));
                        D(obj, i);
                    }
                    break;
                case 14:
                    if (J(obj2, i)) {
                        kja.p(obj, jT, kja.d(obj2, jT));
                        D(obj, i);
                    }
                    break;
                case 15:
                    if (J(obj2, i)) {
                        kja.o(obj, jT, kja.c(obj2, jT));
                        D(obj, i);
                    }
                    break;
                case 16:
                    if (J(obj2, i)) {
                        kja.p(obj, jT, kja.d(obj2, jT));
                        D(obj, i);
                    }
                    break;
                case 17:
                    B(obj, obj2, i);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    khh khhVarB = kkj.B(obj, jT);
                    khh khhVarB2 = kkj.B(obj2, jT);
                    int size = khhVarB.size();
                    int size2 = khhVarB2.size();
                    if (size > 0 && size2 > 0) {
                        if (!khhVarB.c()) {
                            khhVarB = khhVarB.d(size2 + size);
                        }
                        khhVarB.addAll(khhVarB2);
                    }
                    if (size > 0) {
                        khhVarB2 = khhVarB;
                    }
                    kja.q(obj, jT, khhVarB2);
                    break;
                case 50:
                    kiu kiuVar = kil.a;
                    kja.q(obj, jT, kkj.x(kja.f(obj, jT), kja.f(obj2, jT)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (O(obj2, iN, i)) {
                        kja.q(obj, jT, kja.f(obj2, jT));
                        E(obj, iN, i);
                    }
                    break;
                case 60:
                    C(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (O(obj2, iN, i)) {
                        kja.q(obj, jT, kja.f(obj2, jT));
                        E(obj, iN, i);
                    }
                    break;
                case 68:
                    C(obj, obj2, i);
                    break;
            }
        }
        kil.l(obj, obj2);
        if (this.h) {
            kil.k(obj, obj2);
        }
    }

    @Override // defpackage.kik
    public final void i(Object obj, byte[] bArr, int i, int i2, kfn kfnVar) {
        c(obj, bArr, i, i2, 0, kfnVar);
    }

    @Override // defpackage.kik
    public final boolean j(Object obj, Object obj2) {
        boolean zT;
        for (int i = 0; i < this.c.length; i += 3) {
            int iS = s(i);
            int i2 = (iS >>> 20) & 255;
            if (i2 <= 50 || i2 >= 69) {
                long jT = t(iS);
                switch (i2) {
                    case 0:
                        if (!H(obj, obj2, i) || Double.doubleToLongBits(kja.a(obj, jT)) != Double.doubleToLongBits(kja.a(obj2, jT))) {
                            return false;
                        }
                        continue;
                        break;
                    case 1:
                        if (!H(obj, obj2, i) || Float.floatToIntBits(kja.b(obj, jT)) != Float.floatToIntBits(kja.b(obj2, jT))) {
                            return false;
                        }
                        continue;
                        break;
                    case 2:
                        if (!H(obj, obj2, i) || kja.d(obj, jT) != kja.d(obj2, jT)) {
                            return false;
                        }
                        continue;
                        break;
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        if (!H(obj, obj2, i) || kja.d(obj, jT) != kja.d(obj2, jT)) {
                            return false;
                        }
                        continue;
                        break;
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        if (!H(obj, obj2, i) || kja.c(obj, jT) != kja.c(obj2, jT)) {
                            return false;
                        }
                        continue;
                        break;
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        if (!H(obj, obj2, i) || kja.d(obj, jT) != kja.d(obj2, jT)) {
                            return false;
                        }
                        continue;
                        break;
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (!H(obj, obj2, i) || kja.c(obj, jT) != kja.c(obj2, jT)) {
                            return false;
                        }
                        continue;
                        break;
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        if (!H(obj, obj2, i) || kja.s(obj, jT) != kja.s(obj2, jT)) {
                            return false;
                        }
                        continue;
                        break;
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                        if (H(obj, obj2, i)) {
                            Object objF = kja.f(obj, jT);
                            Object objF2 = kja.f(obj2, jT);
                            kiu kiuVar = kil.a;
                            if (a.t(objF, objF2)) {
                                continue;
                            }
                        }
                        return false;
                    case 9:
                        if (H(obj, obj2, i)) {
                            Object objF3 = kja.f(obj, jT);
                            Object objF4 = kja.f(obj2, jT);
                            kiu kiuVar2 = kil.a;
                            if (a.t(objF3, objF4)) {
                                continue;
                            }
                        }
                        return false;
                    case 10:
                        if (H(obj, obj2, i)) {
                            Object objF5 = kja.f(obj, jT);
                            Object objF6 = kja.f(obj2, jT);
                            kiu kiuVar3 = kil.a;
                            if (a.t(objF5, objF6)) {
                                continue;
                            }
                        }
                        return false;
                    case 11:
                        if (!H(obj, obj2, i) || kja.c(obj, jT) != kja.c(obj2, jT)) {
                            return false;
                        }
                        continue;
                        break;
                    case 12:
                        if (!H(obj, obj2, i) || kja.c(obj, jT) != kja.c(obj2, jT)) {
                            return false;
                        }
                        continue;
                        break;
                    case 13:
                        if (!H(obj, obj2, i) || kja.c(obj, jT) != kja.c(obj2, jT)) {
                            return false;
                        }
                        continue;
                        break;
                    case 14:
                        if (!H(obj, obj2, i) || kja.d(obj, jT) != kja.d(obj2, jT)) {
                            return false;
                        }
                        continue;
                        break;
                    case 15:
                        if (!H(obj, obj2, i) || kja.c(obj, jT) != kja.c(obj2, jT)) {
                            return false;
                        }
                        continue;
                        break;
                    case 16:
                        if (!H(obj, obj2, i) || kja.d(obj, jT) != kja.d(obj2, jT)) {
                            return false;
                        }
                        continue;
                        break;
                    case 17:
                        if (H(obj, obj2, i)) {
                            Object objF7 = kja.f(obj, jT);
                            Object objF8 = kja.f(obj2, jT);
                            kiu kiuVar4 = kil.a;
                            if (a.t(objF7, objF8)) {
                                continue;
                            }
                        }
                        return false;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        Object objF9 = kja.f(obj, jT);
                        Object objF10 = kja.f(obj2, jT);
                        kiu kiuVar5 = kil.a;
                        zT = a.t(objF9, objF10);
                        break;
                    case 50:
                        Object objF11 = kja.f(obj, jT);
                        Object objF12 = kja.f(obj2, jT);
                        kiu kiuVar6 = kil.a;
                        zT = a.t(objF11, objF12);
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        if (N(obj, obj2, i)) {
                            Object objF13 = kja.f(obj, jT);
                            Object objF14 = kja.f(obj2, jT);
                            kiu kiuVar7 = kil.a;
                            if (a.t(objF13, objF14)) {
                                continue;
                            }
                        }
                        return false;
                    default:
                        continue;
                }
                if (!zT) {
                    return false;
                }
            }
        }
        int i3 = this.l;
        while (true) {
            int[] iArr = this.j;
            if (i3 >= iArr.length) {
                if (!kiu.c(obj).equals(kiu.c(obj2))) {
                    return false;
                }
                if (this.h) {
                    return jwf.d(obj).equals(jwf.d(obj2));
                }
                return true;
            }
            int i4 = iArr[i3];
            if (!N(obj, obj2, i4)) {
                return false;
            }
            if (!O(obj, 0, i4)) {
                long jT2 = t(s(i4));
                Object objF15 = kja.f(obj, jT2);
                Object objF16 = kja.f(obj2, jT2);
                kiu kiuVar8 = kil.a;
                if (!a.t(objF15, objF16)) {
                    return false;
                }
            }
            i3++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e7 A[LOOP:2: B:53:0x00d6->B:58:0x00e7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00fb A[SYNTHETIC] */
    @Override // defpackage.kik
    public final boolean k(Object obj) {
        int i;
        int i2;
        List list;
        kik kikVarW;
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (i4 < this.k) {
            int i7 = this.j[i4];
            int iS = this.s(i7);
            int i8 = this.c[i7 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i6) {
                if (i9 != 1048575) {
                    i5 = b.getInt(obj, i9);
                }
                i2 = i5;
                i = i9;
            } else {
                i = i6;
                i2 = i5;
            }
            khz<T> khzVar = this;
            Object obj2 = obj;
            if ((268435456 & iS) != 0 && !khzVar.K(obj2, i7, i, i2, i10)) {
                return false;
            }
            int i11 = (iS >>> 20) & 255;
            if (i11 == 9 || i11 == 17) {
                if (khzVar.K(obj2, i7, i, i2, i10) && !L(obj2, iS, khzVar.w(i7))) {
                    return false;
                }
            } else if (i11 == 27) {
                list = (List) kja.f(obj2, t(iS));
                if (list.isEmpty()) {
                    continue;
                } else {
                    kikVarW = khzVar.w(i7);
                    for (i3 = 0; i3 < list.size(); i3++) {
                        if (!kikVarW.k(list.get(i3))) {
                            return false;
                        }
                    }
                }
            } else if (i11 == 60 || i11 == 68) {
                if (khzVar.O(obj2, khzVar.n(i7), i7) && !L(obj2, iS, khzVar.w(i7))) {
                    return false;
                }
            } else if (i11 == 49) {
                list = (List) kja.f(obj2, t(iS));
                if (list.isEmpty()) {
                    kikVarW = khzVar.w(i7);
                    while (i3 < list.size()) {
                        if (!kikVarW.k(list.get(i3))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (i11 != 50) {
                continue;
            } else {
                kht khtVar = (kht) kja.f(obj2, t(iS));
                if (!khtVar.isEmpty() && ((kjc) kkj.y(khzVar.x(i7)).d).s == kjd.i) {
                    kik kikVarB = null;
                    for (Object obj3 : khtVar.values()) {
                        if (kikVarB == null) {
                            kikVarB = kie.a.b(((kgy) obj3).getClass());
                        }
                        if (!kikVarB.k(obj3)) {
                            return false;
                        }
                    }
                }
            }
            i4++;
            this = khzVar;
            obj = obj2;
            i6 = i;
            i5 = i2;
        }
        return !this.h || jwf.d(obj).h();
    }

    /* JADX WARN: Code duplicated, block: B:249:0x07bb A[Catch: all -> 0x07b7, TRY_ENTER, TryCatch #0 {all -> 0x07b7, blocks: (B:3:0x0011, B:11:0x0035, B:17:0x0045, B:18:0x0049, B:20:0x0053, B:21:0x005b, B:54:0x0165, B:62:0x0191, B:59:0x0176, B:61:0x017f, B:23:0x0061, B:24:0x006b, B:25:0x0075, B:26:0x007f, B:27:0x0089, B:28:0x0090, B:29:0x0091, B:30:0x009b, B:31:0x00a1, B:33:0x00ac, B:35:0x00bb, B:36:0x00c8, B:37:0x00cd, B:38:0x00d9, B:40:0x00e4, B:42:0x00f3, B:43:0x0100, B:44:0x0105, B:45:0x0119, B:46:0x011e, B:47:0x0127, B:48:0x0130, B:49:0x0139, B:50:0x0142, B:51:0x014b, B:52:0x0154, B:53:0x015d, B:63:0x0198, B:64:0x019b, B:66:0x019e, B:67:0x01a2, B:14:0x003b, B:73:0x01b9, B:78:0x01c9, B:240:0x079f, B:249:0x07bb, B:250:0x07c0, B:80:0x01cf, B:81:0x01e1, B:82:0x01f5, B:83:0x0209, B:84:0x021d, B:85:0x0230, B:87:0x023a, B:90:0x0241, B:91:0x0247, B:92:0x0256, B:93:0x0269, B:94:0x0278, B:95:0x0289, B:97:0x0292, B:98:0x02a5, B:99:0x02b8, B:100:0x02cb, B:101:0x02de, B:102:0x02f1, B:103:0x0304, B:104:0x0318, B:105:0x032c, B:107:0x033e, B:111:0x0357, B:112:0x0372, B:140:0x03dd, B:148:0x03f0, B:149:0x03f7, B:108:0x0346, B:110:0x034c, B:152:0x03fe, B:154:0x0411, B:156:0x0423, B:158:0x0427, B:160:0x042f, B:161:0x0433, B:162:0x0438, B:163:0x0439, B:164:0x0447, B:165:0x0455, B:166:0x0463, B:167:0x0471, B:168:0x0487, B:169:0x0495, B:170:0x04a3, B:171:0x04b1, B:172:0x04bf, B:173:0x04cd, B:174:0x04db, B:175:0x04e9, B:176:0x04f7, B:177:0x0505, B:178:0x0513, B:179:0x0521, B:180:0x052f, B:181:0x053d, B:182:0x0553, B:183:0x0561, B:185:0x0570, B:187:0x0582, B:189:0x058c, B:190:0x0590, B:191:0x0595, B:192:0x0596, B:194:0x05a9, B:196:0x05bb, B:198:0x05bf, B:200:0x05c7, B:201:0x05cb, B:202:0x05d0, B:203:0x05d1, B:205:0x05d8, B:206:0x05e5, B:207:0x05f3, B:208:0x0601, B:209:0x060f, B:210:0x061d, B:211:0x062b, B:212:0x0639, B:213:0x0647, B:214:0x0655, B:215:0x0663, B:216:0x0676, B:217:0x0687, B:218:0x0698, B:219:0x06a9, B:220:0x06ba, B:222:0x06c5, B:225:0x06cc, B:226:0x06d2, B:227:0x06de, B:228:0x06ef, B:229:0x0700, B:230:0x0713, B:231:0x071c, B:232:0x072d, B:233:0x073d, B:234:0x074d, B:235:0x075d, B:236:0x076d, B:237:0x077d, B:238:0x078d), top: B:267:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:255:0x07cd A[LOOP:1: B:253:0x07c9->B:255:0x07cd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:257:0x07da  */
    /* JADX WARN: Code duplicated, block: B:316:0x07c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:416:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0171  */
    /* JADX WARN: Code duplicated, block: B:59:0x0176 A[Catch: all -> 0x07b7, TryCatch #0 {all -> 0x07b7, blocks: (B:3:0x0011, B:11:0x0035, B:17:0x0045, B:18:0x0049, B:20:0x0053, B:21:0x005b, B:54:0x0165, B:62:0x0191, B:59:0x0176, B:61:0x017f, B:23:0x0061, B:24:0x006b, B:25:0x0075, B:26:0x007f, B:27:0x0089, B:28:0x0090, B:29:0x0091, B:30:0x009b, B:31:0x00a1, B:33:0x00ac, B:35:0x00bb, B:36:0x00c8, B:37:0x00cd, B:38:0x00d9, B:40:0x00e4, B:42:0x00f3, B:43:0x0100, B:44:0x0105, B:45:0x0119, B:46:0x011e, B:47:0x0127, B:48:0x0130, B:49:0x0139, B:50:0x0142, B:51:0x014b, B:52:0x0154, B:53:0x015d, B:63:0x0198, B:64:0x019b, B:66:0x019e, B:67:0x01a2, B:14:0x003b, B:73:0x01b9, B:78:0x01c9, B:240:0x079f, B:249:0x07bb, B:250:0x07c0, B:80:0x01cf, B:81:0x01e1, B:82:0x01f5, B:83:0x0209, B:84:0x021d, B:85:0x0230, B:87:0x023a, B:90:0x0241, B:91:0x0247, B:92:0x0256, B:93:0x0269, B:94:0x0278, B:95:0x0289, B:97:0x0292, B:98:0x02a5, B:99:0x02b8, B:100:0x02cb, B:101:0x02de, B:102:0x02f1, B:103:0x0304, B:104:0x0318, B:105:0x032c, B:107:0x033e, B:111:0x0357, B:112:0x0372, B:140:0x03dd, B:148:0x03f0, B:149:0x03f7, B:108:0x0346, B:110:0x034c, B:152:0x03fe, B:154:0x0411, B:156:0x0423, B:158:0x0427, B:160:0x042f, B:161:0x0433, B:162:0x0438, B:163:0x0439, B:164:0x0447, B:165:0x0455, B:166:0x0463, B:167:0x0471, B:168:0x0487, B:169:0x0495, B:170:0x04a3, B:171:0x04b1, B:172:0x04bf, B:173:0x04cd, B:174:0x04db, B:175:0x04e9, B:176:0x04f7, B:177:0x0505, B:178:0x0513, B:179:0x0521, B:180:0x052f, B:181:0x053d, B:182:0x0553, B:183:0x0561, B:185:0x0570, B:187:0x0582, B:189:0x058c, B:190:0x0590, B:191:0x0595, B:192:0x0596, B:194:0x05a9, B:196:0x05bb, B:198:0x05bf, B:200:0x05c7, B:201:0x05cb, B:202:0x05d0, B:203:0x05d1, B:205:0x05d8, B:206:0x05e5, B:207:0x05f3, B:208:0x0601, B:209:0x060f, B:210:0x061d, B:211:0x062b, B:212:0x0639, B:213:0x0647, B:214:0x0655, B:215:0x0663, B:216:0x0676, B:217:0x0687, B:218:0x0698, B:219:0x06a9, B:220:0x06ba, B:222:0x06c5, B:225:0x06cc, B:226:0x06d2, B:227:0x06de, B:228:0x06ef, B:229:0x0700, B:230:0x0713, B:231:0x071c, B:232:0x072d, B:233:0x073d, B:234:0x074d, B:235:0x075d, B:236:0x076d, B:237:0x077d, B:238:0x078d), top: B:267:0x0011 }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kik
    public final void l(Object obj, kpa kpaVar, kgm kgmVar) {
        khs khsVarB;
        khs khsVar;
        Object objZ;
        int iOrdinal;
        Object objJ;
        Throwable th;
        int i;
        kgmVar.getClass();
        A(obj);
        Throwable th2 = null;
        Object objR = null;
        kgo kgoVarE = null;
        while (true) {
            try {
                int iJ = kpaVar.j();
                int iP = p(iJ);
                kiu kiuVar = this.m;
                int i2 = Integer.MAX_VALUE;
                if (iP >= 0) {
                    int iS = s(iP);
                    switch ((iS >>> 20) & 255) {
                        case 0:
                            th = th2;
                            kja.m(obj, t(iS), kpaVar.h());
                            D(obj, iP);
                            th2 = th;
                            break;
                        case 1:
                            th = th2;
                            kja.n(obj, t(iS), kpaVar.i());
                            D(obj, iP);
                            th2 = th;
                            break;
                        case 2:
                            th = th2;
                            kja.p(obj, t(iS), kpaVar.r());
                            D(obj, iP);
                            th2 = th;
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            th = th2;
                            kja.p(obj, t(iS), kpaVar.u());
                            D(obj, iP);
                            th2 = th;
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            th = th2;
                            kja.o(obj, t(iS), kpaVar.m());
                            D(obj, iP);
                            th2 = th;
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            th = th2;
                            kja.p(obj, t(iS), kpaVar.q());
                            D(obj, iP);
                            th2 = th;
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            th = th2;
                            kja.o(obj, t(iS), kpaVar.l());
                            D(obj, iP);
                            th2 = th;
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            th = th2;
                            kja.j(obj, t(iS), kpaVar.U());
                            D(obj, iP);
                            th2 = th;
                            break;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            th = th2;
                            S(obj, iS, kpaVar);
                            D(obj, iP);
                            th2 = th;
                            break;
                        case 9:
                            th = th2;
                            khw khwVar = (khw) y(obj, iP);
                            kpaVar.D(khwVar, w(iP), kgmVar);
                            F(obj, iP, khwVar);
                            th2 = th;
                            break;
                        case 10:
                            th = th2;
                            kja.q(obj, t(iS), kpaVar.v());
                            D(obj, iP);
                            th2 = th;
                            break;
                        case 11:
                            th = th2;
                            kja.o(obj, t(iS), kpaVar.p());
                            D(obj, iP);
                            th2 = th;
                            break;
                        case 12:
                            th = th2;
                            int iK = kpaVar.k();
                            khb khbVarV = v(iP);
                            if (khbVarV == null || khbVarV.a(iK)) {
                                kja.o(obj, t(iS), iK);
                                D(obj, iP);
                            } else {
                                objR = kil.m(obj, iJ, iK, objR);
                            }
                            th2 = th;
                            break;
                        case 13:
                            th = th2;
                            kja.o(obj, t(iS), kpaVar.n());
                            D(obj, iP);
                            th2 = th;
                            break;
                        case 14:
                            th = th2;
                            kja.p(obj, t(iS), kpaVar.s());
                            D(obj, iP);
                            th2 = th;
                            break;
                        case 15:
                            th = th2;
                            kja.o(obj, t(iS), kpaVar.o());
                            D(obj, iP);
                            th2 = th;
                            break;
                        case 16:
                            th = th2;
                            kja.p(obj, t(iS), kpaVar.t());
                            D(obj, iP);
                            th2 = th;
                            break;
                        case 17:
                            th = th2;
                            khw khwVar2 = (khw) y(obj, iP);
                            kpaVar.C(khwVar2, w(iP), kgmVar);
                            F(obj, iP, khwVar2);
                            th2 = th;
                            break;
                        case 18:
                            th = th2;
                            kpaVar.F(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 19:
                            th = th2;
                            kpaVar.J(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 20:
                            th = th2;
                            kpaVar.L(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 21:
                            th = th2;
                            kpaVar.S(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 22:
                            th = th2;
                            kpaVar.K(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 23:
                            th = th2;
                            kpaVar.I(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 24:
                            th = th2;
                            kpaVar.H(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 25:
                            th = th2;
                            kpaVar.E(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 26:
                            th = th2;
                            if (I(iS)) {
                                kpaVar.Q(kkj.C(obj, t(iS)), true);
                            } else {
                                kpaVar.Q(kkj.C(obj, t(iS)), false);
                            }
                            th2 = th;
                            break;
                        case 27:
                            th = th2;
                            kik kikVarW = w(iP);
                            List listC = kkj.C(obj, t(iS));
                            int i3 = kpaVar.a;
                            if ((i3 & 7) != 2) {
                                throw new khm();
                            }
                            while (true) {
                                listC.add(kpaVar.y(kikVarW, kgmVar));
                                Object obj2 = kpaVar.d;
                                if (((kgd) obj2).G() || kpaVar.c != 0) {
                                    break;
                                }
                                int iQ = ((kgd) obj2).q();
                                if (iQ != i3) {
                                    kpaVar.c = iQ;
                                    break;
                                }
                            }
                            th2 = th;
                            break;
                            break;
                        case 28:
                            th = th2;
                            List listC2 = kkj.C(obj, t(iS));
                            if ((kpaVar.a & 7) != 2) {
                                throw new khm();
                            }
                            while (true) {
                                listC2.add(kpaVar.v());
                                Object obj3 = kpaVar.d;
                                if (((kgd) obj3).G()) {
                                    break;
                                }
                                int iQ2 = ((kgd) obj3).q();
                                if (iQ2 != kpaVar.a) {
                                    kpaVar.c = iQ2;
                                    break;
                                }
                            }
                            th2 = th;
                            break;
                            break;
                        case 29:
                            th = th2;
                            kpaVar.R(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 30:
                            th = th2;
                            List listC3 = kkj.C(obj, t(iS));
                            kpaVar.G(listC3);
                            objR = kil.n(obj, iJ, listC3, v(iP), objR);
                            th2 = th;
                            break;
                        case 31:
                            th = th2;
                            kpaVar.M(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 32:
                            th = th2;
                            kpaVar.N(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 33:
                            th = th2;
                            kpaVar.O(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 34:
                            th = th2;
                            kpaVar.P(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 35:
                            th = th2;
                            kpaVar.F(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 36:
                            th = th2;
                            kpaVar.J(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 37:
                            th = th2;
                            kpaVar.L(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 38:
                            th = th2;
                            kpaVar.S(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 39:
                            th = th2;
                            kpaVar.K(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 40:
                            th = th2;
                            kpaVar.I(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 41:
                            th = th2;
                            kpaVar.H(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 42:
                            th = th2;
                            kpaVar.E(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 43:
                            th = th2;
                            kpaVar.R(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 44:
                            th = th2;
                            List listC4 = kkj.C(obj, t(iS));
                            kpaVar.G(listC4);
                            objR = kil.n(obj, iJ, listC4, v(iP), objR);
                            th2 = th;
                            break;
                        case 45:
                            th = th2;
                            kpaVar.M(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 46:
                            th = th2;
                            kpaVar.N(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 47:
                            th = th2;
                            kpaVar.O(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 48:
                            th = th2;
                            kpaVar.P(kkj.C(obj, t(iS)));
                            th2 = th;
                            break;
                        case 49:
                            th = th2;
                            long jT = t(iS);
                            kik kikVarW2 = w(iP);
                            List listC5 = kkj.C(obj, jT);
                            int i4 = kpaVar.a;
                            if ((i4 & 7) != 3) {
                                throw new khm();
                            }
                            while (true) {
                                listC5.add(kpaVar.x(kikVarW2, kgmVar));
                                Object obj4 = kpaVar.d;
                                if (((kgd) obj4).G() || kpaVar.c != 0) {
                                    break;
                                }
                                int iQ3 = ((kgd) obj4).q();
                                if (iQ3 != i4) {
                                    kpaVar.c = iQ3;
                                    break;
                                }
                            }
                            th2 = th;
                            break;
                            break;
                        case 50:
                            Object objX = x(iP);
                            long jT2 = t(s(iP));
                            Object objF = kja.f(obj, jT2);
                            if (objF == null) {
                                objF = kkj.A();
                                kja.q(obj, jT2, objF);
                            } else if (kkj.z(objF)) {
                                Object objA = kkj.A();
                                kkj.x(objA, objF);
                                kja.q(obj, jT2, objA);
                                objF = objA;
                            }
                            kht khtVar = (kht) objF;
                            khs khsVarY = kkj.y(objX);
                            kpaVar.T(2);
                            Object obj5 = kpaVar.d;
                            int iF = ((kgd) obj5).f(((kgd) obj5).r());
                            Object obj6 = khsVarY.a;
                            try {
                                Object obj7 = khsVarY.b;
                                Object objW = obj6;
                                Object objW2 = obj7;
                                while (true) {
                                    try {
                                        int iJ2 = kpaVar.j();
                                        if (iJ2 == i2) {
                                            th = null;
                                            break;
                                        }
                                        if (((kgd) obj5).G()) {
                                            th = null;
                                            break;
                                        }
                                        if (iJ2 == 1) {
                                            objW = kpaVar.w((kjc) khsVarY.c, null, null);
                                        } else if (iJ2 != 2) {
                                            try {
                                                if (!kpaVar.V()) {
                                                    throw new khn("Unable to parse map entry.");
                                                }
                                            } catch (khm e) {
                                                if (!kpaVar.V()) {
                                                    throw new khn(e, null);
                                                }
                                                ((kgd) kpaVar.d).E(iF);
                                                throw th;
                                            }
                                        } else {
                                            objW2 = kpaVar.w((kjc) khsVarY.d, obj7.getClass(), kgmVar);
                                        }
                                        i2 = Integer.MAX_VALUE;
                                        th = th;
                                        ((kgd) kpaVar.d).E(iF);
                                        throw th;
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                }
                                try {
                                    khtVar.put(objW, objW2);
                                    Object obj8 = kpaVar.d;
                                    if (((kgd) obj8).d() != 0) {
                                        throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                    }
                                    ((kgd) obj8).E(iF);
                                    th2 = th;
                                } catch (Throwable th4) {
                                    th = th4;
                                }
                            } catch (khm unused) {
                                th = null;
                                if (objR == null) {
                                    objR = kiu.e(obj);
                                }
                                if (!kiuVar.h(objR, kpaVar, 0)) {
                                    for (i = this.k; i < this.l; i++) {
                                        objR = R(obj, this.j[i], objR, obj);
                                    }
                                    if (objR != null) {
                                        kiu.d(obj, (kiv) objR);
                                    }
                                }
                            }
                            break;
                        case 51:
                            kja.q(obj, t(iS), Double.valueOf(kpaVar.h()));
                            E(obj, iJ, iP);
                            th = th2;
                            th2 = th;
                            break;
                        case 52:
                            kja.q(obj, t(iS), Float.valueOf(kpaVar.i()));
                            E(obj, iJ, iP);
                            th = th2;
                            th2 = th;
                            break;
                        case 53:
                            kja.q(obj, t(iS), Long.valueOf(kpaVar.r()));
                            E(obj, iJ, iP);
                            th = th2;
                            th2 = th;
                            break;
                        case 54:
                            kja.q(obj, t(iS), Long.valueOf(kpaVar.u()));
                            E(obj, iJ, iP);
                            th = th2;
                            th2 = th;
                            break;
                        case 55:
                            kja.q(obj, t(iS), Integer.valueOf(kpaVar.m()));
                            E(obj, iJ, iP);
                            th = th2;
                            th2 = th;
                            break;
                        case 56:
                            kja.q(obj, t(iS), Long.valueOf(kpaVar.q()));
                            E(obj, iJ, iP);
                            th = th2;
                            th2 = th;
                            break;
                        case 57:
                            kja.q(obj, t(iS), Integer.valueOf(kpaVar.l()));
                            E(obj, iJ, iP);
                            th = th2;
                            th2 = th;
                            break;
                        case 58:
                            kja.q(obj, t(iS), Boolean.valueOf(kpaVar.U()));
                            E(obj, iJ, iP);
                            th = th2;
                            th2 = th;
                            break;
                        case 59:
                            S(obj, iS, kpaVar);
                            E(obj, iJ, iP);
                            th = th2;
                            th2 = th;
                            break;
                        case 60:
                            khw khwVar3 = (khw) z(obj, iJ, iP);
                            kpaVar.D(khwVar3, w(iP), kgmVar);
                            G(obj, iJ, iP, khwVar3);
                            th = th2;
                            th2 = th;
                            break;
                        case 61:
                            kja.q(obj, t(iS), kpaVar.v());
                            E(obj, iJ, iP);
                            th = th2;
                            th2 = th;
                            break;
                        case 62:
                            kja.q(obj, t(iS), Integer.valueOf(kpaVar.p()));
                            E(obj, iJ, iP);
                            th = th2;
                            th2 = th;
                            break;
                        case 63:
                            int iK2 = kpaVar.k();
                            khb khbVarV2 = v(iP);
                            if (khbVarV2 == null || khbVarV2.a(iK2)) {
                                kja.q(obj, t(iS), Integer.valueOf(iK2));
                                E(obj, iJ, iP);
                                th = th2;
                                th2 = th;
                            } else {
                                objR = kil.m(obj, iJ, iK2, objR);
                            }
                            break;
                        case 64:
                            kja.q(obj, t(iS), Integer.valueOf(kpaVar.n()));
                            E(obj, iJ, iP);
                            th = th2;
                            th2 = th;
                            break;
                        case 65:
                            kja.q(obj, t(iS), Long.valueOf(kpaVar.s()));
                            E(obj, iJ, iP);
                            th = th2;
                            th2 = th;
                            break;
                        case 66:
                            kja.q(obj, t(iS), Integer.valueOf(kpaVar.o()));
                            E(obj, iJ, iP);
                            th = th2;
                            th2 = th;
                            break;
                        case 67:
                            kja.q(obj, t(iS), Long.valueOf(kpaVar.t()));
                            E(obj, iJ, iP);
                            th = th2;
                            th2 = th;
                            break;
                        case 68:
                            try {
                                khw khwVar4 = (khw) z(obj, iJ, iP);
                                kpaVar.C(khwVar4, w(iP), kgmVar);
                                G(obj, iJ, iP, khwVar4);
                                th = th2;
                            } catch (khm unused2) {
                                th = th2;
                                if (objR == null) {
                                    objR = kiu.e(obj);
                                }
                                if (!kiuVar.h(objR, kpaVar, 0)) {
                                    while (i < this.l) {
                                        objR = R(obj, this.j[i], objR, obj);
                                    }
                                    if (objR != null) {
                                        kiu.d(obj, (kiv) objR);
                                    }
                                }
                            }
                            th2 = th;
                            break;
                        default:
                            th = th2;
                            if (objR == null) {
                                try {
                                    objR = kiu.e(obj);
                                } catch (khm unused3) {
                                    if (objR == null) {
                                        objR = kiu.e(obj);
                                    }
                                    if (!kiuVar.h(objR, kpaVar, 0)) {
                                        while (i < this.l) {
                                            objR = R(obj, this.j[i], objR, obj);
                                        }
                                        if (objR != null) {
                                            kiu.d(obj, (kiv) objR);
                                        }
                                    }
                                }
                            }
                            if (!kiuVar.h(objR, kpaVar, 0)) {
                                for (int i5 = this.k; i5 < this.l; i5++) {
                                    objR = R(obj, this.j[i5], objR, obj);
                                }
                            }
                            th2 = th;
                            break;
                    }
                } else {
                    if (iJ == Integer.MAX_VALUE) {
                        for (int i6 = this.k; i6 < this.l; i6++) {
                            objR = R(obj, this.j[i6], objR, obj);
                        }
                        break;
                    }
                    if (this.h) {
                        khsVarB = kgmVar.b(this.g, iJ);
                    } else {
                        khsVar = th2;
                    }
                    if (khsVar != 0) {
                        khsVar = khsVarB;
                        if (kgoVarE == null) {
                            kgoVarE = jwf.e(obj);
                        }
                        Object obj9 = khsVar.c;
                        if (khsVar.a() == kjc.ENUM) {
                            kpaVar.m();
                            throw th2;
                        }
                        switch (khsVar.a().ordinal()) {
                            case 0:
                                objZ = Double.valueOf(kpaVar.h());
                                iOrdinal = khsVar.a().ordinal();
                                if ((iOrdinal != 9 || iOrdinal == 10) && (objJ = kgoVarE.j((kgx) obj9)) != null) {
                                    byte[] bArr = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                }
                                kgoVarE.k((kgx) obj9, objZ);
                                break;
                            case 1:
                                objZ = Float.valueOf(kpaVar.i());
                                iOrdinal = khsVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr2 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                } else {
                                    byte[] bArr3 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                }
                                kgoVarE.k((kgx) obj9, objZ);
                                break;
                            case 2:
                                objZ = Long.valueOf(kpaVar.r());
                                iOrdinal = khsVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr4 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                } else {
                                    byte[] bArr5 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                }
                                kgoVarE.k((kgx) obj9, objZ);
                                break;
                            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                objZ = Long.valueOf(kpaVar.u());
                                iOrdinal = khsVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr6 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                } else {
                                    byte[] bArr7 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                }
                                kgoVarE.k((kgx) obj9, objZ);
                                break;
                            case ard.LONG_FIELD_NUMBER /* 4 */:
                                objZ = Integer.valueOf(kpaVar.m());
                                iOrdinal = khsVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr8 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                } else {
                                    byte[] bArr9 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                }
                                kgoVarE.k((kgx) obj9, objZ);
                                break;
                            case ard.STRING_FIELD_NUMBER /* 5 */:
                                objZ = Long.valueOf(kpaVar.q());
                                iOrdinal = khsVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr10 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                } else {
                                    byte[] bArr11 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                }
                                kgoVarE.k((kgx) obj9, objZ);
                                break;
                            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                objZ = Integer.valueOf(kpaVar.l());
                                iOrdinal = khsVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr12 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                } else {
                                    byte[] bArr13 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                }
                                kgoVarE.k((kgx) obj9, objZ);
                                break;
                            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                objZ = Boolean.valueOf(kpaVar.U());
                                iOrdinal = khsVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr14 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                } else {
                                    byte[] bArr15 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                }
                                kgoVarE.k((kgx) obj9, objZ);
                                break;
                            case ard.BYTES_FIELD_NUMBER /* 8 */:
                                objZ = kpaVar.A();
                                iOrdinal = khsVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr16 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                } else {
                                    byte[] bArr17 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                }
                                kgoVarE.k((kgx) obj9, objZ);
                                break;
                            case 9:
                                Object objJ2 = kgoVarE.j((kgx) obj9);
                                if (objJ2 instanceof kgy) {
                                    kgy kgyVar = (kgy) objJ2;
                                    kik kikVarA = kie.a.a(kgyVar);
                                    if (!kgyVar.K()) {
                                        Object objE = kikVarA.e();
                                        kikVarA.h(objE, objJ2);
                                        kgoVarE.k((kgx) obj9, objE);
                                        objJ2 = objE;
                                    }
                                    kpaVar.C(objJ2, kikVarA, kgmVar);
                                } else {
                                    Class<?> cls = khsVar.a.getClass();
                                    kpaVar.T(3);
                                    objZ = kpaVar.x(kie.a.b(cls), kgmVar);
                                    iOrdinal = khsVar.a().ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr18 = khi.a;
                                        objZ = ((khw) objJ).B().c((khw) objZ).n();
                                    } else {
                                        byte[] bArr19 = khi.a;
                                        objZ = ((khw) objJ).B().c((khw) objZ).n();
                                    }
                                    kgoVarE.k((kgx) obj9, objZ);
                                }
                                break;
                            case 10:
                                Object objJ3 = kgoVarE.j((kgx) obj9);
                                if (objJ3 instanceof kgy) {
                                    kgy kgyVar2 = (kgy) objJ3;
                                    kik kikVarA2 = kie.a.a(kgyVar2);
                                    if (!kgyVar2.K()) {
                                        Object objE2 = kikVarA2.e();
                                        kikVarA2.h(objE2, objJ3);
                                        kgoVarE.k((kgx) obj9, objE2);
                                        objJ3 = objE2;
                                    }
                                    kpaVar.D(objJ3, kikVarA2, kgmVar);
                                } else {
                                    objZ = kpaVar.z(khsVar.a.getClass(), kgmVar);
                                    iOrdinal = khsVar.a().ordinal();
                                    if (iOrdinal != 9) {
                                        byte[] bArr110 = khi.a;
                                        objZ = ((khw) objJ).B().c((khw) objZ).n();
                                    } else {
                                        byte[] bArr111 = khi.a;
                                        objZ = ((khw) objJ).B().c((khw) objZ).n();
                                    }
                                    kgoVarE.k((kgx) obj9, objZ);
                                }
                                break;
                            case 11:
                                objZ = kpaVar.v();
                                iOrdinal = khsVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr112 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                } else {
                                    byte[] bArr113 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                }
                                kgoVarE.k((kgx) obj9, objZ);
                                break;
                            case 12:
                                objZ = Integer.valueOf(kpaVar.p());
                                iOrdinal = khsVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr114 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                } else {
                                    byte[] bArr115 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                }
                                kgoVarE.k((kgx) obj9, objZ);
                                break;
                            case 13:
                                throw new IllegalStateException("Shouldn't reach here.");
                            case 14:
                                objZ = Integer.valueOf(kpaVar.n());
                                iOrdinal = khsVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr116 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                } else {
                                    byte[] bArr117 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                }
                                kgoVarE.k((kgx) obj9, objZ);
                                break;
                            case 15:
                                objZ = Long.valueOf(kpaVar.s());
                                iOrdinal = khsVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr118 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                } else {
                                    byte[] bArr119 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                }
                                kgoVarE.k((kgx) obj9, objZ);
                                break;
                            case 16:
                                objZ = Integer.valueOf(kpaVar.o());
                                iOrdinal = khsVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr1110 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                } else {
                                    byte[] bArr1111 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                }
                                kgoVarE.k((kgx) obj9, objZ);
                                break;
                            case 17:
                                objZ = Long.valueOf(kpaVar.t());
                                iOrdinal = khsVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr1112 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                } else {
                                    byte[] bArr1113 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                }
                                kgoVarE.k((kgx) obj9, objZ);
                                break;
                            default:
                                objZ = th2;
                                iOrdinal = khsVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    byte[] bArr1114 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                } else {
                                    byte[] bArr1115 = khi.a;
                                    objZ = ((khw) objJ).B().c((khw) objZ).n();
                                }
                                kgoVarE.k((kgx) obj9, objZ);
                                break;
                        }
                    } else {
                        khsVar = khsVarB;
                        if (objR == null) {
                            objR = kiu.e(obj);
                        }
                        if (!kiuVar.h(objR, kpaVar, 0)) {
                            for (int i7 = this.k; i7 < this.l; i7++) {
                                objR = R(obj, this.j[i7], objR, obj);
                            }
                            break;
                        }
                    }
                }
            } catch (Throwable th5) {
                for (int i8 = this.k; i8 < this.l; i8++) {
                    objR = R(obj, this.j[i8], objR, obj);
                }
                if (objR != null) {
                    kiu.d(obj, (kiv) objR);
                }
                throw th5;
            }
        }
        if (objR != null) {
            kiu.d(obj, (kiv) objR);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    @Override // defpackage.kik
    public final void m(Object obj, bzh bzhVar) {
        Map.Entry entry;
        Iterator it;
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        khz<T> khzVar = this;
        if (khzVar.h) {
            kgo kgoVarD = jwf.d(obj);
            if (kgoVarD.g()) {
                entry = null;
                it = null;
            } else {
                Iterator itD = kgoVarD.d();
                entry = (Map.Entry) itD.next();
                it = itD;
            }
        } else {
            entry = null;
            it = null;
        }
        int[] iArr = khzVar.c;
        Unsafe unsafe = b;
        int i6 = 1048575;
        int i7 = 1048575;
        int i8 = 0;
        int i9 = 0;
        while (i8 < iArr.length) {
            int iS = khzVar.s(i8);
            int iN = khzVar.n(i8);
            int i10 = (iS >>> 20) & 255;
            if (i10 <= 17) {
                int i11 = iArr[i8 + 2];
                z = true;
                int i12 = i11 & i6;
                if (i12 != i7) {
                    i9 = i12 == i6 ? 0 : unsafe.getInt(obj, i12);
                    i7 = i12;
                }
                i = i7;
                i2 = i9;
                i3 = 1 << (i11 >>> 20);
            } else {
                z = true;
                i = i7;
                i2 = i9;
                i3 = 0;
            }
            while (entry != null && ((kgx) entry.getKey()).a <= iN) {
                jwf.t(bzhVar, entry);
                entry = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            long jT = t(iS);
            switch (i10) {
                case 0:
                    if (khzVar.K(obj, i8, i, i2, i3)) {
                        bzhVar.aI(iN, kja.a(obj, jT));
                    }
                    break;
                case 1:
                    if (khzVar.K(obj, i8, i, i2, i3)) {
                        bzhVar.aM(iN, kja.b(obj, jT));
                    }
                    break;
                case 2:
                    if (khzVar.K(obj, i8, i, i2, i3)) {
                        bzhVar.aP(iN, unsafe.getLong(obj, jT));
                    }
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    if (khzVar.K(obj, i8, i, i2, i3)) {
                        bzhVar.aY(iN, unsafe.getLong(obj, jT));
                    }
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    if (khzVar.K(obj, i8, i, i2, i3)) {
                        bzhVar.aO(iN, unsafe.getInt(obj, jT));
                    }
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    if (khzVar.K(obj, i8, i, i2, i3)) {
                        bzhVar.aL(iN, unsafe.getLong(obj, jT));
                    }
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (khzVar.K(obj, i8, i, i2, i3)) {
                        bzhVar.aK(iN, unsafe.getInt(obj, jT));
                    }
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (khzVar.K(obj, i8, i, i2, i3)) {
                        bzhVar.aG(iN, kja.s(obj, jT));
                    }
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    if (khzVar.K(obj, i8, i, i2, i3)) {
                        T(iN, unsafe.getObject(obj, jT), bzhVar);
                    }
                    break;
                case 9:
                    if (khzVar.K(obj, i8, i, i2, i3)) {
                        bzhVar.aQ(iN, unsafe.getObject(obj, jT), khzVar.w(i8));
                    }
                    break;
                case 10:
                    if (khzVar.K(obj, i8, i, i2, i3)) {
                        bzhVar.aH(iN, (kfz) unsafe.getObject(obj, jT));
                    }
                    break;
                case 11:
                    if (khzVar.K(obj, i8, i, i2, i3)) {
                        bzhVar.aX(iN, unsafe.getInt(obj, jT));
                    }
                    break;
                case 12:
                    if (khzVar.K(obj, i8, i, i2, i3)) {
                        bzhVar.aJ(iN, unsafe.getInt(obj, jT));
                    }
                    break;
                case 13:
                    if (khzVar.K(obj, i8, i, i2, i3)) {
                        bzhVar.aS(iN, unsafe.getInt(obj, jT));
                    }
                    break;
                case 14:
                    if (khzVar.K(obj, i8, i, i2, i3)) {
                        bzhVar.aT(iN, unsafe.getLong(obj, jT));
                    }
                    break;
                case 15:
                    if (khzVar.K(obj, i8, i, i2, i3)) {
                        bzhVar.aU(iN, unsafe.getInt(obj, jT));
                    }
                    break;
                case 16:
                    if (khzVar.K(obj, i8, i, i2, i3)) {
                        bzhVar.aV(iN, unsafe.getLong(obj, jT));
                    }
                    break;
                case 17:
                    if (khzVar.K(obj, i8, i, i2, i3)) {
                        bzhVar.aN(iN, unsafe.getObject(obj, jT), khzVar.w(i8));
                    }
                    break;
                case 18:
                    i = i;
                    i2 = i2;
                    kil.p(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 19:
                    i = i;
                    i2 = i2;
                    kil.q(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 20:
                    i = i;
                    i2 = i2;
                    kil.x(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 21:
                    i = i;
                    i2 = i2;
                    kil.x(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 22:
                    i = i;
                    i2 = i2;
                    kil.u(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 23:
                    i = i;
                    i2 = i2;
                    kil.w(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 24:
                    i = i;
                    i2 = i2;
                    kil.v(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 25:
                    i = i;
                    i2 = i2;
                    kil.o(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 26:
                    i4 = i;
                    i5 = i2;
                    int iN2 = khzVar.n(i8);
                    List list = (List) unsafe.getObject(obj, jT);
                    kiu kiuVar = kil.a;
                    if (list != null && !list.isEmpty()) {
                        if (list instanceof khq) {
                            khq khqVar = (khq) list;
                            for (int i13 = 0; i13 < list.size(); i13++) {
                                Object objC = khqVar.c();
                                if (objC instanceof String) {
                                    ((kgh) bzhVar.a).q(iN2, (String) objC);
                                } else {
                                    ((kgh) bzhVar.a).f(iN2, (kfz) objC);
                                }
                            }
                        } else {
                            for (int i14 = 0; i14 < list.size(); i14++) {
                                ((kgh) bzhVar.a).q(iN2, (String) list.get(i14));
                            }
                        }
                    }
                    i = i4;
                    i2 = i5;
                    break;
                case 27:
                    i4 = i;
                    i5 = i2;
                    int iN3 = khzVar.n(i8);
                    List list2 = (List) unsafe.getObject(obj, jT);
                    kik kikVarW = khzVar.w(i8);
                    kiu kiuVar2 = kil.a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i15 = 0; i15 < list2.size(); i15++) {
                            bzhVar.aQ(iN3, list2.get(i15), kikVarW);
                        }
                    }
                    i = i4;
                    i2 = i5;
                    break;
                case 28:
                    i4 = i;
                    i5 = i2;
                    int iN4 = khzVar.n(i8);
                    List list3 = (List) unsafe.getObject(obj, jT);
                    kiu kiuVar3 = kil.a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i16 = 0; i16 < list3.size(); i16++) {
                            ((kgh) bzhVar.a).f(iN4, (kfz) list3.get(i16));
                        }
                    }
                    i = i4;
                    i2 = i5;
                    break;
                case 29:
                    z2 = false;
                    kil.t(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 30:
                    z2 = false;
                    kil.u(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 31:
                    z2 = false;
                    kil.v(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 32:
                    z2 = false;
                    kil.w(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 33:
                    z2 = false;
                    kil.r(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 34:
                    z2 = false;
                    kil.s(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, false);
                    i = i;
                    i2 = i2;
                    break;
                case 35:
                    i4 = i;
                    i5 = i2;
                    kil.p(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 36:
                    i4 = i;
                    i5 = i2;
                    kil.q(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 37:
                    i4 = i;
                    i5 = i2;
                    kil.x(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 38:
                    i4 = i;
                    i5 = i2;
                    kil.x(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 39:
                    i4 = i;
                    i5 = i2;
                    kil.u(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 40:
                    i4 = i;
                    i5 = i2;
                    kil.w(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 41:
                    i4 = i;
                    i5 = i2;
                    kil.v(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 42:
                    i4 = i;
                    i5 = i2;
                    kil.o(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 43:
                    i4 = i;
                    i5 = i2;
                    kil.t(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 44:
                    i4 = i;
                    i5 = i2;
                    kil.u(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 45:
                    i4 = i;
                    i5 = i2;
                    kil.v(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 46:
                    i4 = i;
                    i5 = i2;
                    kil.w(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 47:
                    i4 = i;
                    i5 = i2;
                    kil.r(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 48:
                    i4 = i;
                    i5 = i2;
                    kil.s(khzVar.n(i8), (List) unsafe.getObject(obj, jT), bzhVar, z);
                    i = i4;
                    i2 = i5;
                    break;
                case 49:
                    i4 = i;
                    i5 = i2;
                    int iN5 = khzVar.n(i8);
                    List list4 = (List) unsafe.getObject(obj, jT);
                    kik kikVarW2 = khzVar.w(i8);
                    kiu kiuVar4 = kil.a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i17 = 0; i17 < list4.size(); i17++) {
                            bzhVar.aN(iN5, list4.get(i17), kikVarW2);
                        }
                    }
                    i = i4;
                    i2 = i5;
                    break;
                case 50:
                    Object object = unsafe.getObject(obj, jT);
                    if (object != null) {
                        khs khsVarY = kkj.y(khzVar.x(i8));
                        Object obj2 = bzhVar.a;
                        Iterator it2 = ((kht) object).entrySet().iterator();
                        while (it2.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it2.next();
                            kgh kghVar = (kgh) obj2;
                            kghVar.s(iN, 2);
                            kghVar.u(bzh.aE(khsVarY, entry2.getKey(), entry2.getValue()));
                            bzh.aF(kghVar, khsVarY, entry2.getKey(), entry2.getValue());
                            i = i;
                            i2 = i2;
                        }
                    }
                    break;
                case 51:
                    if (khzVar.O(obj, iN, i8)) {
                        bzhVar.aI(iN, ((Double) kja.f(obj, jT)).doubleValue());
                    }
                    break;
                case 52:
                    if (khzVar.O(obj, iN, i8)) {
                        bzhVar.aM(iN, ((Float) kja.f(obj, jT)).floatValue());
                    }
                    break;
                case 53:
                    if (khzVar.O(obj, iN, i8)) {
                        bzhVar.aP(iN, u(obj, jT));
                    }
                    break;
                case 54:
                    if (khzVar.O(obj, iN, i8)) {
                        bzhVar.aY(iN, u(obj, jT));
                    }
                    break;
                case 55:
                    if (khzVar.O(obj, iN, i8)) {
                        bzhVar.aO(iN, o(obj, jT));
                    }
                    break;
                case 56:
                    if (khzVar.O(obj, iN, i8)) {
                        bzhVar.aL(iN, u(obj, jT));
                    }
                    break;
                case 57:
                    if (khzVar.O(obj, iN, i8)) {
                        bzhVar.aK(iN, o(obj, jT));
                    }
                    break;
                case 58:
                    if (khzVar.O(obj, iN, i8)) {
                        bzhVar.aG(iN, ((Boolean) kja.f(obj, jT)).booleanValue());
                    }
                    break;
                case 59:
                    if (khzVar.O(obj, iN, i8)) {
                        T(iN, unsafe.getObject(obj, jT), bzhVar);
                    }
                    break;
                case 60:
                    if (khzVar.O(obj, iN, i8)) {
                        bzhVar.aQ(iN, unsafe.getObject(obj, jT), khzVar.w(i8));
                    }
                    break;
                case 61:
                    if (khzVar.O(obj, iN, i8)) {
                        bzhVar.aH(iN, (kfz) unsafe.getObject(obj, jT));
                    }
                    break;
                case 62:
                    if (khzVar.O(obj, iN, i8)) {
                        bzhVar.aX(iN, o(obj, jT));
                    }
                    break;
                case 63:
                    if (khzVar.O(obj, iN, i8)) {
                        bzhVar.aJ(iN, o(obj, jT));
                    }
                    break;
                case 64:
                    if (khzVar.O(obj, iN, i8)) {
                        bzhVar.aS(iN, o(obj, jT));
                    }
                    break;
                case 65:
                    if (khzVar.O(obj, iN, i8)) {
                        bzhVar.aT(iN, u(obj, jT));
                    }
                    break;
                case 66:
                    if (khzVar.O(obj, iN, i8)) {
                        bzhVar.aU(iN, o(obj, jT));
                    }
                    break;
                case 67:
                    if (khzVar.O(obj, iN, i8)) {
                        bzhVar.aV(iN, u(obj, jT));
                    }
                    break;
                case 68:
                    if (khzVar.O(obj, iN, i8)) {
                        bzhVar.aN(iN, unsafe.getObject(obj, jT), khzVar.w(i8));
                    }
                    break;
                default:
                    break;
            }
            i8 += 3;
            i6 = 1048575;
            khzVar = this;
            i9 = i2;
            i7 = i;
            entry = entry;
        }
        while (entry != null) {
            jwf.t(bzhVar, entry);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        kiu.c(obj).f(bzhVar);
    }
}
