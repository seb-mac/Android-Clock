package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kgo {
    public static final kgo a = new kgo(null);
    final kip b = new kip();
    boolean c;
    boolean d;

    private kgo(byte[] bArr) {
        e();
        e();
    }

    public static int a(kjc kjcVar, int i, Object obj) {
        int iNumberOfLeadingZeros;
        int iNumberOfLeadingZeros2;
        int i2;
        int iNumberOfLeadingZeros3 = (352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6;
        if (kjcVar == kjc.GROUP) {
            iNumberOfLeadingZeros3 += iNumberOfLeadingZeros3;
        }
        kjd kjdVar = kjd.a;
        int I = 4;
        switch (kjcVar.ordinal()) {
            case 0:
                ((Double) obj).doubleValue();
                I = 8;
                return iNumberOfLeadingZeros3 + I;
            case 1:
                ((Float) obj).floatValue();
                return iNumberOfLeadingZeros3 + I;
            case 2:
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros(((Long) obj).longValue());
                i2 = 640 - (iNumberOfLeadingZeros * 9);
                I = i2 >>> 6;
                return iNumberOfLeadingZeros3 + I;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros(((Long) obj).longValue());
                i2 = 640 - (iNumberOfLeadingZeros * 9);
                I = i2 >>> 6;
                return iNumberOfLeadingZeros3 + I;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                I = kgh.I(((Integer) obj).intValue());
                return iNumberOfLeadingZeros3 + I;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ((Long) obj).longValue();
                I = 8;
                return iNumberOfLeadingZeros3 + I;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ((Integer) obj).intValue();
                return iNumberOfLeadingZeros3 + I;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ((Boolean) obj).booleanValue();
                I = 1;
                return iNumberOfLeadingZeros3 + I;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                I = obj instanceof kfz ? kgh.F((kfz) obj) : kgh.L((String) obj);
                return iNumberOfLeadingZeros3 + I;
            case 9:
                I = ((khw) obj).j();
                return iNumberOfLeadingZeros3 + I;
            case 10:
                I = obj instanceof khl ? ((khl) obj).a() : kgh.J((khw) obj);
                return iNumberOfLeadingZeros3 + I;
            case 11:
                if (obj instanceof kfz) {
                    I = kgh.F((kfz) obj);
                } else {
                    int length = ((byte[]) obj).length;
                    I = ((352 - (Integer.numberOfLeadingZeros(length) * 9)) >>> 6) + length;
                }
                return iNumberOfLeadingZeros3 + I;
            case 12:
                iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(((Integer) obj).intValue());
                i2 = 352 - (iNumberOfLeadingZeros2 * 9);
                I = i2 >>> 6;
                return iNumberOfLeadingZeros3 + I;
            case 13:
                I = obj instanceof kha ? kgh.I(((kha) obj).a()) : kgh.I(((Integer) obj).intValue());
                return iNumberOfLeadingZeros3 + I;
            case 14:
                ((Integer) obj).intValue();
                return iNumberOfLeadingZeros3 + I;
            case 15:
                ((Long) obj).longValue();
                I = 8;
                return iNumberOfLeadingZeros3 + I;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros((iIntValue + iIntValue) ^ (iIntValue >> 31));
                i2 = 352 - (iNumberOfLeadingZeros2 * 9);
                I = i2 >>> 6;
                return iNumberOfLeadingZeros3 + I;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros((jLongValue + jLongValue) ^ (jLongValue >> 63));
                i2 = 640 - (iNumberOfLeadingZeros * 9);
                I = i2 >>> 6;
                return iNumberOfLeadingZeros3 + I;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static Object c(Object obj) {
        if (obj instanceof kib) {
            return ((kib) obj).a();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public static void f(kgh kghVar, kjc kjcVar, int i, Object obj) {
        if (kjcVar == kjc.GROUP) {
            kghVar.s(i, 3);
            ((khw) obj).I(kghVar);
            kghVar.s(i, 4);
            return;
        }
        kghVar.s(i, kjcVar.t);
        kjd kjdVar = kjd.a;
        switch (kjcVar.ordinal()) {
            case 0:
                kghVar.Q(((Double) obj).doubleValue());
                break;
            case 1:
                kghVar.S(((Float) obj).floatValue());
                break;
            case 2:
                kghVar.w(((Long) obj).longValue());
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                kghVar.w(((Long) obj).longValue());
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                kghVar.m(((Integer) obj).intValue());
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                kghVar.k(((Long) obj).longValue());
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                kghVar.i(((Integer) obj).intValue());
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                kghVar.c(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                if (!(obj instanceof kfz)) {
                    kghVar.r((String) obj);
                } else {
                    kghVar.g((kfz) obj);
                }
                break;
            case 9:
                ((khw) obj).I(kghVar);
                break;
            case 10:
                kghVar.n((khw) obj);
                break;
            case 11:
                if (!(obj instanceof kfz)) {
                    byte[] bArr = (byte[]) obj;
                    kghVar.x(bArr, bArr.length);
                } else {
                    kghVar.g((kfz) obj);
                }
                break;
            case 12:
                kghVar.u(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof kha)) {
                    kghVar.m(((Integer) obj).intValue());
                } else {
                    kghVar.m(((kha) obj).a());
                }
                break;
            case 14:
                kghVar.i(((Integer) obj).intValue());
                break;
            case 15:
                kghVar.k(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                kghVar.u((iIntValue + iIntValue) ^ (iIntValue >> 31));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                kghVar.w((jLongValue + jLongValue) ^ (jLongValue >> 63));
                break;
        }
    }

    public static int i(kgx kgxVar, Object obj) {
        return a(kgxVar.b, kgxVar.a, obj);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final kgo clone() {
        kgo kgoVar = new kgo();
        kip kipVar = this.b;
        int size = kipVar.size();
        for (int i = 0; i < size; i++) {
            kim kimVar = (kim) kipVar.a(i);
            kgoVar.k(kimVar.c, kimVar.a);
        }
        kgoVar.d = this.d;
        return kgoVar;
    }

    public final Iterator d() {
        if (g()) {
            return Collections.emptyIterator();
        }
        boolean z = this.d;
        kip kipVar = this.b;
        return z ? new khk(kipVar.entrySet().iterator()) : kipVar.entrySet().iterator();
    }

    public final void e() {
        if (this.c) {
            return;
        }
        kip kipVar = this.b;
        int size = kipVar.size();
        for (int i = 0; i < size; i++) {
            Object obj = ((kim) kipVar.a(i)).a;
            if (obj instanceof kgy) {
                ((kgy) obj).E();
            }
        }
        if (!kipVar.c) {
            kipVar.c();
            if (kipVar.a != null) {
                for (int i2 = 0; i2 < kipVar.b; i2++) {
                    kgx kgxVar = ((kim) kipVar.a[i2]).c;
                }
            }
            kipVar.c = true;
        }
        this.c = true;
    }

    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kgo)) {
            return false;
        }
        kip kipVar = this.b;
        kip kipVar2 = ((kgo) obj).b;
        if (kipVar.size() != kipVar2.size() || !kipVar.keySet().equals(kipVar2.keySet())) {
            return false;
        }
        for (Map.Entry entry : kipVar.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object obj2 = kipVar2.get(key);
            if (value == obj2) {
                zEquals = true;
            } else if (value == null || obj2 == null) {
                zEquals = false;
            } else if (value instanceof khl) {
                zEquals = value.equals(obj2);
            } else {
                zEquals = obj2 instanceof khl ? obj2.equals(value) : value.equals(obj2);
            }
            if (!zEquals) {
                return false;
            }
        }
        return true;
    }

    final boolean g() {
        return this.b.isEmpty();
    }

    public final boolean h() {
        kip kipVar = this.b;
        int size = kipVar.size();
        for (int i = 0; i < size; i++) {
            kim kimVar = (kim) kipVar.a(i);
            if (kimVar.c.a() == kjd.i) {
                Object obj = kimVar.a;
                if (obj instanceof khx) {
                    if (!((khx) obj).r()) {
                        return false;
                    }
                } else if (!(obj instanceof khl)) {
                    throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final Object j(kgx kgxVar) {
        Object obj = this.b.get(kgxVar);
        return obj instanceof khl ? ((khl) obj).b() : obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:29:0x0046  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
    
        if ((r6 instanceof defpackage.kha) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
    
        if ((r6 instanceof byte[]) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
    
        if (r1 != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if ((r6 instanceof defpackage.khl) == false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k(defpackage.kgx r5, java.lang.Object r6) {
        /*
            r4 = this;
            r6.getClass()
            kjc r0 = defpackage.kjc.DOUBLE
            kjd r0 = defpackage.kjd.a
            kjc r0 = r5.b
            kjd r0 = r0.s
            int r1 = r0.ordinal()
            r2 = 1
            switch(r1) {
                case 0: goto L3e;
                case 1: goto L3b;
                case 2: goto L38;
                case 3: goto L35;
                case 4: goto L32;
                case 5: goto L2f;
                case 6: goto L26;
                case 7: goto L1d;
                case 8: goto L14;
                default: goto L13;
            }
        L13:
            goto L4e
        L14:
            boolean r1 = r6 instanceof defpackage.khw
            if (r1 != 0) goto L42
            boolean r1 = r6 instanceof defpackage.khl
            if (r1 == 0) goto L4e
            goto L42
        L1d:
            boolean r1 = r6 instanceof java.lang.Integer
            if (r1 != 0) goto L42
            boolean r1 = r6 instanceof defpackage.kha
            if (r1 == 0) goto L4e
            goto L42
        L26:
            boolean r1 = r6 instanceof defpackage.kfz
            if (r1 != 0) goto L42
            boolean r1 = r6 instanceof byte[]
            if (r1 == 0) goto L4e
            goto L42
        L2f:
            boolean r1 = r6 instanceof java.lang.String
            goto L40
        L32:
            boolean r1 = r6 instanceof java.lang.Boolean
            goto L40
        L35:
            boolean r1 = r6 instanceof java.lang.Double
            goto L40
        L38:
            boolean r1 = r6 instanceof java.lang.Float
            goto L40
        L3b:
            boolean r1 = r6 instanceof java.lang.Long
            goto L40
        L3e:
            boolean r1 = r6 instanceof java.lang.Integer
        L40:
            if (r1 == 0) goto L4e
        L42:
            boolean r0 = r6 instanceof defpackage.khl
            if (r0 == 0) goto L48
            r4.d = r2
        L48:
            kip r4 = r4.b
            r4.d(r5, r6)
            return
        L4e:
            int r4 = r5.a
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            java.lang.Class r6 = r6.getClass()
            java.lang.String r6 = r6.getName()
            r1 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 0
            r1[r3] = r4
            r1[r2] = r0
            r4 = 2
            r1[r4] = r6
            java.lang.String r4 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r4 = java.lang.String.format(r4, r1)
            r5.<init>(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kgo.k(kgx, java.lang.Object):void");
    }

    public final boolean l(kgx kgxVar) {
        return this.b.get(kgxVar) != null;
    }

    private kgo() {
    }
}
