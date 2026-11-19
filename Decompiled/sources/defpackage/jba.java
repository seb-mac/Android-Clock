package defpackage;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Formattable;
import java.util.Formatter;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jba {
    public int a = 0;
    public int b = -1;
    protected final Object[] c;
    public final StringBuilder d;
    public int e;
    private final izo f;

    protected jba(izo izoVar, Object[] objArr, StringBuilder sb) {
        jam.i(izoVar, "context");
        this.f = izoVar;
        this.e = 0;
        this.c = objArr;
        this.d = sb;
    }

    public static void c(StringBuilder sb, Object obj, String str) {
        sb.append("[INVALID: format=");
        sb.append(str);
        sb.append(", type=");
        sb.append(obj.getClass().getCanonicalName());
        sb.append(", value=");
        sb.append(iyq.b(obj));
        sb.append("]");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x016d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0190  */
    /* JADX WARN: Code duplicated, block: B:108:0x0198  */
    /* JADX WARN: Code duplicated, block: B:126:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:128:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:130:0x01df  */
    /* JADX WARN: Code duplicated, block: B:133:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:136:0x020d  */
    /* JADX WARN: Code duplicated, block: B:138:0x0211  */
    /* JADX WARN: Code duplicated, block: B:139:0x0215  */
    /* JADX WARN: Code duplicated, block: B:140:0x021b  */
    /* JADX WARN: Code duplicated, block: B:148:0x023d  */
    /* JADX WARN: Code duplicated, block: B:150:0x0246  */
    /* JADX WARN: Code duplicated, block: B:152:0x024e A[LOOP:4: B:81:0x0126->B:152:0x024e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:159:0x0266 A[LOOP:2: B:45:0x00a8->B:159:0x0266, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:186:0x026e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0261 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0189 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x0238 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x0231 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x022a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x025a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x0253 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x0120 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x0128 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:80:0x0124  */
    /* JADX WARN: Code duplicated, block: B:83:0x012f  */
    /* JADX WARN: Code duplicated, block: B:89:0x014c  */
    /* JADX WARN: Code duplicated, block: B:96:0x015b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0167  */
    public static void e(iym iymVar, StringBuilder sb) {
        int i;
        char cCharAt;
        int i2;
        int i3;
        char cCharAt2;
        int i4;
        boolean z;
        int i5;
        iyj iyjVar;
        int i6;
        int i7;
        char cCharAt3;
        char c;
        int i8;
        int i9;
        char cCharAt4;
        char c2;
        int i10;
        iyi iyiVar;
        int i11;
        int i12;
        jau jauVar;
        jaw javVar;
        jaw jayVar;
        int i13;
        StringBuilder sb2;
        Object[] objArr;
        Object obj;
        if (iymVar.m() == null) {
            sb.append(iyq.b(iymVar.n()));
            return;
        }
        jba jbaVar = new jba(iymVar.m(), iymVar.D(), sb);
        String strB = jbaVar.b();
        int i14 = 0;
        int iB = jbd.b(strB, 0);
        int i15 = -1;
        int i16 = 0;
        int i17 = -1;
        while (true) {
            int i18 = 1;
            if (iB < 0) {
                int i19 = jbaVar.a;
                if (((i19 + 1) & i19) != 0 || (jbaVar.b > 31 && i19 != -1)) {
                    throw new jbc(String.format("unreferenced arguments [first missing index=%d]", Integer.valueOf(Integer.numberOfTrailingZeros(~i19))));
                }
                jbb jbbVarA = jbaVar.a();
                String strB2 = jbaVar.b();
                int i20 = jbaVar.e;
                int length = jbaVar.b().length();
                StringBuilder sb3 = jbaVar.d;
                jbbVarA.a(sb3, strB2, i20, length);
                if (iymVar.D().length > jbaVar.b + 1) {
                    sb3.append(" [ERROR: UNUSED LOG ARGUMENTS]");
                    return;
                }
                return;
            }
            int i21 = iB + 1;
            int i22 = i14;
            int i23 = i21;
            while (true) {
                if (i23 >= strB.length()) {
                    throw jbc.c("unterminated parameter", strB, iB);
                }
                i = i23 + 1;
                cCharAt = strB.charAt(i23);
                char c3 = (char) (cCharAt - '0');
                if (c3 < '\n') {
                    i22 = (i22 * 10) + c3;
                    if (i22 >= 1000000) {
                        throw jbc.b("index too large", strB, iB, i);
                    }
                    i23 = i;
                }
            }
            if (cCharAt != '$') {
                if (cCharAt != '<') {
                    i17 = i16;
                    i16++;
                } else {
                    if (i17 == i15) {
                        throw jbc.b("invalid relative parameter", strB, iB, i);
                    }
                    if (i == strB.length()) {
                        throw jbc.c("unterminated parameter", strB, iB);
                    }
                    i2 = i23 + 2;
                    strB.charAt(i);
                }
                i3 = i + i15;
                while (true) {
                    if (i3 < strB.length()) {
                        throw jbc.c("unterminated parameter", strB, iB);
                    }
                    if (((char) ((strB.charAt(i3) & (-33)) - 65)) < 26) {
                        break;
                    }
                    i3++;
                    i15 = -1;
                }
                cCharAt2 = strB.charAt(i3);
                i4 = cCharAt2 & ' ';
                if (i4 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                iyj iyjVar2 = iyj.a;
                if (i21 == i3 || z) {
                    if (true != z) {
                        i5 = 0;
                    } else {
                        i5 = 128;
                    }
                    while (true) {
                        if (i21 == i3) {
                            iyjVar = new iyj(i5, i15, i15);
                        } else {
                            i6 = i18;
                            i7 = i21 + 1;
                            cCharAt3 = strB.charAt(i21);
                            c = '.';
                            if (cCharAt3 < ' ' && cCharAt3 <= '0') {
                                int iA = iyj.a(cCharAt3);
                                if (iA < 0) {
                                    if (cCharAt3 != '.') {
                                        throw jbc.a("invalid flag", strB, i21);
                                    }
                                    iyjVar = new iyj(i5, -1, iyj.b(strB, i7, i3));
                                    break;
                                } else {
                                    i10 = i6 << iA;
                                    if ((i5 & i10) != 0) {
                                        throw jbc.a("repeated flag", strB, i21);
                                    }
                                    i5 |= i10;
                                    i21 = i7;
                                    i18 = i6;
                                    i15 = -1;
                                }
                            } else {
                                if (cCharAt3 > '9') {
                                    throw jbc.a("invalid flag", strB, i21);
                                }
                                i8 = cCharAt3 - '0';
                                while (true) {
                                    if (i7 == i3) {
                                        iyjVar = new iyj(i5, i8, -1);
                                        break;
                                    }
                                    i9 = i7 + 1;
                                    cCharAt4 = strB.charAt(i7);
                                    if (cCharAt4 == c) {
                                        iyjVar = new iyj(i5, i8, iyj.b(strB, i9, i3));
                                        break;
                                    }
                                    c2 = (char) (cCharAt4 - '0');
                                    if (c2 >= '\n') {
                                        throw jbc.a("invalid width character", strB, i7);
                                    }
                                    i8 = (i8 * 10) + c2;
                                    if (i8 > 999999) {
                                        throw jbc.b("width too large", strB, i21, i3);
                                    }
                                    i7 = i9;
                                    c = '.';
                                }
                            }
                        }
                    }
                    iyiVar = iyi.k[(cCharAt2 | ' ') - 97];
                    if (i4 == 0 && (iyiVar == null || (iyiVar.n & 128) == 0)) {
                        iyiVar = null;
                    }
                    i11 = i3 + 1;
                    if (iyiVar != null) {
                        if (!iyjVar.e(iyiVar.n, iyiVar.m.f)) {
                            throw jbc.b("invalid format specifier", strB, iB, i11);
                        }
                        Map map = jax.c;
                        if (i17 < 10 || !iyjVar.c()) {
                            jayVar = new jax(i17, iyiVar, iyjVar);
                            javVar = jayVar;
                        } else {
                            jaw[] jawVarArr = (jax[]) jax.c.get(iyiVar);
                            jam.i(jawVarArr, "default parameter");
                            javVar = jawVarArr[i17];
                        }
                    } else if (cCharAt2 != 't' || cCharAt2 == 'T') {
                        if (!iyjVar.e(160, false)) {
                            throw jbc.b("invalid format specification", strB, iB, i11);
                        }
                        i12 = i3 + 2;
                        if (i12 > strB.length()) {
                            throw jbc.a("truncated format specifier", strB, iB);
                        }
                        jauVar = (jau) jau.F.get(Character.valueOf(strB.charAt(i11)));
                        if (jauVar == null) {
                            throw jbc.a("illegal date/time conversion", strB, i11);
                        }
                        javVar = new jav(iyjVar, i17, jauVar);
                        i11 = i12;
                    } else {
                        if (cCharAt2 != 'h' && cCharAt2 != 'H') {
                            throw jbc.b("invalid format specification", strB, iB, i11);
                        }
                        if (!iyjVar.e(160, false)) {
                            throw jbc.b("invalid format specification", strB, iB, i11);
                        }
                        jayVar = new jay(iyjVar, i17);
                        javVar = jayVar;
                    }
                    i13 = javVar.a;
                    if (i13 < 32) {
                        jbaVar.a |= i6 << i13;
                    }
                    jbaVar.b = Math.max(jbaVar.b, i13);
                    jbb jbbVarA2 = jbaVar.a();
                    String strB3 = jbaVar.b();
                    int i24 = jbaVar.e;
                    sb2 = jbaVar.d;
                    jbbVarA2.a(sb2, strB3, i24, iB);
                    objArr = jbaVar.c;
                    if (i13 < objArr.length) {
                        obj = objArr[i13];
                        if (obj != null) {
                            javVar.a(jbaVar, obj);
                        } else {
                            sb2.append("null");
                        }
                    } else {
                        sb2.append("[ERROR: MISSING LOG ARGUMENT]");
                    }
                    jbaVar.e = i11;
                    iB = jbd.b(strB, i11);
                    i14 = 0;
                    i15 = -1;
                } else {
                    iyjVar = iyj.a;
                }
                i6 = i18;
                iyiVar = iyi.k[(cCharAt2 | ' ') - 97];
                if (i4 == 0) {
                    iyiVar = null;
                }
                i11 = i3 + 1;
                if (iyiVar != null) {
                    if (cCharAt2 != 't') {
                    }
                    if (!iyjVar.e(160, false)) {
                        throw jbc.b("invalid format specification", strB, iB, i11);
                    }
                    i12 = i3 + 2;
                    if (i12 > strB.length()) {
                        throw jbc.a("truncated format specifier", strB, iB);
                    }
                    jauVar = (jau) jau.F.get(Character.valueOf(strB.charAt(i11)));
                    if (jauVar == null) {
                        throw jbc.a("illegal date/time conversion", strB, i11);
                    }
                    javVar = new jav(iyjVar, i17, jauVar);
                    i11 = i12;
                } else {
                    if (!iyjVar.e(iyiVar.n, iyiVar.m.f)) {
                        throw jbc.b("invalid format specifier", strB, iB, i11);
                    }
                    Map map2 = jax.c;
                    if (i17 < 10) {
                    }
                    jayVar = new jax(i17, iyiVar, iyjVar);
                    javVar = jayVar;
                }
                i13 = javVar.a;
                if (i13 < 32) {
                    jbaVar.a |= i6 << i13;
                }
                jbaVar.b = Math.max(jbaVar.b, i13);
                jbb jbbVarA3 = jbaVar.a();
                String strB4 = jbaVar.b();
                int i25 = jbaVar.e;
                sb2 = jbaVar.d;
                jbbVarA3.a(sb2, strB4, i25, iB);
                objArr = jbaVar.c;
                if (i13 < objArr.length) {
                    obj = objArr[i13];
                    if (obj != null) {
                        javVar.a(jbaVar, obj);
                    } else {
                        sb2.append("null");
                    }
                } else {
                    sb2.append("[ERROR: MISSING LOG ARGUMENT]");
                }
                jbaVar.e = i11;
                iB = jbd.b(strB, i11);
                i14 = 0;
                i15 = -1;
            } else {
                if (i23 - i21 == 0) {
                    throw jbc.b("missing index", strB, iB, i);
                }
                if (strB.charAt(i21) == '0') {
                    throw jbc.b("index has leading zero", strB, iB, i);
                }
                int i26 = i22 - 1;
                if (i == strB.length()) {
                    throw jbc.c("unterminated parameter", strB, iB);
                }
                i2 = i23 + 2;
                strB.charAt(i);
                i17 = i26;
            }
            i21 = i;
            i = i2;
            i3 = i + i15;
            while (true) {
                if (i3 < strB.length()) {
                    throw jbc.c("unterminated parameter", strB, iB);
                }
                if (((char) ((strB.charAt(i3) & (-33)) - 65)) < 26) {
                    break;
                }
                i3++;
                i15 = -1;
            }
            cCharAt2 = strB.charAt(i3);
            i4 = cCharAt2 & ' ';
            if (i4 == 0) {
                z = true;
            } else {
                z = false;
            }
            iyj iyjVar3 = iyj.a;
            if (i21 == i3) {
                if (true != z) {
                    i5 = 0;
                } else {
                    i5 = 128;
                }
                while (true) {
                    if (i21 == i3) {
                        iyjVar = new iyj(i5, i15, i15);
                        i6 = i18;
                        break;
                    }
                    i6 = i18;
                    i7 = i21 + 1;
                    cCharAt3 = strB.charAt(i21);
                    c = '.';
                    if (cCharAt3 < ' ') {
                    }
                    if (cCharAt3 > '9') {
                        throw jbc.a("invalid flag", strB, i21);
                    }
                    i8 = cCharAt3 - '0';
                    while (true) {
                        if (i7 == i3) {
                            iyjVar = new iyj(i5, i8, -1);
                            break;
                        }
                        i9 = i7 + 1;
                        cCharAt4 = strB.charAt(i7);
                        if (cCharAt4 == c) {
                            iyjVar = new iyj(i5, i8, iyj.b(strB, i9, i3));
                            break;
                        }
                        c2 = (char) (cCharAt4 - '0');
                        if (c2 >= '\n') {
                            throw jbc.a("invalid width character", strB, i7);
                        }
                        i8 = (i8 * 10) + c2;
                        if (i8 > 999999) {
                            throw jbc.b("width too large", strB, i21, i3);
                        }
                        i7 = i9;
                        c = '.';
                    }
                    i5 |= i10;
                    i21 = i7;
                    i18 = i6;
                    i15 = -1;
                }
            } else {
                if (true != z) {
                    i5 = 0;
                } else {
                    i5 = 128;
                }
                while (true) {
                    if (i21 == i3) {
                        iyjVar = new iyj(i5, i15, i15);
                        i6 = i18;
                        break;
                    }
                    i6 = i18;
                    i7 = i21 + 1;
                    cCharAt3 = strB.charAt(i21);
                    c = '.';
                    if (cCharAt3 < ' ') {
                    }
                    if (cCharAt3 > '9') {
                        throw jbc.a("invalid flag", strB, i21);
                    }
                    i8 = cCharAt3 - '0';
                    while (true) {
                        if (i7 == i3) {
                            iyjVar = new iyj(i5, i8, -1);
                            break;
                        }
                        i9 = i7 + 1;
                        cCharAt4 = strB.charAt(i7);
                        if (cCharAt4 == c) {
                            iyjVar = new iyj(i5, i8, iyj.b(strB, i9, i3));
                            break;
                        }
                        c2 = (char) (cCharAt4 - '0');
                        if (c2 >= '\n') {
                            throw jbc.a("invalid width character", strB, i7);
                        }
                        i8 = (i8 * 10) + c2;
                        if (i8 > 999999) {
                            throw jbc.b("width too large", strB, i21, i3);
                        }
                        i7 = i9;
                        c = '.';
                    }
                    i5 |= i10;
                    i21 = i7;
                    i18 = i6;
                    i15 = -1;
                }
            }
            iyiVar = iyi.k[(cCharAt2 | ' ') - 97];
            if (i4 == 0) {
                iyiVar = null;
            }
            i11 = i3 + 1;
            if (iyiVar != null) {
                if (cCharAt2 != 't') {
                }
                if (!iyjVar.e(160, false)) {
                    throw jbc.b("invalid format specification", strB, iB, i11);
                }
                i12 = i3 + 2;
                if (i12 > strB.length()) {
                    throw jbc.a("truncated format specifier", strB, iB);
                }
                jauVar = (jau) jau.F.get(Character.valueOf(strB.charAt(i11)));
                if (jauVar == null) {
                    throw jbc.a("illegal date/time conversion", strB, i11);
                }
                javVar = new jav(iyjVar, i17, jauVar);
                i11 = i12;
            } else {
                if (!iyjVar.e(iyiVar.n, iyiVar.m.f)) {
                    throw jbc.b("invalid format specifier", strB, iB, i11);
                }
                Map map3 = jax.c;
                if (i17 < 10) {
                }
                jayVar = new jax(i17, iyiVar, iyjVar);
                javVar = jayVar;
            }
            i13 = javVar.a;
            if (i13 < 32) {
                jbaVar.a |= i6 << i13;
            }
            jbaVar.b = Math.max(jbaVar.b, i13);
            jbb jbbVarA4 = jbaVar.a();
            String strB5 = jbaVar.b();
            int i27 = jbaVar.e;
            sb2 = jbaVar.d;
            jbbVarA4.a(sb2, strB5, i27, iB);
            objArr = jbaVar.c;
            if (i13 < objArr.length) {
                obj = objArr[i13];
                if (obj != null) {
                    javVar.a(jbaVar, obj);
                } else {
                    sb2.append("null");
                }
            } else {
                sb2.append("[ERROR: MISSING LOG ARGUMENT]");
            }
            jbaVar.e = i11;
            iB = jbd.b(strB, i11);
            i14 = 0;
            i15 = -1;
        }
    }

    public final jbb a() {
        return this.f.a;
    }

    public final String b() {
        return this.f.b;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x012d  */
    /* JADX WARN: Code duplicated, block: B:107:0x0133  */
    /* JADX WARN: Code duplicated, block: B:15:0x0022  */
    /* JADX WARN: Code duplicated, block: B:31:0x003f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0094  */
    public final void d(Object obj, iyi iyiVar, iyj iyjVar) {
        iyj iyjVar2;
        boolean zIsValidCodePoint;
        int iOrdinal = iyiVar.m.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zIsValidCodePoint = obj instanceof Boolean;
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        throw null;
                    }
                    if ((obj instanceof Double) || (obj instanceof Float) || (obj instanceof BigDecimal)) {
                        zIsValidCodePoint = true;
                    } else {
                        zIsValidCodePoint = false;
                    }
                } else if ((obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof BigInteger)) {
                    zIsValidCodePoint = true;
                } else {
                    zIsValidCodePoint = false;
                }
            } else if (obj instanceof Character) {
                zIsValidCodePoint = true;
            } else if ((obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short)) {
                zIsValidCodePoint = Character.isValidCodePoint(((Number) obj).intValue());
            } else {
                zIsValidCodePoint = false;
            }
            if (!zIsValidCodePoint) {
                c(this.d, obj, iyiVar.o);
                return;
            }
        }
        StringBuilder sb = this.d;
        int iOrdinal2 = iyiVar.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                if (iyjVar.c()) {
                    sb.append(obj);
                    return;
                }
            } else if (iOrdinal2 != 2) {
                if (iOrdinal2 != 3) {
                    if (iOrdinal2 == 5) {
                        if (iyjVar.c()) {
                            iyjVar2 = iyjVar;
                        } else {
                            int i = iyjVar.b;
                            int i2 = i & 128;
                            if (i2 == 0) {
                                iyjVar2 = iyj.a;
                            } else if (i2 == i && iyjVar.c == -1 && iyjVar.d == -1) {
                                iyjVar2 = iyjVar;
                            } else {
                                iyjVar2 = new iyj(i2, -1, -1);
                            }
                        }
                        if (iyjVar2.equals(iyjVar)) {
                            Number number = (Number) obj;
                            boolean zD = iyjVar.d();
                            long jLongValue = number.longValue();
                            if (number instanceof Long) {
                                iyq.c(sb, jLongValue, zD);
                                return;
                            }
                            if (number instanceof Integer) {
                                iyq.c(sb, jLongValue & 4294967295L, zD);
                                return;
                            }
                            if (number instanceof Byte) {
                                iyq.c(sb, jLongValue & 255, zD);
                                return;
                            }
                            if (number instanceof Short) {
                                iyq.c(sb, jLongValue & 65535, zD);
                                return;
                            } else {
                                if (!(number instanceof BigInteger)) {
                                    throw new IllegalStateException("unsupported number type: ".concat(String.valueOf(String.valueOf(number.getClass()))));
                                }
                                String string = ((BigInteger) number).toString(16);
                                if (zD) {
                                    string = string.toUpperCase(iyq.a);
                                }
                                sb.append(string);
                                return;
                            }
                        }
                    }
                } else if (iyjVar.c()) {
                    sb.append(obj);
                    return;
                }
            } else if (iyjVar.c()) {
                if (obj instanceof Character) {
                    sb.append(obj);
                    return;
                }
                int iIntValue = ((Number) obj).intValue();
                if ((iIntValue >>> 16) == 0) {
                    sb.append((char) iIntValue);
                    return;
                } else {
                    sb.append(Character.toChars(iIntValue));
                    return;
                }
            }
        } else {
            if (obj instanceof Formattable) {
                Formattable formattable = (Formattable) obj;
                int i3 = iyjVar.b;
                int i4 = i3 & 162;
                if (i4 != 0) {
                    i4 = ((i3 & 32) == 0 ? 0 : 1) | ((i3 & 128) != 0 ? 2 : 0) | ((i3 & 2) == 0 ? 0 : 4);
                }
                int length = sb.length();
                Formatter formatter = new Formatter(sb, iyq.a);
                try {
                    formattable.formatTo(formatter, i4, iyjVar.c, iyjVar.d);
                    return;
                } catch (RuntimeException e) {
                    sb.setLength(length);
                    try {
                        formatter.out().append(iyq.a(formattable, e));
                        return;
                    } catch (IOException unused) {
                        return;
                    }
                }
            }
            if (iyjVar.c()) {
                sb.append(iyq.b(obj));
                return;
            }
        }
        String string2 = iyiVar.o;
        if (!iyjVar.c()) {
            int i5 = iyiVar.l;
            if (iyjVar.d()) {
                i5 &= 65503;
            }
            StringBuilder sb2 = new StringBuilder("%");
            iyjVar.f(sb2);
            sb2.append((char) i5);
            string2 = sb2.toString();
        }
        sb.append(String.format(iyq.a, string2, obj));
    }
}
