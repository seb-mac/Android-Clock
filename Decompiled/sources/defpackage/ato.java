package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ato implements atw {
    private static final int[] a = new int[0];
    private static final Unsafe b = aul.h();
    private final int[] c;
    private final Object[] d;
    private final int e;
    private final int f;
    private final atl g;
    private final boolean h;
    private final boolean i;
    private final int[] j;
    private final int k;
    private final int l;
    private final auf m;

    private ato(int[] iArr, Object[] objArr, int i, int i2, atl atlVar, int[] iArr2, int i3, int i4, auf aufVar, akf akfVar) {
        this.c = iArr;
        this.d = objArr;
        this.e = i;
        this.f = i2;
        this.i = atlVar instanceof asp;
        boolean z = false;
        if (akfVar != null && (atlVar instanceof asn)) {
            z = true;
        }
        this.h = z;
        this.j = iArr2;
        this.k = i3;
        this.l = i4;
        this.m = aufVar;
        this.g = atlVar;
    }

    private final void A(Object obj, Object obj2, int i) {
        if (I(obj2, i)) {
            long jQ = q(p(i));
            Unsafe unsafe = b;
            Object object = unsafe.getObject(obj2, jQ);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + m(i) + " is present but null: " + obj2);
            }
            atw atwVarT = t(i);
            if (!I(obj, i)) {
                if (L(object)) {
                    Object objC = atwVarT.c();
                    atwVarT.e(objC, object);
                    unsafe.putObject(obj, jQ, objC);
                } else {
                    unsafe.putObject(obj, jQ, object);
                }
                C(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jQ);
            if (!L(object2)) {
                Object objC2 = atwVarT.c();
                atwVarT.e(objC2, object2);
                unsafe.putObject(obj, jQ, objC2);
                object2 = objC2;
            }
            atwVarT.e(object2, object);
        }
    }

    private final void B(Object obj, Object obj2, int i) {
        int iM = m(i);
        if (M(obj2, iM, i)) {
            long jQ = q(p(i));
            Unsafe unsafe = b;
            Object object = unsafe.getObject(obj2, jQ);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + m(i) + " is present but null: " + obj2);
            }
            atw atwVarT = t(i);
            if (!M(obj, iM, i)) {
                if (L(object)) {
                    Object objC = atwVarT.c();
                    atwVarT.e(objC, object);
                    unsafe.putObject(obj, jQ, objC);
                } else {
                    unsafe.putObject(obj, jQ, object);
                }
                D(obj, iM, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jQ);
            if (!L(object2)) {
                Object objC2 = atwVarT.c();
                atwVarT.e(objC2, object2);
                unsafe.putObject(obj, jQ, objC2);
                object2 = objC2;
            }
            atwVarT.e(object2, object);
        }
    }

    private final void C(Object obj, int i) {
        int iO = o(i);
        long j = 1048575 & iO;
        if (j == 1048575) {
            return;
        }
        aul.p(obj, j, (1 << (iO >>> 20)) | aul.c(obj, j));
    }

    private final void D(Object obj, int i, int i2) {
        aul.p(obj, o(i2) & 1048575, i);
    }

    private final void E(Object obj, int i, Object obj2) {
        b.putObject(obj, q(p(i)), obj2);
        C(obj, i);
    }

    private final void F(Object obj, int i, int i2, Object obj2) {
        b.putObject(obj, q(p(i2)), obj2);
        D(obj, i, i2);
    }

    private final boolean G(Object obj, Object obj2, int i) {
        return I(obj, i) == I(obj2, i);
    }

    private static boolean H(int i) {
        return (i & 536870912) != 0;
    }

    private final boolean I(Object obj, int i) {
        int iO = o(i);
        long j = 1048575 & iO;
        if (j != 1048575) {
            return ((1 << (iO >>> 20)) & aul.c(obj, j)) != 0;
        }
        int iP = p(i);
        long jQ = q(iP);
        switch ((iP >>> 20) & 255) {
            case 0:
                return Double.doubleToRawLongBits(aul.a(obj, jQ)) != 0;
            case 1:
                return Float.floatToRawIntBits(aul.b(obj, jQ)) != 0;
            case 2:
                return aul.d(obj, jQ) != 0;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return aul.d(obj, jQ) != 0;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return aul.c(obj, jQ) != 0;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return aul.d(obj, jQ) != 0;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return aul.c(obj, jQ) != 0;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return aul.t(obj, jQ);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                Object objF = aul.f(obj, jQ);
                if (objF instanceof String) {
                    return !((String) objF).isEmpty();
                }
                if (objF instanceof arw) {
                    return !arw.b.equals(objF);
                }
                throw new IllegalArgumentException();
            case 9:
                return aul.f(obj, jQ) != null;
            case 10:
                return !arw.b.equals(aul.f(obj, jQ));
            case 11:
                return aul.c(obj, jQ) != 0;
            case 12:
                return aul.c(obj, jQ) != 0;
            case 13:
                return aul.c(obj, jQ) != 0;
            case 14:
                return aul.d(obj, jQ) != 0;
            case 15:
                return aul.c(obj, jQ) != 0;
            case 16:
                return aul.d(obj, jQ) != 0;
            case 17:
                return aul.f(obj, jQ) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean J(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return I(obj, i);
        }
        return (i3 & i4) != 0;
    }

    private static boolean K(Object obj, int i, atw atwVar) {
        return atwVar.g(aul.f(obj, q(i)));
    }

    private static boolean L(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof asp) {
            return ((asp) obj).s();
        }
        return true;
    }

    private final boolean M(Object obj, int i, int i2) {
        return aul.c(obj, (long) (o(i2) & 1048575)) == i;
    }

    private static boolean N(Object obj, long j) {
        return ((Boolean) aul.f(obj, j)).booleanValue();
    }

    private final void O(Object obj, int i, hvt hvtVar) {
        if (H(i)) {
            aul.r(obj, q(i), hvtVar.v());
        } else if (this.i) {
            aul.r(obj, q(i), hvtVar.u());
        } else {
            aul.r(obj, q(i), hvtVar.r());
        }
    }

    private static final void P(int i, Object obj, ayu ayuVar) {
        if (!(obj instanceof String)) {
            ayuVar.c(i, (arw) obj);
        } else {
            ((asd) ayuVar.a).v(i, (String) obj);
        }
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0276  */
    /* JADX WARN: Code duplicated, block: B:126:0x0279  */
    /* JADX WARN: Code duplicated, block: B:129:0x0292  */
    /* JADX WARN: Code duplicated, block: B:130:0x0295  */
    /* JADX WARN: Code duplicated, block: B:170:0x035f  */
    /* JADX WARN: Code duplicated, block: B:185:0x03af  */
    /* JADX WARN: Code duplicated, block: B:188:0x03bb  */
    static ato i(ati atiVar, auf aufVar, akf akfVar) {
        int i;
        int iCharAt;
        int i2;
        int[] iArr;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        char cCharAt;
        int i9;
        char cCharAt2;
        int i10;
        char cCharAt3;
        int i11;
        char cCharAt4;
        int i12;
        char cCharAt5;
        int i13;
        char cCharAt6;
        int i14;
        char cCharAt7;
        int i15;
        char cCharAt8;
        atv atvVar;
        int i16;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i17;
        int i18;
        int i19;
        int i20;
        Field fieldY;
        char cCharAt9;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        Object obj;
        Field fieldY2;
        int i26;
        Object obj2;
        Field fieldY3;
        int i27;
        char cCharAt10;
        int i28;
        char cCharAt11;
        int i29;
        char cCharAt12;
        int i30;
        char cCharAt13;
        if (!(atiVar instanceof atv)) {
            throw null;
        }
        atv atvVar2 = (atv) atiVar;
        String str = atvVar2.b;
        int length = str.length();
        int i31 = 55296;
        if (str.charAt(0) >= 55296) {
            int i32 = 1;
            while (true) {
                i = i32 + 1;
                if (str.charAt(i32) < 55296) {
                    break;
                }
                i32 = i;
            }
        } else {
            i = 1;
        }
        int i33 = i + 1;
        int iCharAt2 = str.charAt(i);
        if (iCharAt2 >= 55296) {
            int i34 = iCharAt2 & 8191;
            int i35 = 13;
            while (true) {
                i30 = i33 + 1;
                cCharAt13 = str.charAt(i33);
                if (cCharAt13 < 55296) {
                    break;
                }
                i34 |= (cCharAt13 & 8191) << i35;
                i35 += 13;
                i33 = i30;
            }
            iCharAt2 = i34 | (cCharAt13 << i35);
            i33 = i30;
        }
        if (iCharAt2 == 0) {
            i4 = 0;
            i6 = 0;
            iCharAt = 0;
            i3 = 0;
            i5 = 0;
            i7 = 0;
            iArr = a;
            i2 = 0;
        } else {
            int i36 = i33 + 1;
            int iCharAt3 = str.charAt(i33);
            if (iCharAt3 >= 55296) {
                int i37 = iCharAt3 & 8191;
                int i38 = 13;
                while (true) {
                    i15 = i36 + 1;
                    cCharAt8 = str.charAt(i36);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i37 |= (cCharAt8 & 8191) << i38;
                    i38 += 13;
                    i36 = i15;
                }
                iCharAt3 = i37 | (cCharAt8 << i38);
                i36 = i15;
            }
            int i39 = i36 + 1;
            int iCharAt4 = str.charAt(i36);
            if (iCharAt4 >= 55296) {
                int i40 = iCharAt4 & 8191;
                int i41 = 13;
                while (true) {
                    i14 = i39 + 1;
                    cCharAt7 = str.charAt(i39);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i40 |= (cCharAt7 & 8191) << i41;
                    i41 += 13;
                    i39 = i14;
                }
                iCharAt4 = i40 | (cCharAt7 << i41);
                i39 = i14;
            }
            int i42 = i39 + 1;
            int iCharAt5 = str.charAt(i39);
            if (iCharAt5 >= 55296) {
                int i43 = iCharAt5 & 8191;
                int i44 = 13;
                while (true) {
                    i13 = i42 + 1;
                    cCharAt6 = str.charAt(i42);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt6 & 8191) << i44;
                    i44 += 13;
                    i42 = i13;
                }
                iCharAt5 = i43 | (cCharAt6 << i44);
                i42 = i13;
            }
            int i45 = i42 + 1;
            int iCharAt6 = str.charAt(i42);
            if (iCharAt6 >= 55296) {
                int i46 = iCharAt6 & 8191;
                int i47 = 13;
                while (true) {
                    i12 = i45 + 1;
                    cCharAt5 = str.charAt(i45);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt5 & 8191) << i47;
                    i47 += 13;
                    i45 = i12;
                }
                iCharAt6 = i46 | (cCharAt5 << i47);
                i45 = i12;
            }
            int i48 = i45 + 1;
            iCharAt = str.charAt(i45);
            if (iCharAt >= 55296) {
                int i49 = iCharAt & 8191;
                int i50 = 13;
                while (true) {
                    i11 = i48 + 1;
                    cCharAt4 = str.charAt(i48);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt4 & 8191) << i50;
                    i50 += 13;
                    i48 = i11;
                }
                iCharAt = i49 | (cCharAt4 << i50);
                i48 = i11;
            }
            int i51 = i48 + 1;
            int iCharAt7 = str.charAt(i48);
            if (iCharAt7 >= 55296) {
                int i52 = iCharAt7 & 8191;
                int i53 = 13;
                while (true) {
                    i10 = i51 + 1;
                    cCharAt3 = str.charAt(i51);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt3 & 8191) << i53;
                    i53 += 13;
                    i51 = i10;
                }
                iCharAt7 = i52 | (cCharAt3 << i53);
                i51 = i10;
            }
            int i54 = i51 + 1;
            int iCharAt8 = str.charAt(i51);
            if (iCharAt8 >= 55296) {
                int i55 = iCharAt8 & 8191;
                int i56 = 13;
                while (true) {
                    i9 = i54 + 1;
                    cCharAt2 = str.charAt(i54);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt2 & 8191) << i56;
                    i56 += 13;
                    i54 = i9;
                }
                iCharAt8 = i55 | (cCharAt2 << i56);
                i54 = i9;
            }
            int i57 = i54 + 1;
            int iCharAt9 = str.charAt(i54);
            if (iCharAt9 >= 55296) {
                int i58 = iCharAt9 & 8191;
                int i59 = 13;
                while (true) {
                    i8 = i57 + 1;
                    cCharAt = str.charAt(i57);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i58 |= (cCharAt & 8191) << i59;
                    i59 += 13;
                    i57 = i8;
                }
                iCharAt9 = i58 | (cCharAt << i59);
                i57 = i8;
            }
            int i60 = iCharAt3 + iCharAt3 + iCharAt4;
            i2 = iCharAt3;
            i33 = i57;
            iArr = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i61 = iCharAt7;
            i3 = iCharAt5;
            i4 = i61;
            i5 = iCharAt6;
            i6 = i60;
            i7 = iCharAt9;
        }
        Object[] objArr = atvVar2.c;
        atl atlVar = atvVar2.a;
        Unsafe unsafe = b;
        Class<?> cls = atlVar.getClass();
        int[] iArr2 = new int[iCharAt * 3];
        Object[] objArr2 = new Object[iCharAt + iCharAt];
        int i62 = i7 + i4;
        int i63 = i62;
        int i64 = i7;
        int i65 = 0;
        int i66 = 0;
        while (i33 < length) {
            int i67 = i33 + 1;
            int iCharAt10 = str.charAt(i33);
            if (iCharAt10 >= i31) {
                int i68 = iCharAt10 & 8191;
                int i69 = i67;
                int i70 = 13;
                while (true) {
                    i29 = i69 + 1;
                    cCharAt12 = str.charAt(i69);
                    atvVar = atvVar2;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i68 |= (cCharAt12 & 8191) << i70;
                    i70 += 13;
                    i69 = i29;
                    atvVar2 = atvVar;
                }
                iCharAt10 = i68 | (cCharAt12 << i70);
                i16 = i29;
            } else {
                atvVar = atvVar2;
                i16 = i67;
            }
            int i71 = i16 + 1;
            int iCharAt11 = str.charAt(i16);
            int i72 = length;
            char c = 55296;
            if (iCharAt11 >= 55296) {
                int i73 = iCharAt11 & 8191;
                int i74 = 13;
                while (true) {
                    i28 = i71 + 1;
                    cCharAt11 = str.charAt(i71);
                    if (cCharAt11 < c) {
                        break;
                    }
                    i73 |= (cCharAt11 & 8191) << i74;
                    i74 += 13;
                    i71 = i28;
                    c = 55296;
                }
                iCharAt11 = i73 | (cCharAt11 << i74);
                i71 = i28;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i65] = i66;
                i65++;
            }
            int i75 = iCharAt11 & 255;
            int i76 = iCharAt10;
            int i77 = iCharAt11 & 2048;
            if (i75 >= 51) {
                int i78 = i71 + 1;
                int iCharAt12 = str.charAt(i71);
                char c2 = 55296;
                if (iCharAt12 >= 55296) {
                    int i79 = iCharAt12 & 8191;
                    int i80 = i78;
                    int i81 = 13;
                    while (true) {
                        i27 = i80 + 1;
                        cCharAt10 = str.charAt(i80);
                        if (cCharAt10 < c2) {
                            break;
                        }
                        i79 |= (cCharAt10 & 8191) << i81;
                        i81 += 13;
                        i80 = i27;
                        c2 = 55296;
                    }
                    iCharAt12 = i79 | (cCharAt10 << i81);
                    i22 = i27;
                } else {
                    i22 = i78;
                }
                int i82 = i22;
                int i83 = i75 - 51;
                int i84 = iCharAt12;
                if (i83 == 9 || i83 == 17) {
                    i23 = i6 + 1;
                    int i85 = i66 / 3;
                    objArr2[i85 + i85 + 1] = objArr[i6];
                } else {
                    if (i83 != 12) {
                        i24 = i77;
                    } else if (atvVar.c() == 1 || i77 != 0) {
                        i23 = i6 + 1;
                        int i86 = i66 / 3;
                        objArr2[i86 + i86 + 1] = objArr[i6];
                    } else {
                        i24 = 0;
                    }
                    i25 = i84 + i84;
                    i77 = i24;
                    obj = objArr[i25];
                    if (obj instanceof Field) {
                        fieldY2 = (Field) obj;
                    } else {
                        fieldY2 = y(cls, (String) obj);
                        objArr[i25] = fieldY2;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldY2);
                    i26 = i25 + 1;
                    obj2 = objArr[i26];
                    if (obj2 instanceof Field) {
                        fieldY3 = (Field) obj2;
                    } else {
                        fieldY3 = y(cls, (String) obj2);
                        objArr[i26] = fieldY3;
                    }
                    str = str;
                    i18 = i82;
                    i20 = iObjectFieldOffset3;
                    i19 = 0;
                    i17 = 55296;
                    i2 = i2;
                    cls = cls;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldY3);
                }
                i6 = i23;
                i24 = i77;
                i25 = i84 + i84;
                i77 = i24;
                obj = objArr[i25];
                if (obj instanceof Field) {
                    fieldY2 = (Field) obj;
                } else {
                    fieldY2 = y(cls, (String) obj);
                    objArr[i25] = fieldY2;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldY2);
                i26 = i25 + 1;
                obj2 = objArr[i26];
                if (obj2 instanceof Field) {
                    fieldY3 = (Field) obj2;
                } else {
                    fieldY3 = y(cls, (String) obj2);
                    objArr[i26] = fieldY3;
                }
                str = str;
                i18 = i82;
                i20 = iObjectFieldOffset4;
                i19 = 0;
                i17 = 55296;
                i2 = i2;
                cls = cls;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldY3);
            } else {
                int i87 = i6 + 1;
                Field fieldY4 = y(cls, (String) objArr[i6]);
                if (i75 == 9 || i75 == 17) {
                    int i88 = i66 / 3;
                    objArr2[i88 + i88 + 1] = fieldY4.getType();
                } else {
                    if (i75 != 27) {
                        if (i75 == 49) {
                            i6 += 2;
                            i21 = 1;
                        } else if (i75 == 12 || i75 == 30 || i75 == 44) {
                            i2 = i2;
                            if (atvVar.c() == 1 || i77 != 0) {
                                i6 += 2;
                                int i89 = i66 / 3;
                                objArr2[i89 + i89 + 1] = objArr[i87];
                                cls = cls;
                            } else {
                                cls = cls;
                                i6 = i87;
                                i77 = 0;
                            }
                        } else if (i75 == 50) {
                            int i90 = i6 + 2;
                            i64++;
                            iArr[i64] = i66;
                            int i91 = i66 / 3;
                            int i92 = i91 + i91;
                            objArr2[i92] = objArr[i87];
                            if (i77 != 0) {
                                i6 += 3;
                                objArr2[i92 + 1] = objArr[i90];
                            } else {
                                i6 = i90;
                                i77 = 0;
                            }
                            i2 = i2;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldY4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt11 & 4096) != 0 || i75 > 17) {
                            i17 = 55296;
                            i18 = i71;
                            i19 = 0;
                        } else {
                            int i93 = i71 + 1;
                            int iCharAt13 = str.charAt(i71);
                            if (iCharAt13 >= 55296) {
                                int i94 = iCharAt13 & 8191;
                                int i95 = 13;
                                while (true) {
                                    i18 = i93 + 1;
                                    cCharAt9 = str.charAt(i93);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i94 |= (cCharAt9 & 8191) << i95;
                                    i95 += 13;
                                    i93 = i18;
                                }
                                iCharAt13 = i94 | (cCharAt9 << i95);
                            } else {
                                i18 = i93;
                            }
                            int i96 = i2 + i2 + (iCharAt13 / 32);
                            Object obj3 = objArr[i96];
                            if (obj3 instanceof Field) {
                                fieldY = (Field) obj3;
                            } else {
                                fieldY = y(cls, (String) obj3);
                                objArr[i96] = fieldY;
                            }
                            i19 = iCharAt13 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldY);
                            i17 = 55296;
                        }
                        if (i75 >= 18 && i75 <= 49) {
                            iArr[i63] = iObjectFieldOffset;
                            i63++;
                        }
                        i20 = iObjectFieldOffset;
                    } else {
                        i21 = 1;
                        i6 += 2;
                    }
                    int i97 = i66 / 3;
                    objArr2[i97 + i97 + i21] = objArr[i87];
                    cls = cls;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldY4);
                    iObjectFieldOffset2 = 1048575;
                    if ((iCharAt11 & 4096) != 0) {
                        i17 = 55296;
                        i18 = i71;
                        i19 = 0;
                    } else {
                        i17 = 55296;
                        i18 = i71;
                        i19 = 0;
                    }
                    if (i75 >= 18) {
                        iArr[i63] = iObjectFieldOffset;
                        i63++;
                    }
                    i20 = iObjectFieldOffset;
                }
                cls = cls;
                i6 = i87;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldY4);
                iObjectFieldOffset2 = 1048575;
                if ((iCharAt11 & 4096) != 0) {
                    i17 = 55296;
                    i18 = i71;
                    i19 = 0;
                } else {
                    i17 = 55296;
                    i18 = i71;
                    i19 = 0;
                }
                if (i75 >= 18) {
                    iArr[i63] = iObjectFieldOffset;
                    i63++;
                }
                i20 = iObjectFieldOffset;
            }
            int i98 = i77;
            int i99 = i66 + 1;
            iArr2[i66] = i76;
            int i100 = i66 + 2;
            iArr2[i99] = ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 512) != 0 ? 536870912 : 0) | (i98 != 0 ? LinearLayoutManager.INVALID_OFFSET : 0) | (i75 << 20) | i20;
            i66 += 3;
            iArr2[i100] = (i19 << 20) | iObjectFieldOffset2;
            cls = cls;
            length = i72;
            i31 = i17;
            atvVar2 = atvVar;
            iArr2 = iArr2;
            i2 = i2;
            i33 = i18;
            str = str;
        }
        return new ato(iArr2, objArr2, i3, i5, atlVar, iArr, i7, i62, aufVar, akfVar);
    }

    private static double k(Object obj, long j) {
        return ((Double) aul.f(obj, j)).doubleValue();
    }

    private static float l(Object obj, long j) {
        return ((Float) aul.f(obj, j)).floatValue();
    }

    private final int m(int i) {
        return this.c[i];
    }

    private static int n(Object obj, long j) {
        return ((Integer) aul.f(obj, j)).intValue();
    }

    private final int o(int i) {
        return this.c[i + 2];
    }

    private final int p(int i) {
        return this.c[i + 1];
    }

    private static long q(int i) {
        return i & 1048575;
    }

    private static long r(Object obj, long j) {
        return ((Long) aul.f(obj, j)).longValue();
    }

    private final ass s(int i) {
        int i2 = i / 3;
        return (ass) this.d[i2 + i2 + 1];
    }

    private final atw t(int i) {
        int i2 = i / 3;
        Object[] objArr = this.d;
        int i3 = i2 + i2;
        atw atwVar = (atw) objArr[i3];
        if (atwVar != null) {
            return atwVar;
        }
        atw atwVarA = att.a.a((Class) objArr[i3 + 1]);
        objArr[i3] = atwVarA;
        return atwVarA;
    }

    private final Object u(Object obj, int i, Object obj2, auf aufVar, Object obj3) {
        ass assVarS;
        int iM = m(i);
        Object objF = aul.f(obj, q(p(i)));
        if (objF == null || (assVarS = s(i)) == null) {
            return obj2;
        }
        csa csaVarK = akg.k(v(i));
        Iterator it = ((atg) objF).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            ((Integer) entry.getValue()).intValue();
            if (!assVarS.a()) {
                if (obj2 == null) {
                    obj2 = aufVar.a(obj3);
                }
                int iZ = ayu.z(csaVarK, entry.getKey(), entry.getValue());
                arw arwVar = arw.b;
                byte[] bArr = new byte[iZ];
                boolean z = asd.e;
                asb asbVar = new asb(bArr, iZ);
                try {
                    ayu.A(asbVar, csaVarK, entry.getKey(), entry.getValue());
                    ((aug) obj2).e((iM << 3) | 2, ake.f(asbVar, bArr));
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return obj2;
    }

    private final Object v(int i) {
        int i2 = i / 3;
        return this.d[i2 + i2];
    }

    private final Object w(Object obj, int i) {
        atw atwVarT = t(i);
        long jQ = q(p(i));
        if (!I(obj, i)) {
            return atwVarT.c();
        }
        Object object = b.getObject(obj, jQ);
        if (L(object)) {
            return object;
        }
        Object objC = atwVarT.c();
        if (object != null) {
            atwVarT.e(objC, object);
        }
        return objC;
    }

    private final Object x(Object obj, int i, int i2) {
        atw atwVarT = t(i2);
        if (!M(obj, i, i2)) {
            return atwVarT.c();
        }
        Object object = b.getObject(obj, q(p(i2)));
        if (L(object)) {
            return object;
        }
        Object objC = atwVarT.c();
        if (object != null) {
            atwVarT.e(objC, object);
        }
        return objC;
    }

    private static Field y(Class cls, String str) {
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

    private static void z(Object obj) {
        if (L(obj)) {
            return;
        }
        Objects.toString(obj);
        throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    /* JADX WARN: Code duplicated, block: B:138:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:164:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:208:0x05bf  */
    @Override // defpackage.atw
    public final int a(Object obj) {
        int i;
        int iNumberOfLeadingZeros;
        int iAl;
        int iNumberOfLeadingZeros2;
        int iC;
        int iNumberOfLeadingZeros3;
        int size;
        int iL;
        int iNumberOfLeadingZeros4;
        int iNumberOfLeadingZeros5;
        int iNumberOfLeadingZeros6;
        int size2;
        int iNumberOfLeadingZeros7;
        int iNumberOfLeadingZeros8;
        int iA;
        int iNumberOfLeadingZeros9;
        int iNumberOfLeadingZeros10;
        ato atoVar = this;
        Unsafe unsafe = b;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        int iNumberOfLeadingZeros11 = 0;
        int i5 = 1048575;
        while (true) {
            int[] iArr = atoVar.c;
            if (i3 >= iArr.length) {
                break;
            }
            int iP = atoVar.p(i3);
            int iM = atoVar.m(i3);
            int i6 = iArr[i3 + 2];
            int i7 = i6 & i2;
            int i8 = (iP >>> 20) & 255;
            if (i8 <= 17) {
                if (i7 != i5) {
                    i4 = i7 == i2 ? 0 : unsafe.getInt(obj, i7);
                    i5 = i7;
                }
                i = 1 << (i6 >>> 20);
            } else {
                i = 0;
            }
            long jQ = q(iP);
            if (i8 >= ask.DOUBLE_LIST_PACKED.Z) {
                int i9 = ask.SINT64_LIST_PACKED.Z;
            }
            switch (i8) {
                case 0:
                    if (atoVar.J(obj, i3, i5, i4, i)) {
                        boolean z = asd.e;
                        iNumberOfLeadingZeros11 += ((352 - (Integer.numberOfLeadingZeros(iM << 3) * 9)) >>> 6) + 8;
                    }
                    break;
                case 1:
                    if (atoVar.J(obj, i3, i5, i4, i)) {
                        boolean z2 = asd.e;
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(iM << 3);
                        iAl = ((352 - (iNumberOfLeadingZeros * 9)) >>> 6) + 4;
                        iNumberOfLeadingZeros11 += iAl;
                    }
                    atoVar = this;
                    break;
                case 2:
                    if (atoVar.J(obj, i3, i5, i4, i)) {
                        long j = unsafe.getLong(obj, jQ);
                        boolean z3 = asd.e;
                        iAl = a.al(iM, j);
                        iNumberOfLeadingZeros11 += iAl;
                    }
                    atoVar = this;
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    if (atoVar.J(obj, i3, i5, i4, i)) {
                        long j2 = unsafe.getLong(obj, jQ);
                        boolean z4 = asd.e;
                        iAl = a.al(iM, j2);
                        iNumberOfLeadingZeros11 += iAl;
                    }
                    atoVar = this;
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    if (atoVar.J(obj, i3, i5, i4, i)) {
                        iAl = asd.H(iM, unsafe.getInt(obj, jQ));
                        iNumberOfLeadingZeros11 += iAl;
                    }
                    atoVar = this;
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    if (atoVar.J(obj, i3, i5, i4, i)) {
                        boolean z5 = asd.e;
                        iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iM << 3);
                        iAl = ((352 - (iNumberOfLeadingZeros2 * 9)) >>> 6) + 8;
                        iNumberOfLeadingZeros11 += iAl;
                    }
                    atoVar = this;
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (atoVar.J(obj, i3, i5, i4, i)) {
                        boolean z6 = asd.e;
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(iM << 3);
                        iAl = ((352 - (iNumberOfLeadingZeros * 9)) >>> 6) + 4;
                        iNumberOfLeadingZeros11 += iAl;
                    }
                    atoVar = this;
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (atoVar.J(obj, i3, i5, i4, i)) {
                        boolean z7 = asd.e;
                        iAl = ((352 - (Integer.numberOfLeadingZeros(iM << 3) * 9)) >>> 6) + 1;
                        iNumberOfLeadingZeros11 += iAl;
                    }
                    atoVar = this;
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    if (atoVar.J(obj, i3, i5, i4, i)) {
                        Object object = unsafe.getObject(obj, jQ);
                        iAl = object instanceof arw ? asd.E(iM, (arw) object) : asd.J(iM, (String) object);
                        iNumberOfLeadingZeros11 += iAl;
                    }
                    atoVar = this;
                    break;
                case 9:
                    if (atoVar.J(obj, i3, i5, i4, i)) {
                        iC = atx.c(iM, unsafe.getObject(obj, jQ), atoVar.t(i3));
                        iNumberOfLeadingZeros11 += iC;
                    }
                    break;
                case 10:
                    if (atoVar.J(obj, i3, i5, i4, i)) {
                        iAl = asd.E(iM, (arw) unsafe.getObject(obj, jQ));
                        iNumberOfLeadingZeros11 += iAl;
                    }
                    atoVar = this;
                    break;
                case 11:
                    if (atoVar.J(obj, i3, i5, i4, i)) {
                        iAl = asd.L(iM, unsafe.getInt(obj, jQ));
                        iNumberOfLeadingZeros11 += iAl;
                    }
                    atoVar = this;
                    break;
                case 12:
                    if (atoVar.J(obj, i3, i5, i4, i)) {
                        iAl = asd.G(iM, unsafe.getInt(obj, jQ));
                        iNumberOfLeadingZeros11 += iAl;
                    }
                    atoVar = this;
                    break;
                case 13:
                    if (atoVar.J(obj, i3, i5, i4, i)) {
                        boolean z8 = asd.e;
                        iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(iM << 3);
                        iAl = ((352 - (iNumberOfLeadingZeros * 9)) >>> 6) + 4;
                        iNumberOfLeadingZeros11 += iAl;
                    }
                    atoVar = this;
                    break;
                case 14:
                    if (atoVar.J(obj, i3, i5, i4, i)) {
                        boolean z9 = asd.e;
                        iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iM << 3);
                        iAl = ((352 - (iNumberOfLeadingZeros2 * 9)) >>> 6) + 8;
                        iNumberOfLeadingZeros11 += iAl;
                    }
                    atoVar = this;
                    break;
                case 15:
                    if (atoVar.J(obj, i3, i5, i4, i)) {
                        int i10 = unsafe.getInt(obj, jQ);
                        boolean z10 = asd.e;
                        iAl = a.am(iM, i10);
                        iNumberOfLeadingZeros11 += iAl;
                    }
                    atoVar = this;
                    break;
                case 16:
                    if (atoVar.J(obj, i3, i5, i4, i)) {
                        long j3 = unsafe.getLong(obj, jQ);
                        boolean z11 = asd.e;
                        iAl = a.an(iM, j3);
                        iNumberOfLeadingZeros11 += iAl;
                    }
                    atoVar = this;
                    break;
                case 17:
                    if (atoVar.J(obj, i3, i5, i4, i)) {
                        iC = atx.a(iM, (atl) unsafe.getObject(obj, jQ), atoVar.t(i3));
                        iNumberOfLeadingZeros11 += iC;
                    }
                    break;
                case 18:
                    iC = atx.j(iM, (List) unsafe.getObject(obj, jQ));
                    iNumberOfLeadingZeros11 += iC;
                    break;
                case 19:
                    iC = atx.i(iM, (List) unsafe.getObject(obj, jQ));
                    iNumberOfLeadingZeros11 += iC;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, jQ);
                    Class cls = atx.a;
                    if (list.size() == 0) {
                        iNumberOfLeadingZeros3 = 0;
                    } else {
                        int iL2 = atx.l(list);
                        int size3 = list.size();
                        boolean z12 = asd.e;
                        iNumberOfLeadingZeros3 = iL2 + (size3 * ((352 - (Integer.numberOfLeadingZeros(iM << 3) * 9)) >>> 6));
                    }
                    iNumberOfLeadingZeros11 += iNumberOfLeadingZeros3;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, jQ);
                    Class cls2 = atx.a;
                    size = list2.size();
                    if (size == 0) {
                        iC = 0;
                    } else {
                        iL = atx.l(list2);
                        boolean z13 = asd.e;
                        iNumberOfLeadingZeros4 = Integer.numberOfLeadingZeros(iM << 3);
                        iC = iL + (size * ((352 - (iNumberOfLeadingZeros4 * 9)) >>> 6));
                    }
                    iNumberOfLeadingZeros11 += iC;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, jQ);
                    Class cls3 = atx.a;
                    size = list3.size();
                    if (size == 0) {
                        iC = 0;
                    } else {
                        iL = atx.k(list3);
                        boolean z14 = asd.e;
                        iNumberOfLeadingZeros4 = Integer.numberOfLeadingZeros(iM << 3);
                        iC = iL + (size * ((352 - (iNumberOfLeadingZeros4 * 9)) >>> 6));
                    }
                    iNumberOfLeadingZeros11 += iC;
                    break;
                case 23:
                    iC = atx.j(iM, (List) unsafe.getObject(obj, jQ));
                    iNumberOfLeadingZeros11 += iC;
                    break;
                case 24:
                    iC = atx.i(iM, (List) unsafe.getObject(obj, jQ));
                    iNumberOfLeadingZeros11 += iC;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, jQ);
                    Class cls4 = atx.a;
                    int size4 = list4.size();
                    if (size4 == 0) {
                        iC = 0;
                    } else {
                        boolean z15 = asd.e;
                        iC = size4 * (((352 - (Integer.numberOfLeadingZeros(iM << 3) * 9)) >>> 6) + 1);
                    }
                    iNumberOfLeadingZeros11 += iC;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, jQ);
                    Class cls5 = atx.a;
                    int size5 = list5.size();
                    if (size5 == 0) {
                        iNumberOfLeadingZeros3 = 0;
                    } else {
                        boolean z16 = asd.e;
                        boolean z17 = list5 instanceof ata;
                        iNumberOfLeadingZeros3 = ((352 - (Integer.numberOfLeadingZeros(iM << 3) * 9)) >>> 6) * size5;
                        if (z17) {
                            ata ataVar = (ata) list5;
                            for (int i11 = 0; i11 < size5; i11++) {
                                Object objC = ataVar.c();
                                iNumberOfLeadingZeros3 += objC instanceof arw ? asd.F((arw) objC) : asd.K((String) objC);
                            }
                        } else {
                            for (int i12 = 0; i12 < size5; i12++) {
                                Object obj2 = list5.get(i12);
                                iNumberOfLeadingZeros3 += obj2 instanceof arw ? asd.F((arw) obj2) : asd.K((String) obj2);
                            }
                        }
                    }
                    iNumberOfLeadingZeros11 += iNumberOfLeadingZeros3;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, jQ);
                    atw atwVarT = atoVar.t(i3);
                    Class cls6 = atx.a;
                    int size6 = list6.size();
                    if (size6 == 0) {
                        iNumberOfLeadingZeros5 = 0;
                    } else {
                        int i13 = iM << 3;
                        boolean z18 = asd.e;
                        iNumberOfLeadingZeros5 = ((352 - (Integer.numberOfLeadingZeros(i13) * 9)) >>> 6) * size6;
                        for (int i14 = 0; i14 < size6; i14++) {
                            Object obj3 = list6.get(i14);
                            iNumberOfLeadingZeros5 += obj3 instanceof asz ? ((asz) obj3).a() : atx.b((arl) obj3, atwVarT);
                        }
                    }
                    iNumberOfLeadingZeros11 += iNumberOfLeadingZeros5;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, jQ);
                    Class cls7 = atx.a;
                    int size7 = list7.size();
                    if (size7 == 0) {
                        iNumberOfLeadingZeros6 = 0;
                    } else {
                        boolean z19 = asd.e;
                        iNumberOfLeadingZeros6 = size7 * ((352 - (Integer.numberOfLeadingZeros(iM << 3) * 9)) >>> 6);
                        for (int i15 = 0; i15 < list7.size(); i15++) {
                            iNumberOfLeadingZeros6 += asd.F((arw) list7.get(i15));
                        }
                    }
                    iNumberOfLeadingZeros11 += iNumberOfLeadingZeros6;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, jQ);
                    Class cls8 = atx.a;
                    size = list8.size();
                    if (size == 0) {
                        iC = 0;
                    } else {
                        iL = atx.f(list8);
                        boolean z20 = asd.e;
                        iNumberOfLeadingZeros4 = Integer.numberOfLeadingZeros(iM << 3);
                        iC = iL + (size * ((352 - (iNumberOfLeadingZeros4 * 9)) >>> 6));
                    }
                    iNumberOfLeadingZeros11 += iC;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, jQ);
                    Class cls9 = atx.a;
                    size = list9.size();
                    if (size == 0) {
                        iC = 0;
                    } else {
                        iL = atx.k(list9);
                        boolean z21 = asd.e;
                        iNumberOfLeadingZeros4 = Integer.numberOfLeadingZeros(iM << 3);
                        iC = iL + (size * ((352 - (iNumberOfLeadingZeros4 * 9)) >>> 6));
                    }
                    iNumberOfLeadingZeros11 += iC;
                    break;
                case 31:
                    iC = atx.i(iM, (List) unsafe.getObject(obj, jQ));
                    iNumberOfLeadingZeros11 += iC;
                    break;
                case 32:
                    iC = atx.j(iM, (List) unsafe.getObject(obj, jQ));
                    iNumberOfLeadingZeros11 += iC;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, jQ);
                    Class cls10 = atx.a;
                    size = list10.size();
                    if (size == 0) {
                        iC = 0;
                    } else {
                        iL = atx.d(list10);
                        boolean z22 = asd.e;
                        iNumberOfLeadingZeros4 = Integer.numberOfLeadingZeros(iM << 3);
                        iC = iL + (size * ((352 - (iNumberOfLeadingZeros4 * 9)) >>> 6));
                    }
                    iNumberOfLeadingZeros11 += iC;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, jQ);
                    Class cls11 = atx.a;
                    size = list11.size();
                    if (size == 0) {
                        iC = 0;
                    } else {
                        iL = atx.e(list11);
                        boolean z23 = asd.e;
                        iNumberOfLeadingZeros4 = Integer.numberOfLeadingZeros(iM << 3);
                        iC = iL + (size * ((352 - (iNumberOfLeadingZeros4 * 9)) >>> 6));
                    }
                    iNumberOfLeadingZeros11 += iC;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(obj, jQ);
                    Class cls12 = atx.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        boolean z24 = asd.e;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(iM << 3) * 9;
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros6 = ((352 - iNumberOfLeadingZeros7) >>> 6) + ((352 - (iNumberOfLeadingZeros8 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros11 += iNumberOfLeadingZeros6;
                    }
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(obj, jQ);
                    Class cls13 = atx.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        boolean z25 = asd.e;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(iM << 3) * 9;
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros6 = ((352 - iNumberOfLeadingZeros7) >>> 6) + ((352 - (iNumberOfLeadingZeros8 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros11 += iNumberOfLeadingZeros6;
                    }
                    break;
                case 37:
                    size2 = atx.l((List) unsafe.getObject(obj, jQ));
                    if (size2 > 0) {
                        boolean z26 = asd.e;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(iM << 3) * 9;
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros6 = ((352 - iNumberOfLeadingZeros7) >>> 6) + ((352 - (iNumberOfLeadingZeros8 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros11 += iNumberOfLeadingZeros6;
                    }
                    break;
                case 38:
                    size2 = atx.l((List) unsafe.getObject(obj, jQ));
                    if (size2 > 0) {
                        boolean z27 = asd.e;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(iM << 3) * 9;
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros6 = ((352 - iNumberOfLeadingZeros7) >>> 6) + ((352 - (iNumberOfLeadingZeros8 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros11 += iNumberOfLeadingZeros6;
                    }
                    break;
                case 39:
                    size2 = atx.k((List) unsafe.getObject(obj, jQ));
                    if (size2 > 0) {
                        boolean z28 = asd.e;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(iM << 3) * 9;
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros6 = ((352 - iNumberOfLeadingZeros7) >>> 6) + ((352 - (iNumberOfLeadingZeros8 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros11 += iNumberOfLeadingZeros6;
                    }
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(obj, jQ);
                    Class cls14 = atx.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        boolean z29 = asd.e;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(iM << 3) * 9;
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros6 = ((352 - iNumberOfLeadingZeros7) >>> 6) + ((352 - (iNumberOfLeadingZeros8 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros11 += iNumberOfLeadingZeros6;
                    }
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(obj, jQ);
                    Class cls15 = atx.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        boolean z30 = asd.e;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(iM << 3) * 9;
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros6 = ((352 - iNumberOfLeadingZeros7) >>> 6) + ((352 - (iNumberOfLeadingZeros8 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros11 += iNumberOfLeadingZeros6;
                    }
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(obj, jQ);
                    Class cls16 = atx.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        boolean z31 = asd.e;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(iM << 3) * 9;
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros6 = ((352 - iNumberOfLeadingZeros7) >>> 6) + ((352 - (iNumberOfLeadingZeros8 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros11 += iNumberOfLeadingZeros6;
                    }
                    break;
                case 43:
                    size2 = atx.f((List) unsafe.getObject(obj, jQ));
                    if (size2 > 0) {
                        boolean z32 = asd.e;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(iM << 3) * 9;
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros6 = ((352 - iNumberOfLeadingZeros7) >>> 6) + ((352 - (iNumberOfLeadingZeros8 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros11 += iNumberOfLeadingZeros6;
                    }
                    break;
                case 44:
                    size2 = atx.k((List) unsafe.getObject(obj, jQ));
                    if (size2 > 0) {
                        boolean z33 = asd.e;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(iM << 3) * 9;
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros6 = ((352 - iNumberOfLeadingZeros7) >>> 6) + ((352 - (iNumberOfLeadingZeros8 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros11 += iNumberOfLeadingZeros6;
                    }
                    break;
                case 45:
                    List list17 = (List) unsafe.getObject(obj, jQ);
                    Class cls17 = atx.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        boolean z34 = asd.e;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(iM << 3) * 9;
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros6 = ((352 - iNumberOfLeadingZeros7) >>> 6) + ((352 - (iNumberOfLeadingZeros8 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros11 += iNumberOfLeadingZeros6;
                    }
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(obj, jQ);
                    Class cls18 = atx.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        boolean z35 = asd.e;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(iM << 3) * 9;
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros6 = ((352 - iNumberOfLeadingZeros7) >>> 6) + ((352 - (iNumberOfLeadingZeros8 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros11 += iNumberOfLeadingZeros6;
                    }
                    break;
                case 47:
                    size2 = atx.d((List) unsafe.getObject(obj, jQ));
                    if (size2 > 0) {
                        boolean z36 = asd.e;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(iM << 3) * 9;
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros6 = ((352 - iNumberOfLeadingZeros7) >>> 6) + ((352 - (iNumberOfLeadingZeros8 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros11 += iNumberOfLeadingZeros6;
                    }
                    break;
                case 48:
                    size2 = atx.e((List) unsafe.getObject(obj, jQ));
                    if (size2 > 0) {
                        boolean z37 = asd.e;
                        iNumberOfLeadingZeros7 = Integer.numberOfLeadingZeros(iM << 3) * 9;
                        iNumberOfLeadingZeros8 = Integer.numberOfLeadingZeros(size2);
                        iNumberOfLeadingZeros6 = ((352 - iNumberOfLeadingZeros7) >>> 6) + ((352 - (iNumberOfLeadingZeros8 * 9)) >>> 6) + size2;
                        iNumberOfLeadingZeros11 += iNumberOfLeadingZeros6;
                    }
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(obj, jQ);
                    atw atwVarT2 = atoVar.t(i3);
                    Class cls19 = atx.a;
                    int size8 = list19.size();
                    if (size8 == 0) {
                        iA = 0;
                    } else {
                        iA = 0;
                        for (int i16 = 0; i16 < size8; i16++) {
                            iA += atx.a(iM, (atl) list19.get(i16), atwVarT2);
                        }
                    }
                    iNumberOfLeadingZeros11 += iA;
                    break;
                case 50:
                    atg atgVar = (atg) unsafe.getObject(obj, jQ);
                    ayu ayuVar = (ayu) atoVar.v(i3);
                    if (atgVar.isEmpty()) {
                        iNumberOfLeadingZeros5 = 0;
                    } else {
                        iNumberOfLeadingZeros5 = 0;
                        for (Map.Entry entry : atgVar.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            boolean z38 = asd.e;
                            int iNumberOfLeadingZeros12 = Integer.numberOfLeadingZeros(iM << 3) * 9;
                            int iZ = ayu.z((csa) ayuVar.a, key, value);
                            iNumberOfLeadingZeros5 += ((352 - iNumberOfLeadingZeros12) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(iZ) * 9)) >>> 6) + iZ;
                        }
                    }
                    iNumberOfLeadingZeros11 += iNumberOfLeadingZeros5;
                    break;
                case 51:
                    if (atoVar.M(obj, iM, i3)) {
                        boolean z39 = asd.e;
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM << 3);
                        iC = ((352 - (iNumberOfLeadingZeros9 * 9)) >>> 6) + 8;
                        iNumberOfLeadingZeros11 += iC;
                    }
                    break;
                case 52:
                    if (atoVar.M(obj, iM, i3)) {
                        boolean z40 = asd.e;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(iM << 3);
                        iC = ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6) + 4;
                        iNumberOfLeadingZeros11 += iC;
                    }
                    break;
                case 53:
                    if (atoVar.M(obj, iM, i3)) {
                        long jR = r(obj, jQ);
                        boolean z41 = asd.e;
                        iC = a.al(iM, jR);
                        iNumberOfLeadingZeros11 += iC;
                    }
                    break;
                case 54:
                    if (atoVar.M(obj, iM, i3)) {
                        long jR2 = r(obj, jQ);
                        boolean z42 = asd.e;
                        iC = a.al(iM, jR2);
                        iNumberOfLeadingZeros11 += iC;
                    }
                    break;
                case 55:
                    if (atoVar.M(obj, iM, i3)) {
                        iC = asd.H(iM, n(obj, jQ));
                        iNumberOfLeadingZeros11 += iC;
                    }
                    break;
                case 56:
                    if (atoVar.M(obj, iM, i3)) {
                        boolean z43 = asd.e;
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM << 3);
                        iC = ((352 - (iNumberOfLeadingZeros9 * 9)) >>> 6) + 8;
                        iNumberOfLeadingZeros11 += iC;
                    }
                    break;
                case 57:
                    if (atoVar.M(obj, iM, i3)) {
                        boolean z44 = asd.e;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(iM << 3);
                        iC = ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6) + 4;
                        iNumberOfLeadingZeros11 += iC;
                    }
                    break;
                case 58:
                    if (atoVar.M(obj, iM, i3)) {
                        boolean z45 = asd.e;
                        iC = ((352 - (Integer.numberOfLeadingZeros(iM << 3) * 9)) >>> 6) + 1;
                        iNumberOfLeadingZeros11 += iC;
                    }
                    break;
                case 59:
                    if (atoVar.M(obj, iM, i3)) {
                        Object object2 = unsafe.getObject(obj, jQ);
                        iC = object2 instanceof arw ? asd.E(iM, (arw) object2) : asd.J(iM, (String) object2);
                        iNumberOfLeadingZeros11 += iC;
                    }
                    break;
                case 60:
                    if (atoVar.M(obj, iM, i3)) {
                        iC = atx.c(iM, unsafe.getObject(obj, jQ), atoVar.t(i3));
                        iNumberOfLeadingZeros11 += iC;
                    }
                    break;
                case 61:
                    if (atoVar.M(obj, iM, i3)) {
                        iC = asd.E(iM, (arw) unsafe.getObject(obj, jQ));
                        iNumberOfLeadingZeros11 += iC;
                    }
                    break;
                case 62:
                    if (atoVar.M(obj, iM, i3)) {
                        iC = asd.L(iM, n(obj, jQ));
                        iNumberOfLeadingZeros11 += iC;
                    }
                    break;
                case 63:
                    if (atoVar.M(obj, iM, i3)) {
                        iC = asd.G(iM, n(obj, jQ));
                        iNumberOfLeadingZeros11 += iC;
                    }
                    break;
                case 64:
                    if (atoVar.M(obj, iM, i3)) {
                        boolean z46 = asd.e;
                        iNumberOfLeadingZeros10 = Integer.numberOfLeadingZeros(iM << 3);
                        iC = ((352 - (iNumberOfLeadingZeros10 * 9)) >>> 6) + 4;
                        iNumberOfLeadingZeros11 += iC;
                    }
                    break;
                case 65:
                    if (atoVar.M(obj, iM, i3)) {
                        boolean z47 = asd.e;
                        iNumberOfLeadingZeros9 = Integer.numberOfLeadingZeros(iM << 3);
                        iC = ((352 - (iNumberOfLeadingZeros9 * 9)) >>> 6) + 8;
                        iNumberOfLeadingZeros11 += iC;
                    }
                    break;
                case 66:
                    if (atoVar.M(obj, iM, i3)) {
                        int iN = n(obj, jQ);
                        boolean z48 = asd.e;
                        iC = a.am(iM, iN);
                        iNumberOfLeadingZeros11 += iC;
                    }
                    break;
                case 67:
                    if (atoVar.M(obj, iM, i3)) {
                        long jR3 = r(obj, jQ);
                        boolean z49 = asd.e;
                        iC = a.an(iM, jR3);
                        iNumberOfLeadingZeros11 += iC;
                    }
                    break;
                case 68:
                    if (atoVar.M(obj, iM, i3)) {
                        iC = atx.a(iM, (atl) unsafe.getObject(obj, jQ), atoVar.t(i3));
                        iNumberOfLeadingZeros11 += iC;
                    }
                    break;
            }
            i3 += 3;
            i2 = 1048575;
        }
        int iA2 = iNumberOfLeadingZeros11 + auf.d(obj).a();
        if (atoVar.h) {
            auc aucVar = akf.f(obj).b;
            if (aucVar.b > 0) {
                atz atzVar = (atz) aucVar.d(0);
                Object obj4 = atzVar.b;
                throw null;
            }
            Iterator it = aucVar.a().iterator();
            if (it.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it.next();
                entry2.getValue();
                throw null;
            }
        }
        return iA2;
    }

    @Override // defpackage.atw
    public final int b(Object obj) {
        int i;
        int iC;
        int i2;
        int i3 = 0;
        for (int i4 = 0; i4 < this.c.length; i4 += 3) {
            int iP = p(i4);
            int iM = m(i4);
            long jQ = q(iP);
            int iHashCode = 37;
            switch ((iP >>> 20) & 255) {
                case 0:
                    i = i3 * 53;
                    long jDoubleToLongBits = Double.doubleToLongBits(aul.a(obj, jQ));
                    Charset charset = asu.a;
                    iC = a.c(jDoubleToLongBits);
                    i3 = i + iC;
                    break;
                case 1:
                    i = i3 * 53;
                    iC = Float.floatToIntBits(aul.b(obj, jQ));
                    i3 = i + iC;
                    break;
                case 2:
                    i = i3 * 53;
                    long jD = aul.d(obj, jQ);
                    Charset charset2 = asu.a;
                    iC = a.c(jD);
                    i3 = i + iC;
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    i = i3 * 53;
                    long jD2 = aul.d(obj, jQ);
                    Charset charset3 = asu.a;
                    iC = a.c(jD2);
                    i3 = i + iC;
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    i = i3 * 53;
                    iC = aul.c(obj, jQ);
                    i3 = i + iC;
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    i = i3 * 53;
                    long jD3 = aul.d(obj, jQ);
                    Charset charset4 = asu.a;
                    iC = a.c(jD3);
                    i3 = i + iC;
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    i = i3 * 53;
                    iC = aul.c(obj, jQ);
                    i3 = i + iC;
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    i = i3 * 53;
                    boolean zT = aul.t(obj, jQ);
                    Charset charset5 = asu.a;
                    iC = a.x(zT);
                    i3 = i + iC;
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    i = i3 * 53;
                    iC = ((String) aul.f(obj, jQ)).hashCode();
                    i3 = i + iC;
                    break;
                case 9:
                    i2 = i3 * 53;
                    Object objF = aul.f(obj, jQ);
                    if (objF != null) {
                        iHashCode = objF.hashCode();
                    }
                    i3 = i2 + iHashCode;
                    break;
                case 10:
                    i = i3 * 53;
                    iC = aul.f(obj, jQ).hashCode();
                    i3 = i + iC;
                    break;
                case 11:
                    i = i3 * 53;
                    iC = aul.c(obj, jQ);
                    i3 = i + iC;
                    break;
                case 12:
                    i = i3 * 53;
                    iC = aul.c(obj, jQ);
                    i3 = i + iC;
                    break;
                case 13:
                    i = i3 * 53;
                    iC = aul.c(obj, jQ);
                    i3 = i + iC;
                    break;
                case 14:
                    i = i3 * 53;
                    long jD4 = aul.d(obj, jQ);
                    Charset charset6 = asu.a;
                    iC = a.c(jD4);
                    i3 = i + iC;
                    break;
                case 15:
                    i = i3 * 53;
                    iC = aul.c(obj, jQ);
                    i3 = i + iC;
                    break;
                case 16:
                    i = i3 * 53;
                    long jD5 = aul.d(obj, jQ);
                    Charset charset7 = asu.a;
                    iC = a.c(jD5);
                    i3 = i + iC;
                    break;
                case 17:
                    i2 = i3 * 53;
                    Object objF2 = aul.f(obj, jQ);
                    if (objF2 != null) {
                        iHashCode = objF2.hashCode();
                    }
                    i3 = i2 + iHashCode;
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
                    i = i3 * 53;
                    iC = aul.f(obj, jQ).hashCode();
                    i3 = i + iC;
                    break;
                case 50:
                    i = i3 * 53;
                    iC = aul.f(obj, jQ).hashCode();
                    i3 = i + iC;
                    break;
                case 51:
                    if (M(obj, iM, i4)) {
                        i = i3 * 53;
                        long jDoubleToLongBits2 = Double.doubleToLongBits(k(obj, jQ));
                        Charset charset8 = asu.a;
                        iC = a.c(jDoubleToLongBits2);
                        i3 = i + iC;
                    }
                    break;
                case 52:
                    if (M(obj, iM, i4)) {
                        i = i3 * 53;
                        iC = Float.floatToIntBits(l(obj, jQ));
                        i3 = i + iC;
                    }
                    break;
                case 53:
                    if (M(obj, iM, i4)) {
                        i = i3 * 53;
                        long jR = r(obj, jQ);
                        Charset charset9 = asu.a;
                        iC = a.c(jR);
                        i3 = i + iC;
                    }
                    break;
                case 54:
                    if (M(obj, iM, i4)) {
                        i = i3 * 53;
                        long jR2 = r(obj, jQ);
                        Charset charset10 = asu.a;
                        iC = a.c(jR2);
                        i3 = i + iC;
                    }
                    break;
                case 55:
                    if (M(obj, iM, i4)) {
                        i = i3 * 53;
                        iC = n(obj, jQ);
                        i3 = i + iC;
                    }
                    break;
                case 56:
                    if (M(obj, iM, i4)) {
                        i = i3 * 53;
                        long jR3 = r(obj, jQ);
                        Charset charset11 = asu.a;
                        iC = a.c(jR3);
                        i3 = i + iC;
                    }
                    break;
                case 57:
                    if (M(obj, iM, i4)) {
                        i = i3 * 53;
                        iC = n(obj, jQ);
                        i3 = i + iC;
                    }
                    break;
                case 58:
                    if (M(obj, iM, i4)) {
                        i = i3 * 53;
                        boolean zN = N(obj, jQ);
                        Charset charset12 = asu.a;
                        iC = a.x(zN);
                        i3 = i + iC;
                    }
                    break;
                case 59:
                    if (M(obj, iM, i4)) {
                        i = i3 * 53;
                        iC = ((String) aul.f(obj, jQ)).hashCode();
                        i3 = i + iC;
                    }
                    break;
                case 60:
                    if (M(obj, iM, i4)) {
                        i = i3 * 53;
                        iC = aul.f(obj, jQ).hashCode();
                        i3 = i + iC;
                    }
                    break;
                case 61:
                    if (M(obj, iM, i4)) {
                        i = i3 * 53;
                        iC = aul.f(obj, jQ).hashCode();
                        i3 = i + iC;
                    }
                    break;
                case 62:
                    if (M(obj, iM, i4)) {
                        i = i3 * 53;
                        iC = n(obj, jQ);
                        i3 = i + iC;
                    }
                    break;
                case 63:
                    if (M(obj, iM, i4)) {
                        i = i3 * 53;
                        iC = n(obj, jQ);
                        i3 = i + iC;
                    }
                    break;
                case 64:
                    if (M(obj, iM, i4)) {
                        i = i3 * 53;
                        iC = n(obj, jQ);
                        i3 = i + iC;
                    }
                    break;
                case 65:
                    if (M(obj, iM, i4)) {
                        i = i3 * 53;
                        long jR4 = r(obj, jQ);
                        Charset charset13 = asu.a;
                        iC = a.c(jR4);
                        i3 = i + iC;
                    }
                    break;
                case 66:
                    if (M(obj, iM, i4)) {
                        i = i3 * 53;
                        iC = n(obj, jQ);
                        i3 = i + iC;
                    }
                    break;
                case 67:
                    if (M(obj, iM, i4)) {
                        i = i3 * 53;
                        long jR5 = r(obj, jQ);
                        Charset charset14 = asu.a;
                        iC = a.c(jR5);
                        i3 = i + iC;
                    }
                    break;
                case 68:
                    if (M(obj, iM, i4)) {
                        i = i3 * 53;
                        iC = aul.f(obj, jQ).hashCode();
                        i3 = i + iC;
                    }
                    break;
            }
        }
        int iHashCode2 = (i3 * 53) + auf.d(obj).hashCode();
        return this.h ? (iHashCode2 * 53) + akf.f(obj).hashCode() : iHashCode2;
    }

    @Override // defpackage.atw
    public final Object c() {
        return ((asp) this.g).l();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x0081 A[SYNTHETIC] */
    @Override // defpackage.atw
    public final void d(Object obj) {
        if (L(obj)) {
            if (obj instanceof asp) {
                asp aspVar = (asp) obj;
                aspVar.q(Integer.MAX_VALUE);
                aspVar.memoizedHashCode = 0;
                aspVar.o();
            }
            int[] iArr = this.c;
            for (int i = 0; i < iArr.length; i += 3) {
                int iP = p(i);
                long jQ = q(iP);
                int i2 = (iP >>> 20) & 255;
                if (i2 != 9) {
                    if (i2 != 60 && i2 != 68) {
                        switch (i2) {
                            case 17:
                                if (I(obj, i)) {
                                    t(i).d(b.getObject(obj, jQ));
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
                                akf.c(obj, jQ).b();
                                break;
                            case 50:
                                Unsafe unsafe = b;
                                Object object = unsafe.getObject(obj, jQ);
                                if (object != null) {
                                    ((atg) object).c();
                                    unsafe.putObject(obj, jQ, object);
                                }
                                break;
                        }
                    } else if (M(obj, m(i), i)) {
                        t(i).d(b.getObject(obj, jQ));
                    }
                } else if (I(obj, i)) {
                    t(i).d(b.getObject(obj, jQ));
                }
            }
            this.m.c(obj);
            if (this.h) {
                akf.h(obj);
            }
        }
    }

    @Override // defpackage.atw
    public final void e(Object obj, Object obj2) {
        z(obj);
        obj2.getClass();
        for (int i = 0; i < this.c.length; i += 3) {
            int iP = p(i);
            long jQ = q(iP);
            int iM = m(i);
            switch ((iP >>> 20) & 255) {
                case 0:
                    if (I(obj2, i)) {
                        aul.n(obj, jQ, aul.a(obj2, jQ));
                        C(obj, i);
                    }
                    break;
                case 1:
                    if (I(obj2, i)) {
                        aul.o(obj, jQ, aul.b(obj2, jQ));
                        C(obj, i);
                    }
                    break;
                case 2:
                    if (I(obj2, i)) {
                        aul.q(obj, jQ, aul.d(obj2, jQ));
                        C(obj, i);
                    }
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    if (I(obj2, i)) {
                        aul.q(obj, jQ, aul.d(obj2, jQ));
                        C(obj, i);
                    }
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    if (I(obj2, i)) {
                        aul.p(obj, jQ, aul.c(obj2, jQ));
                        C(obj, i);
                    }
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    if (I(obj2, i)) {
                        aul.q(obj, jQ, aul.d(obj2, jQ));
                        C(obj, i);
                    }
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (I(obj2, i)) {
                        aul.p(obj, jQ, aul.c(obj2, jQ));
                        C(obj, i);
                    }
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (I(obj2, i)) {
                        aul.j(obj, jQ, aul.t(obj2, jQ));
                        C(obj, i);
                    }
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    if (I(obj2, i)) {
                        aul.r(obj, jQ, aul.f(obj2, jQ));
                        C(obj, i);
                    }
                    break;
                case 9:
                    A(obj, obj2, i);
                    break;
                case 10:
                    if (I(obj2, i)) {
                        aul.r(obj, jQ, aul.f(obj2, jQ));
                        C(obj, i);
                    }
                    break;
                case 11:
                    if (I(obj2, i)) {
                        aul.p(obj, jQ, aul.c(obj2, jQ));
                        C(obj, i);
                    }
                    break;
                case 12:
                    if (I(obj2, i)) {
                        aul.p(obj, jQ, aul.c(obj2, jQ));
                        C(obj, i);
                    }
                    break;
                case 13:
                    if (I(obj2, i)) {
                        aul.p(obj, jQ, aul.c(obj2, jQ));
                        C(obj, i);
                    }
                    break;
                case 14:
                    if (I(obj2, i)) {
                        aul.q(obj, jQ, aul.d(obj2, jQ));
                        C(obj, i);
                    }
                    break;
                case 15:
                    if (I(obj2, i)) {
                        aul.p(obj, jQ, aul.c(obj2, jQ));
                        C(obj, i);
                    }
                    break;
                case 16:
                    if (I(obj2, i)) {
                        aul.q(obj, jQ, aul.d(obj2, jQ));
                        C(obj, i);
                    }
                    break;
                case 17:
                    A(obj, obj2, i);
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
                    ast astVarC = akf.c(obj, jQ);
                    ast astVarC2 = akf.c(obj2, jQ);
                    int size = astVarC.size();
                    int size2 = astVarC2.size();
                    if (size > 0 && size2 > 0) {
                        if (!astVarC.c()) {
                            astVarC = astVarC.d(size2 + size);
                        }
                        astVarC.addAll(astVarC2);
                    }
                    if (size > 0) {
                        astVarC2 = astVarC;
                    }
                    aul.r(obj, jQ, astVarC2);
                    break;
                case 50:
                    Class cls = atx.a;
                    aul.r(obj, jQ, akg.i(aul.f(obj, jQ), aul.f(obj2, jQ)));
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
                    if (M(obj2, iM, i)) {
                        aul.r(obj, jQ, aul.f(obj2, jQ));
                        D(obj, iM, i);
                    }
                    break;
                case 60:
                    B(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (M(obj2, iM, i)) {
                        aul.r(obj, jQ, aul.f(obj2, jQ));
                        D(obj, iM, i);
                    }
                    break;
                case 68:
                    B(obj, obj2, i);
                    break;
            }
        }
        atx.n(obj, obj2);
        if (this.h) {
            atx.m(obj, obj2);
        }
    }

    @Override // defpackage.atw
    public final boolean f(Object obj, Object obj2) {
        boolean zT;
        for (int i = 0; i < this.c.length; i += 3) {
            int iP = p(i);
            long jQ = q(iP);
            switch ((iP >>> 20) & 255) {
                case 0:
                    if (!G(obj, obj2, i) || Double.doubleToLongBits(aul.a(obj, jQ)) != Double.doubleToLongBits(aul.a(obj2, jQ))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!G(obj, obj2, i) || Float.floatToIntBits(aul.b(obj, jQ)) != Float.floatToIntBits(aul.b(obj2, jQ))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!G(obj, obj2, i) || aul.d(obj, jQ) != aul.d(obj2, jQ)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    if (!G(obj, obj2, i) || aul.d(obj, jQ) != aul.d(obj2, jQ)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    if (!G(obj, obj2, i) || aul.c(obj, jQ) != aul.c(obj2, jQ)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    if (!G(obj, obj2, i) || aul.d(obj, jQ) != aul.d(obj2, jQ)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (!G(obj, obj2, i) || aul.c(obj, jQ) != aul.c(obj2, jQ)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (!G(obj, obj2, i) || aul.t(obj, jQ) != aul.t(obj2, jQ)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    if (G(obj, obj2, i)) {
                        Object objF = aul.f(obj, jQ);
                        Object objF2 = aul.f(obj2, jQ);
                        Class cls = atx.a;
                        if (a.t(objF, objF2)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 9:
                    if (G(obj, obj2, i)) {
                        Object objF3 = aul.f(obj, jQ);
                        Object objF4 = aul.f(obj2, jQ);
                        Class cls2 = atx.a;
                        if (a.t(objF3, objF4)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 10:
                    if (G(obj, obj2, i)) {
                        Object objF5 = aul.f(obj, jQ);
                        Object objF6 = aul.f(obj2, jQ);
                        Class cls3 = atx.a;
                        if (a.t(objF5, objF6)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                case 11:
                    if (!G(obj, obj2, i) || aul.c(obj, jQ) != aul.c(obj2, jQ)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!G(obj, obj2, i) || aul.c(obj, jQ) != aul.c(obj2, jQ)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!G(obj, obj2, i) || aul.c(obj, jQ) != aul.c(obj2, jQ)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!G(obj, obj2, i) || aul.d(obj, jQ) != aul.d(obj2, jQ)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!G(obj, obj2, i) || aul.c(obj, jQ) != aul.c(obj2, jQ)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!G(obj, obj2, i) || aul.d(obj, jQ) != aul.d(obj2, jQ)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (G(obj, obj2, i)) {
                        Object objF7 = aul.f(obj, jQ);
                        Object objF8 = aul.f(obj2, jQ);
                        Class cls4 = atx.a;
                        if (a.t(objF7, objF8)) {
                            continue;
                            break;
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
                    Object objF9 = aul.f(obj, jQ);
                    Object objF10 = aul.f(obj2, jQ);
                    Class cls5 = atx.a;
                    zT = a.t(objF9, objF10);
                    break;
                case 50:
                    Object objF11 = aul.f(obj, jQ);
                    Object objF12 = aul.f(obj2, jQ);
                    Class cls6 = atx.a;
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
                    long jO = o(i) & 1048575;
                    if (aul.c(obj, jO) == aul.c(obj2, jO)) {
                        Object objF13 = aul.f(obj, jQ);
                        Object objF14 = aul.f(obj2, jQ);
                        Class cls7 = atx.a;
                        if (a.t(objF13, objF14)) {
                            continue;
                            break;
                        }
                    }
                    return false;
                default:
                    continue;
                    break;
            }
            if (!zT) {
                return false;
            }
        }
        if (!auf.d(obj).equals(auf.d(obj2))) {
            return false;
        }
        if (this.h) {
            return akf.f(obj).equals(akf.f(obj2));
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00be  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e4 A[LOOP:2: B:53:0x00d3->B:58:0x00e4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00f8 A[SYNTHETIC] */
    @Override // defpackage.atw
    public final boolean g(Object obj) {
        int i;
        int i2;
        List list;
        atw atwVarT;
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (i4 < this.k) {
            int i7 = this.j[i4];
            int iM = this.m(i7);
            int iP = this.p(i7);
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
            ato atoVar = this;
            Object obj2 = obj;
            if ((268435456 & iP) != 0 && !atoVar.J(obj2, i7, i, i2, i10)) {
                return false;
            }
            int i11 = (iP >>> 20) & 255;
            if (i11 == 9 || i11 == 17) {
                if (atoVar.J(obj2, i7, i, i2, i10) && !K(obj2, iP, atoVar.t(i7))) {
                    return false;
                }
            } else if (i11 == 27) {
                list = (List) aul.f(obj2, q(iP));
                if (list.isEmpty()) {
                    continue;
                } else {
                    atwVarT = atoVar.t(i7);
                    for (i3 = 0; i3 < list.size(); i3++) {
                        if (!atwVarT.g(list.get(i3))) {
                            return false;
                        }
                    }
                }
            } else if (i11 == 60 || i11 == 68) {
                if (atoVar.M(obj2, iM, i7) && !K(obj2, iP, atoVar.t(i7))) {
                    return false;
                }
            } else if (i11 == 49) {
                list = (List) aul.f(obj2, q(iP));
                if (list.isEmpty()) {
                    atwVarT = atoVar.t(i7);
                    while (i3 < list.size()) {
                        if (!atwVarT.g(list.get(i3))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (i11 != 50) {
                continue;
            } else {
                atg atgVar = (atg) aul.f(obj2, q(iP));
                if (!atgVar.isEmpty() && ((aur) akg.k(atoVar.v(i7)).a).s == aus.i) {
                    atw atwVarA = null;
                    for (Object obj3 : atgVar.values()) {
                        if (atwVarA == null) {
                            atwVarA = att.a.a(obj3.getClass());
                        }
                        if (!atwVarA.g(obj3)) {
                            return false;
                        }
                    }
                }
            }
            i4++;
            this = atoVar;
            obj = obj2;
            i6 = i;
            i5 = i2;
        }
        return !this.h || akf.f(obj).h();
    }

    /* JADX WARN: Code duplicated, block: B:225:0x06c6 A[LOOP:3: B:223:0x06c2->B:225:0x06c6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:227:0x06d7  */
    /* JADX WARN: Code duplicated, block: B:238:0x06ed A[LOOP:4: B:236:0x06e9->B:238:0x06ed, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:240:0x0700  */
    /* JADX WARN: Code duplicated, block: B:253:0x06b3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x06bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:340:0x0011 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:370:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10, types: [ato] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v13, types: [int] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [ato] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ato] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [ato] */
    /* JADX WARN: Type inference failed for: r1v3, types: [ato] */
    /* JADX WARN: Type inference failed for: r1v30, types: [ato] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7, types: [ato] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v76 */
    /* JADX WARN: Type inference failed for: r2v77, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v78, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r5v19, types: [auf] */
    /* JADX WARN: Type inference failed for: r5v21, types: [auf] */
    /* JADX WARN: Type inference failed for: r5v4, types: [auf] */
    /* JADX WARN: Type inference failed for: r5v5, types: [auf] */
    /* JADX WARN: Type inference failed for: r5v9, types: [auf] */
    /* JADX WARN: Type inference failed for: r6v0, types: [auf] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // defpackage.atw
    public final void h(Object obj, hvt hvtVar, ash ashVar) throws Throwable {
        ?? r2;
        int i;
        Object objU;
        ?? r6;
        ?? r1;
        ?? r13;
        Object objU2;
        int i2;
        ?? r7;
        ?? r3 = this;
        ashVar.getClass();
        z(obj);
        ?? r8 = r3.m;
        Object objA = null;
        while (true) {
            try {
                int iF = hvtVar.f();
                int i3 = -1;
                if (iF >= r3.e && iF <= r3.f) {
                    int length = (r3.c.length / 3) - 1;
                    int i4 = 0;
                    while (i4 <= length) {
                        r13 = (length + i4) >>> 1;
                        int i5 = r13 * 3;
                        int iM = r3.m(i5);
                        if (iF == iM) {
                            i3 = i5;
                            break;
                        } else if (iF < iM) {
                            length = r13 - 1;
                        } else {
                            i4 = r13 + 1;
                        }
                    }
                }
                int i6 = Integer.MAX_VALUE;
                if (i3 >= 0) {
                    try {
                        r13 = r3;
                        int iP = r13.p(i3);
                        switch ((iP >>> 20) & 255) {
                            case 0:
                                aul.n(obj, q(iP), hvtVar.d());
                                r13.C(obj, i3);
                                r3 = r13;
                                break;
                            case 1:
                                aul.o(obj, q(iP), hvtVar.e());
                                r13.C(obj, i3);
                                r3 = r13;
                                break;
                            case 2:
                                aul.q(obj, q(iP), hvtVar.n());
                                r13.C(obj, i3);
                                r3 = r13;
                                break;
                            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                aul.q(obj, q(iP), hvtVar.q());
                                r13.C(obj, i3);
                                r3 = r13;
                                break;
                            case ard.LONG_FIELD_NUMBER /* 4 */:
                                aul.p(obj, q(iP), hvtVar.i());
                                r13.C(obj, i3);
                                r3 = r13;
                                break;
                            case ard.STRING_FIELD_NUMBER /* 5 */:
                                aul.q(obj, q(iP), hvtVar.m());
                                r13.C(obj, i3);
                                r3 = r13;
                                break;
                            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                aul.p(obj, q(iP), hvtVar.h());
                                r13.C(obj, i3);
                                r3 = r13;
                                break;
                            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                aul.j(obj, q(iP), hvtVar.L());
                                r13.C(obj, i3);
                                r3 = r13;
                                break;
                            case ard.BYTES_FIELD_NUMBER /* 8 */:
                                r13.O(obj, iP, hvtVar);
                                r13.C(obj, i3);
                                r3 = r13;
                                break;
                            case 9:
                                atl atlVar = (atl) r13.w(obj, i3);
                                hvtVar.y(atlVar, r13.t(i3), ashVar);
                                r13.E(obj, i3, atlVar);
                                r3 = r13;
                                break;
                            case 10:
                                aul.r(obj, q(iP), hvtVar.r());
                                r13.C(obj, i3);
                                r3 = r13;
                                break;
                            case 11:
                                aul.p(obj, q(iP), hvtVar.l());
                                r13.C(obj, i3);
                                r3 = r13;
                                break;
                            case 12:
                                int iG = hvtVar.g();
                                ass assVarS = r13.s(i3);
                                if (assVarS == null || assVarS.a()) {
                                    aul.p(obj, q(iP), iG);
                                    r13.C(obj, i3);
                                } else {
                                    objA = atx.h(obj, iF, iG, objA, r8);
                                }
                                r3 = r13;
                                break;
                            case 13:
                                aul.p(obj, q(iP), hvtVar.j());
                                r13.C(obj, i3);
                                r3 = r13;
                                break;
                            case 14:
                                aul.q(obj, q(iP), hvtVar.o());
                                r13.C(obj, i3);
                                r3 = r13;
                                break;
                            case 15:
                                aul.p(obj, q(iP), hvtVar.k());
                                r13.C(obj, i3);
                                r3 = r13;
                                break;
                            case 16:
                                aul.q(obj, q(iP), hvtVar.p());
                                r13.C(obj, i3);
                                r3 = r13;
                                break;
                            case 17:
                                atl atlVar2 = (atl) r13.w(obj, i3);
                                hvtVar.w(atlVar2, r13.t(i3), ashVar);
                                r13.E(obj, i3, atlVar2);
                                r3 = r13;
                                break;
                            case 18:
                                hvtVar.A(akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 19:
                                hvtVar.C(akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 20:
                                hvtVar.E(akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 21:
                                hvtVar.J(akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 22:
                                hvtVar.D(akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 23:
                                hvt.O(hvtVar, akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 24:
                                hvt.N(hvtVar, akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 25:
                                hvtVar.z(akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 26:
                                if (H(iP)) {
                                    hvtVar.H(akf.d(obj, q(iP)), true);
                                } else {
                                    hvtVar.H(akf.d(obj, q(iP)), false);
                                }
                                r3 = r13;
                                break;
                            case 27:
                                atw atwVarT = r13.t(i3);
                                List listD = akf.d(obj, q(iP));
                                int i7 = hvtVar.b;
                                if ((i7 & 7) != 2) {
                                    throw new asv();
                                }
                                while (true) {
                                    listD.add(hvtVar.t(atwVarT, ashVar));
                                    Object obj2 = hvtVar.c;
                                    if (((arz) obj2).k() || hvtVar.a != 0) {
                                        break;
                                    }
                                    int iG2 = ((arz) obj2).g();
                                    if (iG2 != i7) {
                                        hvtVar.a = iG2;
                                        break;
                                    }
                                }
                                r3 = r13;
                                break;
                                break;
                            case 28:
                                List listD2 = akf.d(obj, q(iP));
                                if ((hvtVar.b & 7) != 2) {
                                    throw new asv();
                                }
                                while (true) {
                                    listD2.add(hvtVar.r());
                                    Object obj3 = hvtVar.c;
                                    if (((arz) obj3).k()) {
                                        break;
                                    }
                                    int iG3 = ((arz) obj3).g();
                                    if (iG3 != hvtVar.b) {
                                        hvtVar.a = iG3;
                                        break;
                                    }
                                }
                                r3 = r13;
                                break;
                                break;
                            case 29:
                                hvtVar.I(akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 30:
                                List listD3 = akf.d(obj, q(iP));
                                hvtVar.B(listD3);
                                objA = atx.g(obj, iF, listD3, r13.s(i3), objA, r8);
                                r3 = r13;
                                break;
                            case 31:
                                hvt.N(hvtVar, akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 32:
                                hvt.O(hvtVar, akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 33:
                                hvtVar.F(akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 34:
                                hvtVar.G(akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 35:
                                hvtVar.A(akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 36:
                                hvtVar.C(akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 37:
                                hvtVar.E(akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 38:
                                hvtVar.J(akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 39:
                                hvtVar.D(akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 40:
                                hvt.O(hvtVar, akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 41:
                                hvt.N(hvtVar, akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 42:
                                hvtVar.z(akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 43:
                                hvtVar.I(akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 44:
                                List listD4 = akf.d(obj, q(iP));
                                hvtVar.B(listD4);
                                objA = atx.g(obj, iF, listD4, r13.s(i3), objA, r8);
                                r3 = r13;
                                break;
                            case 45:
                                hvt.N(hvtVar, akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 46:
                                hvt.O(hvtVar, akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 47:
                                hvtVar.F(akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 48:
                                hvtVar.G(akf.d(obj, q(iP)));
                                r3 = r13;
                                break;
                            case 49:
                                long jQ = q(iP);
                                atw atwVarT2 = r13.t(i3);
                                List listD5 = akf.d(obj, jQ);
                                int i8 = hvtVar.b;
                                if ((i8 & 7) != 3) {
                                    throw new asv();
                                }
                                while (true) {
                                    Object objC = atwVarT2.c();
                                    hvtVar.x(objC, atwVarT2, ashVar);
                                    atwVarT2.d(objC);
                                    listD5.add(objC);
                                    Object obj4 = hvtVar.c;
                                    if (((arz) obj4).k() || hvtVar.a != 0) {
                                        break;
                                    }
                                    int iG4 = ((arz) obj4).g();
                                    if (iG4 != i8) {
                                        hvtVar.a = iG4;
                                        break;
                                    }
                                }
                                r3 = r13;
                                break;
                                break;
                            case 50:
                                Object objV = r13.v(i3);
                                long jQ2 = q(r13.p(i3));
                                Object objF = aul.f(obj, jQ2);
                                if (objF == null) {
                                    objF = akg.j();
                                    aul.r(obj, jQ2, objF);
                                } else if (!((atg) objF).b) {
                                    Object objJ = akg.j();
                                    akg.i(objJ, objF);
                                    aul.r(obj, jQ2, objJ);
                                    objF = objJ;
                                }
                                atg atgVar = (atg) objF;
                                csa csaVarK = akg.k(objV);
                                hvtVar.K(2);
                                Object obj5 = hvtVar.c;
                                int iE = ((arz) obj5).e(((ary) obj5).j());
                                Object obj6 = csaVarK.b;
                                Object obj7 = csaVarK.d;
                                Object objS = obj6;
                                Object objS2 = obj7;
                                while (true) {
                                    try {
                                        int iF2 = hvtVar.f();
                                        if (iF2 == i6 || ((arz) obj5).k()) {
                                            break;
                                        }
                                        if (iF2 == 1) {
                                            objS = hvtVar.s((aur) csaVarK.c, null, null);
                                        } else if (iF2 != 2) {
                                            try {
                                                if (!hvtVar.M()) {
                                                    throw new asw("Unable to parse map entry.");
                                                }
                                            } catch (asv e) {
                                                if (!hvtVar.M()) {
                                                    throw new asw(e, null);
                                                }
                                            }
                                        } else {
                                            objS2 = hvtVar.s((aur) csaVarK.a, obj7.getClass(), ashVar);
                                        }
                                        i6 = Integer.MAX_VALUE;
                                    } catch (Throwable th) {
                                        ((arz) hvtVar.c).i(iE);
                                        throw th;
                                    }
                                }
                                atgVar.put(objS, objS2);
                                ((arz) hvtVar.c).i(iE);
                                r3 = r13;
                                break;
                            case 51:
                                aul.r(obj, q(iP), Double.valueOf(hvtVar.d()));
                                r13.D(obj, iF, i3);
                                r3 = r13;
                                break;
                            case 52:
                                aul.r(obj, q(iP), Float.valueOf(hvtVar.e()));
                                r13.D(obj, iF, i3);
                                r3 = r13;
                                break;
                            case 53:
                                aul.r(obj, q(iP), Long.valueOf(hvtVar.n()));
                                r13.D(obj, iF, i3);
                                r3 = r13;
                                break;
                            case 54:
                                aul.r(obj, q(iP), Long.valueOf(hvtVar.q()));
                                r13.D(obj, iF, i3);
                                r3 = r13;
                                break;
                            case 55:
                                aul.r(obj, q(iP), Integer.valueOf(hvtVar.i()));
                                r13.D(obj, iF, i3);
                                r3 = r13;
                                break;
                            case 56:
                                aul.r(obj, q(iP), Long.valueOf(hvtVar.m()));
                                r13.D(obj, iF, i3);
                                r3 = r13;
                                break;
                            case 57:
                                aul.r(obj, q(iP), Integer.valueOf(hvtVar.h()));
                                r13.D(obj, iF, i3);
                                r3 = r13;
                                break;
                            case 58:
                                aul.r(obj, q(iP), Boolean.valueOf(hvtVar.L()));
                                r13.D(obj, iF, i3);
                                r3 = r13;
                                break;
                            case 59:
                                r13.O(obj, iP, hvtVar);
                                r13.D(obj, iF, i3);
                                r3 = r13;
                                break;
                            case 60:
                                atl atlVar3 = (atl) r13.x(obj, iF, i3);
                                hvtVar.y(atlVar3, r13.t(i3), ashVar);
                                r13.F(obj, iF, i3, atlVar3);
                                r3 = r13;
                                break;
                            case 61:
                                aul.r(obj, q(iP), hvtVar.r());
                                r13.D(obj, iF, i3);
                                r3 = r13;
                                break;
                            case 62:
                                aul.r(obj, q(iP), Integer.valueOf(hvtVar.l()));
                                r13.D(obj, iF, i3);
                                r3 = r13;
                                break;
                            case 63:
                                int iG5 = hvtVar.g();
                                ass assVarS2 = r13.s(i3);
                                if (assVarS2 == null || assVarS2.a()) {
                                    aul.r(obj, q(iP), Integer.valueOf(iG5));
                                    r13.D(obj, iF, i3);
                                } else {
                                    objA = atx.h(obj, iF, iG5, objA, r8);
                                }
                                r3 = r13;
                                break;
                            case 64:
                                aul.r(obj, q(iP), Integer.valueOf(hvtVar.j()));
                                r13.D(obj, iF, i3);
                                r3 = r13;
                                break;
                            case 65:
                                aul.r(obj, q(iP), Long.valueOf(hvtVar.o()));
                                r13.D(obj, iF, i3);
                                r3 = r13;
                                break;
                            case 66:
                                aul.r(obj, q(iP), Integer.valueOf(hvtVar.k()));
                                r13.D(obj, iF, i3);
                                r3 = r13;
                                break;
                            case 67:
                                aul.r(obj, q(iP), Long.valueOf(hvtVar.p()));
                                r13.D(obj, iF, i3);
                                r3 = r13;
                                break;
                            case 68:
                                try {
                                    atl atlVar4 = (atl) r13.x(obj, iF, i3);
                                    hvtVar.w(atlVar4, r13.t(i3), ashVar);
                                    r13.F(obj, iF, i3, atlVar4);
                                    r3 = r13;
                                } catch (asv unused) {
                                    r2 = obj;
                                    r3 = r13;
                                    if (objA == null) {
                                        try {
                                            objA = r8.a(r2);
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                    }
                                    if (!r8.f(objA, hvtVar, 0)) {
                                        objU2 = objA;
                                        r7 = r8;
                                        for (i2 = r3.k; i2 < r3.l; i2++) {
                                            ?? r5 = r7;
                                            objU2 = r3.u(r2, r3.j[i2], objU2, r5, obj);
                                            r7 = r5;
                                        }
                                        if (objU2 != null) {
                                            auf.e(r2, (aug) objU2);
                                        }
                                    }
                                }
                                break;
                            default:
                                r2 = obj;
                                if (objA == null) {
                                    try {
                                        objA = r8.a(r2);
                                    } catch (asv unused2) {
                                        r3 = r13;
                                        if (objA == null) {
                                            objA = r8.a(r2);
                                        }
                                        if (!r8.f(objA, hvtVar, 0)) {
                                            objU2 = objA;
                                            r7 = r8;
                                            while (i2 < r3.l) {
                                                ?? r9 = r7;
                                                objU2 = r3.u(r2, r3.j[i2], objU2, r9, obj);
                                                r7 = r9;
                                            }
                                            if (objU2 != null) {
                                                auf.e(r2, (aug) objU2);
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        r3 = r13;
                                        i = r3.k;
                                        objU = objA;
                                        r1 = r3;
                                        r6 = r8;
                                        while (i < r1.l) {
                                            ?? r10 = r6;
                                            objU = r1.u(r2, r1.j[i], objU, r10, obj);
                                            i++;
                                            r1 = this;
                                            r6 = r10;
                                        }
                                        if (objU != null) {
                                            auf.e(r2, (aug) objU);
                                        }
                                        throw th;
                                    }
                                    break;
                                }
                                if (!r8.f(objA, hvtVar, 0)) {
                                    objU2 = objA;
                                    ?? r11 = r8;
                                    for (int i9 = r13.k; i9 < r13.l; i9++) {
                                        ?? r12 = r11;
                                        objU2 = r13.u(r2, r13.j[i9], objU2, r12, obj);
                                        r11 = r12;
                                    }
                                }
                                r3 = r13;
                                break;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        r2 = r3;
                        r3 = r13;
                        i = r3.k;
                        objU = objA;
                        r1 = r3;
                        r6 = r8;
                        while (i < r1.l) {
                            ?? r14 = r6;
                            objU = r1.u(r2, r1.j[i], objU, r14, obj);
                            i++;
                            r1 = this;
                            r6 = r14;
                        }
                        if (objU != null) {
                            auf.e(r2, (aug) objU);
                        }
                        throw th;
                    }
                } else {
                    if (iF == Integer.MAX_VALUE) {
                        objU2 = objA;
                        ?? r15 = r8;
                        for (int i10 = r3.k; i10 < r3.l; i10++) {
                            ?? r16 = r15;
                            objU2 = r3.u(obj, r3.j[i10], objU2, r16, obj);
                            r15 = r16;
                        }
                        r2 = obj;
                        break;
                    }
                    Object obj8 = obj;
                    try {
                        if ((!r3.h ? null : akf.e(ashVar, r3.g, iF)) != null) {
                            akf.g(obj8);
                            throw null;
                        }
                        if (objA == null) {
                            try {
                                objA = r8.a(obj8);
                            } catch (Throwable th5) {
                                th = th5;
                                r2 = obj8;
                            }
                        }
                        if (!r8.f(objA, hvtVar, 0)) {
                            int i11 = r3.k;
                            objU2 = objA;
                            ?? r17 = r8;
                            for (?? r4 = r3; i11 < r4.l; r4 = r4) {
                                ?? r18 = r17;
                                Object obj9 = obj8;
                                objU2 = r4.u(obj9, r4.j[i11], objU2, r18, obj);
                                r17 = r18;
                                i11++;
                                obj8 = obj9;
                            }
                            r2 = obj8;
                            break;
                        }
                        r13 = r3;
                        r3 = r13;
                    } catch (Throwable th6) {
                        th = th6;
                        r13 = r3;
                        r3 = obj8;
                        r2 = r3;
                        r3 = r13;
                    }
                }
            } catch (Throwable th7) {
                th = th7;
                r2 = obj;
            }
            i = r3.k;
            objU = objA;
            r1 = r3;
            r6 = r8;
            while (i < r1.l) {
                ?? r19 = r6;
                objU = r1.u(r2, r1.j[i], objU, r19, obj);
                i++;
                r1 = this;
                r6 = r19;
            }
            if (objU != null) {
                auf.e(r2, (aug) objU);
            }
            throw th;
        }
        if (objU2 != null) {
            auf.e(r2, (aug) objU2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    @Override // defpackage.atw
    public final void j(Object obj, ayu ayuVar) {
        Map.Entry entry;
        int i;
        int i2;
        ato atoVar = this;
        if (atoVar.h) {
            asj asjVarF = akf.f(obj);
            if (asjVarF.g()) {
                entry = null;
            } else {
                entry = (Map.Entry) asjVarF.c().next();
            }
        } else {
            entry = null;
        }
        int[] iArr = atoVar.c;
        Unsafe unsafe = b;
        int i3 = 1048575;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i5 < iArr.length) {
            int iP = atoVar.p(i5);
            int iM = atoVar.m(i5);
            int i7 = (iP >>> 20) & 255;
            if (i7 <= 17) {
                int i8 = iArr[i5 + 2];
                int i9 = i8 & i3;
                if (i9 != i4) {
                    i6 = i9 == i3 ? 0 : unsafe.getInt(obj, i9);
                    i4 = i9;
                }
                i = 1 << (i8 >>> 20);
            } else {
                i = 0;
            }
            if (entry != null) {
                throw null;
            }
            long jQ = q(iP);
            switch (i7) {
                case 0:
                    if (atoVar.J(obj, i5, i4, i6, i)) {
                        ayuVar.d(iM, aul.a(obj, jQ));
                    }
                    break;
                case 1:
                    if (atoVar.J(obj, i5, i4, i6, i)) {
                        ayuVar.h(iM, aul.b(obj, jQ));
                    }
                    break;
                case 2:
                    if (atoVar.J(obj, i5, i4, i6, i)) {
                        ayuVar.k(iM, unsafe.getLong(obj, jQ));
                    }
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    if (atoVar.J(obj, i5, i4, i6, i)) {
                        ayuVar.r(iM, unsafe.getLong(obj, jQ));
                    }
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    if (atoVar.J(obj, i5, i4, i6, i)) {
                        ayuVar.j(iM, unsafe.getInt(obj, jQ));
                    }
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    if (atoVar.J(obj, i5, i4, i6, i)) {
                        ayuVar.g(iM, unsafe.getLong(obj, jQ));
                    }
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (atoVar.J(obj, i5, i4, i6, i)) {
                        ayuVar.f(iM, unsafe.getInt(obj, jQ));
                    }
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (atoVar.J(obj, i5, i4, i6, i)) {
                        ayuVar.b(iM, aul.t(obj, jQ));
                    }
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    if (atoVar.J(obj, i5, i4, i6, i)) {
                        P(iM, unsafe.getObject(obj, jQ), ayuVar);
                    }
                    break;
                case 9:
                    if (atoVar.J(obj, i5, i4, i6, i)) {
                        ayuVar.l(iM, unsafe.getObject(obj, jQ), atoVar.t(i5));
                    }
                    break;
                case 10:
                    if (atoVar.J(obj, i5, i4, i6, i)) {
                        ayuVar.c(iM, (arw) unsafe.getObject(obj, jQ));
                    }
                    break;
                case 11:
                    if (atoVar.J(obj, i5, i4, i6, i)) {
                        ayuVar.q(iM, unsafe.getInt(obj, jQ));
                    }
                    break;
                case 12:
                    if (atoVar.J(obj, i5, i4, i6, i)) {
                        ayuVar.e(iM, unsafe.getInt(obj, jQ));
                    }
                    break;
                case 13:
                    if (atoVar.J(obj, i5, i4, i6, i)) {
                        ayuVar.m(iM, unsafe.getInt(obj, jQ));
                    }
                    break;
                case 14:
                    if (atoVar.J(obj, i5, i4, i6, i)) {
                        ayuVar.n(iM, unsafe.getLong(obj, jQ));
                    }
                    break;
                case 15:
                    if (atoVar.J(obj, i5, i4, i6, i)) {
                        ayuVar.o(iM, unsafe.getInt(obj, jQ));
                    }
                    break;
                case 16:
                    if (atoVar.J(obj, i5, i4, i6, i)) {
                        ayuVar.p(iM, unsafe.getLong(obj, jQ));
                    }
                    break;
                case 17:
                    if (atoVar.J(obj, i5, i4, i6, i)) {
                        ayuVar.i(iM, unsafe.getObject(obj, jQ), atoVar.t(i5));
                    }
                    break;
                case 18:
                    atx.p(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, false);
                    i4 = i4;
                    break;
                case 19:
                    atx.q(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, false);
                    i4 = i4;
                    break;
                case 20:
                    atx.x(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, false);
                    i4 = i4;
                    break;
                case 21:
                    atx.x(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, false);
                    i4 = i4;
                    break;
                case 22:
                    atx.u(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, false);
                    i4 = i4;
                    break;
                case 23:
                    atx.w(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, false);
                    i4 = i4;
                    break;
                case 24:
                    atx.v(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, false);
                    i4 = i4;
                    break;
                case 25:
                    atx.o(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, false);
                    i4 = i4;
                    break;
                case 26:
                    i2 = i4;
                    int iM2 = atoVar.m(i5);
                    List list = (List) unsafe.getObject(obj, jQ);
                    Class cls = atx.a;
                    if (list != null && !list.isEmpty()) {
                        if (list instanceof ata) {
                            ata ataVar = (ata) list;
                            for (int i10 = 0; i10 < list.size(); i10++) {
                                Object objC = ataVar.c();
                                if (objC instanceof String) {
                                    ((asd) ayuVar.a).v(iM2, (String) objC);
                                } else {
                                    ((asd) ayuVar.a).k(iM2, (arw) objC);
                                }
                            }
                        } else {
                            for (int i11 = 0; i11 < list.size(); i11++) {
                                ((asd) ayuVar.a).v(iM2, (String) list.get(i11));
                            }
                        }
                    }
                    i4 = i2;
                    break;
                case 27:
                    i2 = i4;
                    int iM3 = atoVar.m(i5);
                    List list2 = (List) unsafe.getObject(obj, jQ);
                    atw atwVarT = atoVar.t(i5);
                    Class cls2 = atx.a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i12 = 0; i12 < list2.size(); i12++) {
                            ayuVar.l(iM3, list2.get(i12), atwVarT);
                        }
                    }
                    i4 = i2;
                    break;
                case 28:
                    i2 = i4;
                    int iM4 = atoVar.m(i5);
                    List list3 = (List) unsafe.getObject(obj, jQ);
                    Class cls3 = atx.a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i13 = 0; i13 < list3.size(); i13++) {
                            ((asd) ayuVar.a).k(iM4, (arw) list3.get(i13));
                        }
                    }
                    i4 = i2;
                    break;
                case 29:
                    atx.t(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, false);
                    i4 = i4;
                    break;
                case 30:
                    atx.u(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, false);
                    i4 = i4;
                    break;
                case 31:
                    atx.v(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, false);
                    i4 = i4;
                    break;
                case 32:
                    atx.w(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, false);
                    i4 = i4;
                    break;
                case 33:
                    atx.r(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, false);
                    i4 = i4;
                    break;
                case 34:
                    atx.s(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, false);
                    i4 = i4;
                    break;
                case 35:
                    i2 = i4;
                    atx.p(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, true);
                    i4 = i2;
                    break;
                case 36:
                    i2 = i4;
                    atx.q(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, true);
                    i4 = i2;
                    break;
                case 37:
                    i2 = i4;
                    atx.x(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, true);
                    i4 = i2;
                    break;
                case 38:
                    i2 = i4;
                    atx.x(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, true);
                    i4 = i2;
                    break;
                case 39:
                    i2 = i4;
                    atx.u(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, true);
                    i4 = i2;
                    break;
                case 40:
                    i2 = i4;
                    atx.w(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, true);
                    i4 = i2;
                    break;
                case 41:
                    i2 = i4;
                    atx.v(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, true);
                    i4 = i2;
                    break;
                case 42:
                    i2 = i4;
                    atx.o(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, true);
                    i4 = i2;
                    break;
                case 43:
                    i2 = i4;
                    atx.t(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, true);
                    i4 = i2;
                    break;
                case 44:
                    i2 = i4;
                    atx.u(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, true);
                    i4 = i2;
                    break;
                case 45:
                    i2 = i4;
                    atx.v(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, true);
                    i4 = i2;
                    break;
                case 46:
                    i2 = i4;
                    atx.w(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, true);
                    i4 = i2;
                    break;
                case 47:
                    i2 = i4;
                    atx.r(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, true);
                    i4 = i2;
                    break;
                case 48:
                    i2 = i4;
                    atx.s(atoVar.m(i5), (List) unsafe.getObject(obj, jQ), ayuVar, true);
                    i4 = i2;
                    break;
                case 49:
                    i2 = i4;
                    int iM5 = atoVar.m(i5);
                    List list4 = (List) unsafe.getObject(obj, jQ);
                    atw atwVarT2 = atoVar.t(i5);
                    Class cls4 = atx.a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i14 = 0; i14 < list4.size(); i14++) {
                            ayuVar.i(iM5, list4.get(i14), atwVarT2);
                        }
                    }
                    i4 = i2;
                    break;
                case 50:
                    Object object = unsafe.getObject(obj, jQ);
                    if (object != null) {
                        csa csaVarK = akg.k(atoVar.v(i5));
                        Object obj2 = ayuVar.a;
                        Iterator it = ((atg) object).entrySet().iterator();
                        while (it.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it.next();
                            asd asdVar = (asd) obj2;
                            asdVar.x(iM, 2);
                            asdVar.z(ayu.z(csaVarK, entry2.getKey(), entry2.getValue()));
                            ayu.A(asdVar, csaVarK, entry2.getKey(), entry2.getValue());
                            i4 = i4;
                        }
                    }
                    break;
                case 51:
                    if (atoVar.M(obj, iM, i5)) {
                        ayuVar.d(iM, k(obj, jQ));
                    }
                    break;
                case 52:
                    if (atoVar.M(obj, iM, i5)) {
                        ayuVar.h(iM, l(obj, jQ));
                    }
                    break;
                case 53:
                    if (atoVar.M(obj, iM, i5)) {
                        ayuVar.k(iM, r(obj, jQ));
                    }
                    break;
                case 54:
                    if (atoVar.M(obj, iM, i5)) {
                        ayuVar.r(iM, r(obj, jQ));
                    }
                    break;
                case 55:
                    if (atoVar.M(obj, iM, i5)) {
                        ayuVar.j(iM, n(obj, jQ));
                    }
                    break;
                case 56:
                    if (atoVar.M(obj, iM, i5)) {
                        ayuVar.g(iM, r(obj, jQ));
                    }
                    break;
                case 57:
                    if (atoVar.M(obj, iM, i5)) {
                        ayuVar.f(iM, n(obj, jQ));
                    }
                    break;
                case 58:
                    if (atoVar.M(obj, iM, i5)) {
                        ayuVar.b(iM, N(obj, jQ));
                    }
                    break;
                case 59:
                    if (atoVar.M(obj, iM, i5)) {
                        P(iM, unsafe.getObject(obj, jQ), ayuVar);
                    }
                    break;
                case 60:
                    if (atoVar.M(obj, iM, i5)) {
                        ayuVar.l(iM, unsafe.getObject(obj, jQ), atoVar.t(i5));
                    }
                    break;
                case 61:
                    if (atoVar.M(obj, iM, i5)) {
                        ayuVar.c(iM, (arw) unsafe.getObject(obj, jQ));
                    }
                    break;
                case 62:
                    if (atoVar.M(obj, iM, i5)) {
                        ayuVar.q(iM, n(obj, jQ));
                    }
                    break;
                case 63:
                    if (atoVar.M(obj, iM, i5)) {
                        ayuVar.e(iM, n(obj, jQ));
                    }
                    break;
                case 64:
                    if (atoVar.M(obj, iM, i5)) {
                        ayuVar.m(iM, n(obj, jQ));
                    }
                    break;
                case 65:
                    if (atoVar.M(obj, iM, i5)) {
                        ayuVar.n(iM, r(obj, jQ));
                    }
                    break;
                case 66:
                    if (atoVar.M(obj, iM, i5)) {
                        ayuVar.o(iM, n(obj, jQ));
                    }
                    break;
                case 67:
                    if (atoVar.M(obj, iM, i5)) {
                        ayuVar.p(iM, r(obj, jQ));
                    }
                    break;
                case 68:
                    if (atoVar.M(obj, iM, i5)) {
                        ayuVar.i(iM, unsafe.getObject(obj, jQ), atoVar.t(i5));
                    }
                    break;
                default:
                    break;
            }
            i5 += 3;
            i3 = 1048575;
            atoVar = this;
        }
        if (entry != null) {
            throw null;
        }
        auf.d(obj).f(ayuVar);
    }
}
