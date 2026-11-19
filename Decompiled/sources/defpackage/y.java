package defpackage;

import j$.util.DesugarCollections;
import java.io.Serializable;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class y implements Serializable {
    public static final y a;
    static final Pattern b;
    static final Pattern c;
    static final Pattern d;
    static final Pattern e;
    static final Pattern f;
    static final Pattern g;
    private static final q i;
    private static final w j;
    private static final long serialVersionUID = 1;
    public final x h;

    static {
        n nVar = new n();
        i = nVar;
        w wVar = new w("other", nVar, null, null);
        j = wVar;
        x xVar = new x();
        xVar.a(wVar);
        a = new y(xVar);
        b = Pattern.compile("\\s*\\Q\\E@\\s*");
        c = Pattern.compile("\\s*or\\s*");
        d = Pattern.compile("\\s*and\\s*");
        e = Pattern.compile("\\s*,\\s*");
        Pattern.compile("\\s*\\Q..\\E\\s*");
        f = Pattern.compile("\\s*~\\s*");
        g = Pattern.compile("\\s*;\\s*");
    }

    public y(x xVar) {
        this.h = xVar;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = xVar.b.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((w) it.next()).a);
        }
        DesugarCollections.unmodifiableSet(linkedHashSet);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0183  */
    /* JADX WARN: Code duplicated, block: B:103:0x0187  */
    /* JADX WARN: Code duplicated, block: B:108:0x0195  */
    /* JADX WARN: Code duplicated, block: B:110:0x019d  */
    /* JADX WARN: Code duplicated, block: B:112:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:114:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:115:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:117:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:118:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:120:0x01be  */
    /* JADX WARN: Code duplicated, block: B:121:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:123:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:124:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:126:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:129:0x01da  */
    /* JADX WARN: Code duplicated, block: B:131:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:135:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:138:0x020e  */
    /* JADX WARN: Code duplicated, block: B:140:0x021a  */
    /* JADX WARN: Code duplicated, block: B:144:0x0227  */
    /* JADX WARN: Code duplicated, block: B:146:0x022f  */
    /* JADX WARN: Code duplicated, block: B:148:0x023b  */
    /* JADX WARN: Code duplicated, block: B:151:0x0243  */
    /* JADX WARN: Code duplicated, block: B:154:0x024f  */
    /* JADX WARN: Code duplicated, block: B:164:0x0276  */
    /* JADX WARN: Code duplicated, block: B:166:0x027c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:173:0x0297  */
    /* JADX WARN: Code duplicated, block: B:174:0x0299 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:179:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:183:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:185:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:187:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:189:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:191:0x030b  */
    /* JADX WARN: Code duplicated, block: B:194:0x0315  */
    /* JADX WARN: Code duplicated, block: B:198:0x0320  */
    /* JADX WARN: Code duplicated, block: B:200:0x0326  */
    /* JADX WARN: Code duplicated, block: B:203:0x032f  */
    /* JADX WARN: Code duplicated, block: B:207:0x033b  */
    /* JADX WARN: Code duplicated, block: B:209:0x0341  */
    /* JADX WARN: Code duplicated, block: B:218:0x0384  */
    /* JADX WARN: Code duplicated, block: B:220:0x038c  */
    /* JADX WARN: Code duplicated, block: B:221:0x038f  */
    /* JADX WARN: Code duplicated, block: B:223:0x0399 A[LOOP:5: B:222:0x0397->B:223:0x0399, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:227:0x03ae A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:235:0x03cb A[LOOP:4: B:181:0x02c6->B:235:0x03cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:238:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:240:0x0412  */
    /* JADX WARN: Code duplicated, block: B:241:0x0414  */
    /* JADX WARN: Code duplicated, block: B:249:0x0451  */
    /* JADX WARN: Code duplicated, block: B:250:0x0453  */
    /* JADX WARN: Code duplicated, block: B:255:0x047d  */
    /* JADX WARN: Code duplicated, block: B:264:0x046e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:267:0x0434 A[EDGE_INSN: B:267:0x0434->B:243:0x0434 BREAK  A[LOOP:1: B:45:0x00cd->B:251:0x045b, LOOP_LABEL: LOOP:1: B:45:0x00cd->B:251:0x045b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x0434 A[EDGE_INSN: B:268:0x0434->B:243:0x0434 BREAK  A[LOOP:1: B:45:0x00cd->B:251:0x045b, LOOP_LABEL: LOOP:1: B:45:0x00cd->B:251:0x045b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x0434 A[EDGE_INSN: B:269:0x0434->B:243:0x0434 BREAK  A[LOOP:1: B:45:0x00cd->B:251:0x045b, LOOP_LABEL: LOOP:1: B:45:0x00cd->B:251:0x045b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:270:0x0434 A[EDGE_INSN: B:270:0x0434->B:243:0x0434 BREAK  A[LOOP:1: B:45:0x00cd->B:251:0x045b, LOOP_LABEL: LOOP:1: B:45:0x00cd->B:251:0x045b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:271:0x0434 A[EDGE_INSN: B:271:0x0434->B:243:0x0434 BREAK  A[LOOP:1: B:45:0x00cd->B:251:0x045b, LOOP_LABEL: LOOP:1: B:45:0x00cd->B:251:0x045b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x0434 A[EDGE_INSN: B:272:0x0434->B:243:0x0434 BREAK  A[LOOP:1: B:45:0x00cd->B:251:0x045b, LOOP_LABEL: LOOP:1: B:45:0x00cd->B:251:0x045b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x0222 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x023e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x031b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:279:0x0310 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x032a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x03e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x03c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x014c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:295:0x037a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:67:0x011e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0122  */
    /* JADX WARN: Code duplicated, block: B:84:0x014b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0155  */
    /* JADX WARN: Code duplicated, block: B:93:0x0173  */
    /* JADX WARN: Code duplicated, block: B:95:0x0177  */
    /* JADX WARN: Code duplicated, block: B:97:0x017b  */
    /* JADX WARN: Code duplicated, block: B:99:0x017f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v27 */
    public static w a(String str) throws ParseException {
        t tVarA;
        t tVarA2;
        boolean zEquals;
        boolean z;
        String[] strArrSplit;
        int i2;
        q uVar;
        q qVar;
        String[] strArrSplit2;
        int i3;
        q oVar;
        q qVar2;
        q qVar3;
        q vVar;
        String strTrim;
        ArrayList arrayList;
        int i4;
        int i5;
        int i6;
        String[] strArr;
        String[] strArr2;
        String str2;
        int iHashCode;
        int i7;
        q qVar4;
        t tVar;
        int i8;
        q qVar5;
        int i9;
        String strD;
        int i10;
        int i11;
        int i12;
        int i13;
        String strD2;
        boolean zEquals2;
        int i14;
        ?? r7;
        String strD3;
        boolean z2;
        ?? r23;
        ArrayList arrayList2;
        String strD4;
        double d2;
        double dMin;
        long j2;
        int length;
        String str3;
        long j3;
        double dMax;
        String str4;
        int size;
        long[] jArr;
        int i15;
        long[] jArr2;
        int i16;
        String strD5;
        int i17;
        int i18;
        String strD6;
        String strD7;
        int i19;
        String strD8;
        int i20;
        String strD9;
        int i21;
        char cCharAt;
        if (str.length() == 0) {
            return j;
        }
        String lowerCase = str.toLowerCase(Locale.ENGLISH);
        int iIndexOf = lowerCase.indexOf(58);
        int i22 = 0;
        if (iIndexOf == -1) {
            throw new ParseException(a.aZ(lowerCase, "missing ':' in rule description '", "'"), 0);
        }
        String strTrim2 = lowerCase.substring(0, iIndexOf).trim();
        for (int i23 = 0; i23 < strTrim2.length(); i23++) {
            char cCharAt2 = strTrim2.charAt(i23);
            if (cCharAt2 < 'a' || cCharAt2 > 'z') {
                throw new ParseException(a.aZ(strTrim2, "keyword '", " is not valid"), 0);
            }
        }
        String strTrim3 = lowerCase.substring(iIndexOf + 1).trim();
        String[] strArrSplit3 = b.split(strTrim3);
        int length2 = strArrSplit3.length;
        int i24 = 2;
        if (length2 != 1) {
            if (length2 == 2) {
                tVarA = t.a(strArrSplit3[1]);
                if (tVarA.c == 2) {
                    tVarA2 = tVarA;
                    tVarA = null;
                }
            } else {
                if (length2 != 3) {
                    throw new IllegalArgumentException("Too many samples in ".concat(String.valueOf(strTrim3)));
                }
                tVarA = t.a(strArrSplit3[1]);
                tVarA2 = t.a(strArrSplit3[2]);
                if (tVarA.c != 1 || tVarA2.c != 2) {
                    throw new IllegalArgumentException("Must have @integer then @decimal in ".concat(String.valueOf(strTrim3)));
                }
            }
            zEquals = strTrim2.equals("other");
            if (strArrSplit3[0].length() != 0) {
                z = false;
            } else {
                z = true;
            }
            if (zEquals == z) {
                throw new IllegalArgumentException("The keyword 'other' must have no constraints, just samples.");
            }
            if (zEquals) {
                strArrSplit = c.split(strArrSplit3[0]);
                i2 = 0;
                uVar = null;
                loop1: while (true) {
                    if (i2 < strArrSplit.length) {
                        strArrSplit2 = d.split(strArrSplit[i2]);
                        i3 = i22;
                        oVar = null;
                        while (i3 < strArrSplit2.length) {
                            vVar = i;
                            strTrim = strArrSplit2[i3].trim();
                            arrayList = new ArrayList();
                            i4 = i22;
                            i5 = i24;
                            i6 = -1;
                            while (i22 < strTrim.length()) {
                                int i25 = i22 + 1;
                                cCharAt = strTrim.charAt(i22);
                                String[] strArr3 = strArrSplit;
                                if (cCharAt <= ' ' || !(cCharAt == ' ' || cCharAt == '\t' || cCharAt == '\n' || cCharAt == '\f' || cCharAt == '\r')) {
                                    if (cCharAt > '=' && cCharAt >= '!' && (cCharAt == '!' || cCharAt == '%' || cCharAt == ',' || cCharAt == '.' || cCharAt == '=')) {
                                        if (i6 >= 0) {
                                            arrayList.add(strTrim.substring(i6, i22));
                                        }
                                        arrayList.add(strTrim.substring(i22, i25));
                                        i6 = -1;
                                    } else if (i6 < 0) {
                                        i6 = i22;
                                    }
                                } else if (i6 >= 0) {
                                    arrayList.add(strTrim.substring(i6, i22));
                                    i6 = -1;
                                }
                                i22 = i25;
                                strArrSplit = strArr3;
                            }
                            strArr = strArrSplit;
                            if (i6 >= 0) {
                                arrayList.add(strTrim.substring(i6));
                            }
                            strArr2 = (String[]) arrayList.toArray(new String[arrayList.size()]);
                            str2 = strArr2[i4];
                            try {
                                iHashCode = str2.hashCode();
                                if (iHashCode != 102) {
                                    if (str2.equals("f")) {
                                        break loop1;
                                    }
                                    i7 = 3;
                                    if (strArr2.length > 1) {
                                        strD = strArr2[1];
                                        if ("mod".equals(strD)) {
                                            i10 = Integer.parseInt(strArr2[i5]);
                                            strD = d(strArr2, 3, strTrim);
                                            i11 = 4;
                                        } else {
                                            i10 = Integer.parseInt(strArr2[i5]);
                                            strD = d(strArr2, 3, strTrim);
                                            i11 = 4;
                                        }
                                        if ("not".equals(strD)) {
                                            i20 = i11 + 1;
                                            strD9 = d(strArr2, i11, strTrim);
                                            if (!"=".equals(strD9)) {
                                                throw e(strD9, strTrim);
                                            }
                                            i11 = i20;
                                            strD = strD9;
                                        } else {
                                            if ("!".equals(strD)) {
                                                i13 = i11 + 1;
                                                strD2 = d(strArr2, i11, strTrim);
                                                if ("=".equals(strD2)) {
                                                    throw e(strD2, strTrim);
                                                }
                                                i11 = i13;
                                                strD = strD2;
                                            } else {
                                                i12 = 1;
                                            }
                                            if ("is".equals(strD)) {
                                                zEquals2 = "is".equals(strD);
                                                if (!zEquals2) {
                                                }
                                                i14 = i11 + 1;
                                                r7 = zEquals2;
                                                strD3 = d(strArr2, i11, strTrim);
                                                z2 = true;
                                            } else {
                                                zEquals2 = "is".equals(strD);
                                                if (!zEquals2) {
                                                }
                                                i14 = i11 + 1;
                                                r7 = zEquals2;
                                                strD3 = d(strArr2, i11, strTrim);
                                                z2 = true;
                                            }
                                            if (!"not".equals(strD3)) {
                                                if (r7 != 0) {
                                                }
                                                r23 = i12 ^ 1;
                                                strD3 = d(strArr2, i14, strTrim);
                                                i14++;
                                            } else {
                                                r23 = i12;
                                            }
                                            arrayList2 = new ArrayList();
                                            strD4 = strD3;
                                            d2 = -9.223372036854776E18d;
                                            ?? r21 = r7;
                                            dMin = 9.223372036854776E18d;
                                            while (true) {
                                                j2 = Long.parseLong(strD4);
                                                i8 = i3;
                                                length = strArr2.length;
                                                str3 = strD4;
                                                if (i14 < length) {
                                                    tVar = tVarA2;
                                                    i16 = i14 + 1;
                                                    qVar4 = uVar;
                                                    strD5 = d(strArr2, i14, strTrim);
                                                    i17 = i14;
                                                    if (strD5.equals(".")) {
                                                        i18 = i17 + 2;
                                                        strD6 = d(strArr2, i16, strTrim);
                                                        if (strD6.equals(".")) {
                                                            throw e(strD6, strTrim);
                                                        }
                                                        i14 = i17 + 3;
                                                        strD7 = d(strArr2, i18, strTrim);
                                                        long j4 = Long.parseLong(strD7);
                                                        if (i14 < length) {
                                                            i19 = i17 + 4;
                                                            strD8 = d(strArr2, i14, strTrim);
                                                            if (strD8.equals(",")) {
                                                                throw e(strD8, strTrim);
                                                            }
                                                            str3 = strD8;
                                                            i14 = i19;
                                                        } else {
                                                            str3 = strD7;
                                                        }
                                                        j3 = j4;
                                                    } else {
                                                        if (strD5.equals(",")) {
                                                            throw e(strD5, strTrim);
                                                        }
                                                        str3 = strD5;
                                                        i14 = i16;
                                                    }
                                                    if (j2 <= j3) {
                                                        throw e(j2 + "~" + j3, strTrim);
                                                    }
                                                    qVar5 = oVar;
                                                    if (i10 == 0) {
                                                    }
                                                    arrayList2.add(Long.valueOf(j2));
                                                    arrayList2.add(Long.valueOf(j3));
                                                    dMin = Math.min(dMin, j2);
                                                    dMax = Math.max(d2, j3);
                                                    if (i14 >= length) {
                                                        str4 = str3;
                                                        if (str4.equals(",")) {
                                                            i9 = i5;
                                                            if (arrayList2.size() == i9) {
                                                                jArr2 = null;
                                                            } else {
                                                                size = arrayList2.size();
                                                                jArr = new long[size];
                                                                for (i15 = i4; i15 < size; i15++) {
                                                                    jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                                }
                                                                jArr2 = jArr;
                                                            }
                                                            if (dMin != dMax) {
                                                            }
                                                            vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                            break;
                                                        }
                                                        throw e(str4, strTrim);
                                                    }
                                                    strD4 = d(strArr2, i14, strTrim);
                                                    i14++;
                                                    strArr2 = strArr2;
                                                    d2 = dMax;
                                                    i3 = i8;
                                                    tVarA2 = tVar;
                                                    uVar = qVar4;
                                                    oVar = qVar5;
                                                } else {
                                                    qVar4 = uVar;
                                                    tVar = tVarA2;
                                                }
                                                strArr2 = strArr2;
                                                j3 = j2;
                                                if (j2 <= j3) {
                                                    throw e(j2 + "~" + j3, strTrim);
                                                }
                                                qVar5 = oVar;
                                                if (i10 == 0) {
                                                }
                                                arrayList2.add(Long.valueOf(j2));
                                                arrayList2.add(Long.valueOf(j3));
                                                dMin = Math.min(dMin, j2);
                                                dMax = Math.max(d2, j3);
                                                if (i14 >= length) {
                                                    str4 = str3;
                                                    if (str4.equals(",")) {
                                                        throw e(str4, strTrim);
                                                    }
                                                    i9 = i5;
                                                    if (arrayList2.size() == i9) {
                                                        jArr2 = null;
                                                    } else {
                                                        size = arrayList2.size();
                                                        jArr = new long[size];
                                                        while (i15 < size) {
                                                            jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                        }
                                                        jArr2 = jArr;
                                                    }
                                                    if (dMin != dMax) {
                                                    }
                                                    vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                    break;
                                                }
                                                strD4 = d(strArr2, i14, strTrim);
                                                i14++;
                                                strArr2 = strArr2;
                                                d2 = dMax;
                                                i3 = i8;
                                                tVarA2 = tVar;
                                                uVar = qVar4;
                                                oVar = qVar5;
                                            }
                                        }
                                        i12 = i4;
                                        if ("is".equals(strD)) {
                                            zEquals2 = "is".equals(strD);
                                            if (!zEquals2) {
                                            }
                                            i14 = i11 + 1;
                                            r7 = zEquals2;
                                            strD3 = d(strArr2, i11, strTrim);
                                            z2 = true;
                                        } else {
                                            zEquals2 = "is".equals(strD);
                                            if (!zEquals2) {
                                            }
                                            i14 = i11 + 1;
                                            r7 = zEquals2;
                                            strD3 = d(strArr2, i11, strTrim);
                                            z2 = true;
                                        }
                                        if (!"not".equals(strD3)) {
                                            if (r7 != 0) {
                                            }
                                            r23 = i12 ^ 1;
                                            strD3 = d(strArr2, i14, strTrim);
                                            i14++;
                                        } else {
                                            r23 = i12;
                                        }
                                        arrayList2 = new ArrayList();
                                        strD4 = strD3;
                                        d2 = -9.223372036854776E18d;
                                        ?? r22 = r7;
                                        dMin = 9.223372036854776E18d;
                                        while (true) {
                                            j2 = Long.parseLong(strD4);
                                            i8 = i3;
                                            length = strArr2.length;
                                            str3 = strD4;
                                            if (i14 < length) {
                                                tVar = tVarA2;
                                                i16 = i14 + 1;
                                                qVar4 = uVar;
                                                strD5 = d(strArr2, i14, strTrim);
                                                i17 = i14;
                                                if (strD5.equals(".")) {
                                                    i18 = i17 + 2;
                                                    strD6 = d(strArr2, i16, strTrim);
                                                    if (strD6.equals(".")) {
                                                        throw e(strD6, strTrim);
                                                    }
                                                    i14 = i17 + 3;
                                                    strD7 = d(strArr2, i18, strTrim);
                                                    long j5 = Long.parseLong(strD7);
                                                    if (i14 < length) {
                                                        i19 = i17 + 4;
                                                        strD8 = d(strArr2, i14, strTrim);
                                                        if (strD8.equals(",")) {
                                                            throw e(strD8, strTrim);
                                                        }
                                                        str3 = strD8;
                                                        i14 = i19;
                                                    } else {
                                                        str3 = strD7;
                                                    }
                                                    j3 = j5;
                                                } else {
                                                    if (strD5.equals(",")) {
                                                        throw e(strD5, strTrim);
                                                    }
                                                    str3 = strD5;
                                                    i14 = i16;
                                                }
                                                if (j2 <= j3) {
                                                    throw e(j2 + "~" + j3, strTrim);
                                                }
                                                qVar5 = oVar;
                                                if (i10 == 0) {
                                                }
                                                arrayList2.add(Long.valueOf(j2));
                                                arrayList2.add(Long.valueOf(j3));
                                                dMin = Math.min(dMin, j2);
                                                dMax = Math.max(d2, j3);
                                                if (i14 >= length) {
                                                    str4 = str3;
                                                    if (str4.equals(",")) {
                                                        throw e(str4, strTrim);
                                                    }
                                                    i9 = i5;
                                                    if (arrayList2.size() == i9) {
                                                        jArr2 = null;
                                                    } else {
                                                        size = arrayList2.size();
                                                        jArr = new long[size];
                                                        while (i15 < size) {
                                                            jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                        }
                                                        jArr2 = jArr;
                                                    }
                                                    if (dMin != dMax) {
                                                    }
                                                    vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                    break;
                                                }
                                                strD4 = d(strArr2, i14, strTrim);
                                                i14++;
                                                strArr2 = strArr2;
                                                d2 = dMax;
                                                i3 = i8;
                                                tVarA2 = tVar;
                                                uVar = qVar4;
                                                oVar = qVar5;
                                            } else {
                                                qVar4 = uVar;
                                                tVar = tVarA2;
                                            }
                                            strArr2 = strArr2;
                                            j3 = j2;
                                            if (j2 <= j3) {
                                                throw e(j2 + "~" + j3, strTrim);
                                            }
                                            qVar5 = oVar;
                                            if (i10 == 0) {
                                            }
                                            arrayList2.add(Long.valueOf(j2));
                                            arrayList2.add(Long.valueOf(j3));
                                            dMin = Math.min(dMin, j2);
                                            dMax = Math.max(d2, j3);
                                            if (i14 >= length) {
                                                str4 = str3;
                                                if (str4.equals(",")) {
                                                    throw e(str4, strTrim);
                                                }
                                                i9 = i5;
                                                if (arrayList2.size() == i9) {
                                                    jArr2 = null;
                                                } else {
                                                    size = arrayList2.size();
                                                    jArr = new long[size];
                                                    while (i15 < size) {
                                                        jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                    }
                                                    jArr2 = jArr;
                                                }
                                                if (dMin != dMax) {
                                                }
                                                vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                break;
                                            }
                                            strD4 = d(strArr2, i14, strTrim);
                                            i14++;
                                            strArr2 = strArr2;
                                            d2 = dMax;
                                            i3 = i8;
                                            tVarA2 = tVar;
                                            uVar = qVar4;
                                            oVar = qVar5;
                                        }
                                    } else {
                                        qVar4 = uVar;
                                        tVar = tVarA2;
                                        i8 = i3;
                                        qVar5 = oVar;
                                        i9 = i5;
                                    }
                                    if (qVar5 == null) {
                                        oVar = vVar;
                                    } else {
                                        oVar = new o(qVar5, vVar);
                                    }
                                    i3 = i8 + 1;
                                    i24 = i9;
                                    i22 = i4;
                                    strArrSplit = strArr;
                                    i2 = i2;
                                    strArrSplit2 = strArrSplit2;
                                    strTrim2 = strTrim2;
                                    tVarA = tVarA;
                                    tVarA2 = tVar;
                                    uVar = qVar4;
                                } else if (iHashCode != 110) {
                                    if (str2.equals("n")) {
                                        break loop1;
                                    }
                                    i7 = 1;
                                    if (strArr2.length > 1) {
                                        strD = strArr2[1];
                                        if ("mod".equals(strD)) {
                                            i10 = Integer.parseInt(strArr2[i5]);
                                            strD = d(strArr2, 3, strTrim);
                                            i11 = 4;
                                        } else {
                                            i10 = Integer.parseInt(strArr2[i5]);
                                            strD = d(strArr2, 3, strTrim);
                                            i11 = 4;
                                        }
                                        if ("not".equals(strD)) {
                                            i20 = i11 + 1;
                                            strD9 = d(strArr2, i11, strTrim);
                                            if (!"=".equals(strD9)) {
                                                throw e(strD9, strTrim);
                                            }
                                            i11 = i20;
                                            strD = strD9;
                                        } else {
                                            if ("!".equals(strD)) {
                                                i13 = i11 + 1;
                                                strD2 = d(strArr2, i11, strTrim);
                                                if ("=".equals(strD2)) {
                                                    throw e(strD2, strTrim);
                                                }
                                                i11 = i13;
                                                strD = strD2;
                                            } else {
                                                i12 = 1;
                                            }
                                            if ("is".equals(strD)) {
                                                zEquals2 = "is".equals(strD);
                                                if (!zEquals2) {
                                                }
                                                i14 = i11 + 1;
                                                r7 = zEquals2;
                                                strD3 = d(strArr2, i11, strTrim);
                                                z2 = true;
                                            } else {
                                                zEquals2 = "is".equals(strD);
                                                if (!zEquals2) {
                                                }
                                                i14 = i11 + 1;
                                                r7 = zEquals2;
                                                strD3 = d(strArr2, i11, strTrim);
                                                z2 = true;
                                            }
                                            if (!"not".equals(strD3)) {
                                                if (r7 != 0) {
                                                }
                                                r23 = i12 ^ 1;
                                                strD3 = d(strArr2, i14, strTrim);
                                                i14++;
                                            } else {
                                                r23 = i12;
                                            }
                                            arrayList2 = new ArrayList();
                                            strD4 = strD3;
                                            d2 = -9.223372036854776E18d;
                                            ?? r24 = r7;
                                            dMin = 9.223372036854776E18d;
                                            while (true) {
                                                j2 = Long.parseLong(strD4);
                                                i8 = i3;
                                                length = strArr2.length;
                                                str3 = strD4;
                                                if (i14 < length) {
                                                    tVar = tVarA2;
                                                    i16 = i14 + 1;
                                                    qVar4 = uVar;
                                                    strD5 = d(strArr2, i14, strTrim);
                                                    i17 = i14;
                                                    if (strD5.equals(".")) {
                                                        i18 = i17 + 2;
                                                        strD6 = d(strArr2, i16, strTrim);
                                                        if (strD6.equals(".")) {
                                                            throw e(strD6, strTrim);
                                                        }
                                                        i14 = i17 + 3;
                                                        strD7 = d(strArr2, i18, strTrim);
                                                        long j6 = Long.parseLong(strD7);
                                                        if (i14 < length) {
                                                            i19 = i17 + 4;
                                                            strD8 = d(strArr2, i14, strTrim);
                                                            if (strD8.equals(",")) {
                                                                throw e(strD8, strTrim);
                                                            }
                                                            str3 = strD8;
                                                            i14 = i19;
                                                        } else {
                                                            str3 = strD7;
                                                        }
                                                        j3 = j6;
                                                    } else {
                                                        if (strD5.equals(",")) {
                                                            throw e(strD5, strTrim);
                                                        }
                                                        str3 = strD5;
                                                        i14 = i16;
                                                    }
                                                    if (j2 <= j3) {
                                                        throw e(j2 + "~" + j3, strTrim);
                                                    }
                                                    qVar5 = oVar;
                                                    if (i10 == 0) {
                                                    }
                                                    arrayList2.add(Long.valueOf(j2));
                                                    arrayList2.add(Long.valueOf(j3));
                                                    dMin = Math.min(dMin, j2);
                                                    dMax = Math.max(d2, j3);
                                                    if (i14 >= length) {
                                                        str4 = str3;
                                                        if (str4.equals(",")) {
                                                            throw e(str4, strTrim);
                                                        }
                                                        i9 = i5;
                                                        if (arrayList2.size() == i9) {
                                                            jArr2 = null;
                                                        } else {
                                                            size = arrayList2.size();
                                                            jArr = new long[size];
                                                            while (i15 < size) {
                                                                jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                            }
                                                            jArr2 = jArr;
                                                        }
                                                        if (dMin != dMax) {
                                                        }
                                                        vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                        break;
                                                    }
                                                    strD4 = d(strArr2, i14, strTrim);
                                                    i14++;
                                                    strArr2 = strArr2;
                                                    d2 = dMax;
                                                    i3 = i8;
                                                    tVarA2 = tVar;
                                                    uVar = qVar4;
                                                    oVar = qVar5;
                                                } else {
                                                    qVar4 = uVar;
                                                    tVar = tVarA2;
                                                }
                                                strArr2 = strArr2;
                                                j3 = j2;
                                                if (j2 <= j3) {
                                                    throw e(j2 + "~" + j3, strTrim);
                                                }
                                                qVar5 = oVar;
                                                if (i10 == 0) {
                                                }
                                                arrayList2.add(Long.valueOf(j2));
                                                arrayList2.add(Long.valueOf(j3));
                                                dMin = Math.min(dMin, j2);
                                                dMax = Math.max(d2, j3);
                                                if (i14 >= length) {
                                                    str4 = str3;
                                                    if (str4.equals(",")) {
                                                        throw e(str4, strTrim);
                                                    }
                                                    i9 = i5;
                                                    if (arrayList2.size() == i9) {
                                                        jArr2 = null;
                                                    } else {
                                                        size = arrayList2.size();
                                                        jArr = new long[size];
                                                        while (i15 < size) {
                                                            jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                        }
                                                        jArr2 = jArr;
                                                    }
                                                    if (dMin != dMax) {
                                                    }
                                                    vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                    break;
                                                }
                                                strD4 = d(strArr2, i14, strTrim);
                                                i14++;
                                                strArr2 = strArr2;
                                                d2 = dMax;
                                                i3 = i8;
                                                tVarA2 = tVar;
                                                uVar = qVar4;
                                                oVar = qVar5;
                                            }
                                        }
                                        i12 = i4;
                                        if ("is".equals(strD)) {
                                            zEquals2 = "is".equals(strD);
                                            if (!zEquals2) {
                                            }
                                            i14 = i11 + 1;
                                            r7 = zEquals2;
                                            strD3 = d(strArr2, i11, strTrim);
                                            z2 = true;
                                        } else {
                                            zEquals2 = "is".equals(strD);
                                            if (!zEquals2) {
                                            }
                                            i14 = i11 + 1;
                                            r7 = zEquals2;
                                            strD3 = d(strArr2, i11, strTrim);
                                            z2 = true;
                                        }
                                        if (!"not".equals(strD3)) {
                                            if (r7 != 0) {
                                            }
                                            r23 = i12 ^ 1;
                                            strD3 = d(strArr2, i14, strTrim);
                                            i14++;
                                        } else {
                                            r23 = i12;
                                        }
                                        arrayList2 = new ArrayList();
                                        strD4 = strD3;
                                        d2 = -9.223372036854776E18d;
                                        ?? r25 = r7;
                                        dMin = 9.223372036854776E18d;
                                        while (true) {
                                            j2 = Long.parseLong(strD4);
                                            i8 = i3;
                                            length = strArr2.length;
                                            str3 = strD4;
                                            if (i14 < length) {
                                                tVar = tVarA2;
                                                i16 = i14 + 1;
                                                qVar4 = uVar;
                                                strD5 = d(strArr2, i14, strTrim);
                                                i17 = i14;
                                                if (strD5.equals(".")) {
                                                    i18 = i17 + 2;
                                                    strD6 = d(strArr2, i16, strTrim);
                                                    if (strD6.equals(".")) {
                                                        throw e(strD6, strTrim);
                                                    }
                                                    i14 = i17 + 3;
                                                    strD7 = d(strArr2, i18, strTrim);
                                                    long j7 = Long.parseLong(strD7);
                                                    if (i14 < length) {
                                                        i19 = i17 + 4;
                                                        strD8 = d(strArr2, i14, strTrim);
                                                        if (strD8.equals(",")) {
                                                            throw e(strD8, strTrim);
                                                        }
                                                        str3 = strD8;
                                                        i14 = i19;
                                                    } else {
                                                        str3 = strD7;
                                                    }
                                                    j3 = j7;
                                                } else {
                                                    if (strD5.equals(",")) {
                                                        throw e(strD5, strTrim);
                                                    }
                                                    str3 = strD5;
                                                    i14 = i16;
                                                }
                                                if (j2 <= j3) {
                                                    throw e(j2 + "~" + j3, strTrim);
                                                }
                                                qVar5 = oVar;
                                                if (i10 == 0) {
                                                }
                                                arrayList2.add(Long.valueOf(j2));
                                                arrayList2.add(Long.valueOf(j3));
                                                dMin = Math.min(dMin, j2);
                                                dMax = Math.max(d2, j3);
                                                if (i14 >= length) {
                                                    str4 = str3;
                                                    if (str4.equals(",")) {
                                                        throw e(str4, strTrim);
                                                    }
                                                    i9 = i5;
                                                    if (arrayList2.size() == i9) {
                                                        jArr2 = null;
                                                    } else {
                                                        size = arrayList2.size();
                                                        jArr = new long[size];
                                                        while (i15 < size) {
                                                            jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                        }
                                                        jArr2 = jArr;
                                                    }
                                                    if (dMin != dMax) {
                                                    }
                                                    vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                    break;
                                                }
                                                strD4 = d(strArr2, i14, strTrim);
                                                i14++;
                                                strArr2 = strArr2;
                                                d2 = dMax;
                                                i3 = i8;
                                                tVarA2 = tVar;
                                                uVar = qVar4;
                                                oVar = qVar5;
                                            } else {
                                                qVar4 = uVar;
                                                tVar = tVarA2;
                                            }
                                            strArr2 = strArr2;
                                            j3 = j2;
                                            if (j2 <= j3) {
                                                throw e(j2 + "~" + j3, strTrim);
                                            }
                                            qVar5 = oVar;
                                            if (i10 == 0) {
                                            }
                                            arrayList2.add(Long.valueOf(j2));
                                            arrayList2.add(Long.valueOf(j3));
                                            dMin = Math.min(dMin, j2);
                                            dMax = Math.max(d2, j3);
                                            if (i14 >= length) {
                                                str4 = str3;
                                                if (str4.equals(",")) {
                                                    throw e(str4, strTrim);
                                                }
                                                i9 = i5;
                                                if (arrayList2.size() == i9) {
                                                    jArr2 = null;
                                                } else {
                                                    size = arrayList2.size();
                                                    jArr = new long[size];
                                                    while (i15 < size) {
                                                        jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                    }
                                                    jArr2 = jArr;
                                                }
                                                if (dMin != dMax) {
                                                }
                                                vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                break;
                                            }
                                            strD4 = d(strArr2, i14, strTrim);
                                            i14++;
                                            strArr2 = strArr2;
                                            d2 = dMax;
                                            i3 = i8;
                                            tVarA2 = tVar;
                                            uVar = qVar4;
                                            oVar = qVar5;
                                        }
                                    } else {
                                        qVar4 = uVar;
                                        tVar = tVarA2;
                                        i8 = i3;
                                        qVar5 = oVar;
                                        i9 = i5;
                                    }
                                    if (qVar5 == null) {
                                        oVar = vVar;
                                    } else {
                                        oVar = new o(qVar5, vVar);
                                    }
                                    i3 = i8 + 1;
                                    i24 = i9;
                                    i22 = i4;
                                    strArrSplit = strArr;
                                    i2 = i2;
                                    strArrSplit2 = strArrSplit2;
                                    strTrim2 = strTrim2;
                                    tVarA = tVarA;
                                    tVarA2 = tVar;
                                    uVar = qVar4;
                                } else if (iHashCode != 116) {
                                    if (str2.equals("t")) {
                                        break loop1;
                                    }
                                    i7 = 4;
                                    if (strArr2.length > 1) {
                                        strD = strArr2[1];
                                        if ("mod".equals(strD)) {
                                            i10 = Integer.parseInt(strArr2[i5]);
                                            strD = d(strArr2, 3, strTrim);
                                            i11 = 4;
                                        } else {
                                            i10 = Integer.parseInt(strArr2[i5]);
                                            strD = d(strArr2, 3, strTrim);
                                            i11 = 4;
                                        }
                                        if ("not".equals(strD)) {
                                            i20 = i11 + 1;
                                            strD9 = d(strArr2, i11, strTrim);
                                            if (!"=".equals(strD9)) {
                                                throw e(strD9, strTrim);
                                            }
                                            i11 = i20;
                                            strD = strD9;
                                        } else {
                                            if ("!".equals(strD)) {
                                                i13 = i11 + 1;
                                                strD2 = d(strArr2, i11, strTrim);
                                                if ("=".equals(strD2)) {
                                                    throw e(strD2, strTrim);
                                                }
                                                i11 = i13;
                                                strD = strD2;
                                            } else {
                                                i12 = 1;
                                            }
                                            if ("is".equals(strD)) {
                                                zEquals2 = "is".equals(strD);
                                                if (!zEquals2) {
                                                }
                                                i14 = i11 + 1;
                                                r7 = zEquals2;
                                                strD3 = d(strArr2, i11, strTrim);
                                                z2 = true;
                                            } else {
                                                zEquals2 = "is".equals(strD);
                                                if (!zEquals2) {
                                                }
                                                i14 = i11 + 1;
                                                r7 = zEquals2;
                                                strD3 = d(strArr2, i11, strTrim);
                                                z2 = true;
                                            }
                                            if (!"not".equals(strD3)) {
                                                if (r7 != 0) {
                                                }
                                                r23 = i12 ^ 1;
                                                strD3 = d(strArr2, i14, strTrim);
                                                i14++;
                                            } else {
                                                r23 = i12;
                                            }
                                            arrayList2 = new ArrayList();
                                            strD4 = strD3;
                                            d2 = -9.223372036854776E18d;
                                            ?? r26 = r7;
                                            dMin = 9.223372036854776E18d;
                                            while (true) {
                                                j2 = Long.parseLong(strD4);
                                                i8 = i3;
                                                length = strArr2.length;
                                                str3 = strD4;
                                                if (i14 < length) {
                                                    tVar = tVarA2;
                                                    i16 = i14 + 1;
                                                    qVar4 = uVar;
                                                    strD5 = d(strArr2, i14, strTrim);
                                                    i17 = i14;
                                                    if (strD5.equals(".")) {
                                                        i18 = i17 + 2;
                                                        strD6 = d(strArr2, i16, strTrim);
                                                        if (strD6.equals(".")) {
                                                            throw e(strD6, strTrim);
                                                        }
                                                        i14 = i17 + 3;
                                                        strD7 = d(strArr2, i18, strTrim);
                                                        long j8 = Long.parseLong(strD7);
                                                        if (i14 < length) {
                                                            i19 = i17 + 4;
                                                            strD8 = d(strArr2, i14, strTrim);
                                                            if (strD8.equals(",")) {
                                                                throw e(strD8, strTrim);
                                                            }
                                                            str3 = strD8;
                                                            i14 = i19;
                                                        } else {
                                                            str3 = strD7;
                                                        }
                                                        j3 = j8;
                                                    } else {
                                                        if (strD5.equals(",")) {
                                                            throw e(strD5, strTrim);
                                                        }
                                                        str3 = strD5;
                                                        i14 = i16;
                                                    }
                                                    if (j2 <= j3) {
                                                        throw e(j2 + "~" + j3, strTrim);
                                                    }
                                                    qVar5 = oVar;
                                                    if (i10 == 0) {
                                                    }
                                                    arrayList2.add(Long.valueOf(j2));
                                                    arrayList2.add(Long.valueOf(j3));
                                                    dMin = Math.min(dMin, j2);
                                                    dMax = Math.max(d2, j3);
                                                    if (i14 >= length) {
                                                        str4 = str3;
                                                        if (str4.equals(",")) {
                                                            throw e(str4, strTrim);
                                                        }
                                                        i9 = i5;
                                                        if (arrayList2.size() == i9) {
                                                            jArr2 = null;
                                                        } else {
                                                            size = arrayList2.size();
                                                            jArr = new long[size];
                                                            while (i15 < size) {
                                                                jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                            }
                                                            jArr2 = jArr;
                                                        }
                                                        if (dMin != dMax) {
                                                        }
                                                        vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                        break;
                                                    }
                                                    strD4 = d(strArr2, i14, strTrim);
                                                    i14++;
                                                    strArr2 = strArr2;
                                                    d2 = dMax;
                                                    i3 = i8;
                                                    tVarA2 = tVar;
                                                    uVar = qVar4;
                                                    oVar = qVar5;
                                                } else {
                                                    qVar4 = uVar;
                                                    tVar = tVarA2;
                                                }
                                                strArr2 = strArr2;
                                                j3 = j2;
                                                if (j2 <= j3) {
                                                    throw e(j2 + "~" + j3, strTrim);
                                                }
                                                qVar5 = oVar;
                                                if (i10 == 0) {
                                                }
                                                arrayList2.add(Long.valueOf(j2));
                                                arrayList2.add(Long.valueOf(j3));
                                                dMin = Math.min(dMin, j2);
                                                dMax = Math.max(d2, j3);
                                                if (i14 >= length) {
                                                    str4 = str3;
                                                    if (str4.equals(",")) {
                                                        throw e(str4, strTrim);
                                                    }
                                                    i9 = i5;
                                                    if (arrayList2.size() == i9) {
                                                        jArr2 = null;
                                                    } else {
                                                        size = arrayList2.size();
                                                        jArr = new long[size];
                                                        while (i15 < size) {
                                                            jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                        }
                                                        jArr2 = jArr;
                                                    }
                                                    if (dMin != dMax) {
                                                    }
                                                    vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                    break;
                                                }
                                                strD4 = d(strArr2, i14, strTrim);
                                                i14++;
                                                strArr2 = strArr2;
                                                d2 = dMax;
                                                i3 = i8;
                                                tVarA2 = tVar;
                                                uVar = qVar4;
                                                oVar = qVar5;
                                            }
                                        }
                                        i12 = i4;
                                        if ("is".equals(strD)) {
                                            zEquals2 = "is".equals(strD);
                                            if (!zEquals2) {
                                            }
                                            i14 = i11 + 1;
                                            r7 = zEquals2;
                                            strD3 = d(strArr2, i11, strTrim);
                                            z2 = true;
                                        } else {
                                            zEquals2 = "is".equals(strD);
                                            if (!zEquals2) {
                                            }
                                            i14 = i11 + 1;
                                            r7 = zEquals2;
                                            strD3 = d(strArr2, i11, strTrim);
                                            z2 = true;
                                        }
                                        if (!"not".equals(strD3)) {
                                            if (r7 != 0) {
                                            }
                                            r23 = i12 ^ 1;
                                            strD3 = d(strArr2, i14, strTrim);
                                            i14++;
                                        } else {
                                            r23 = i12;
                                        }
                                        arrayList2 = new ArrayList();
                                        strD4 = strD3;
                                        d2 = -9.223372036854776E18d;
                                        ?? r27 = r7;
                                        dMin = 9.223372036854776E18d;
                                        while (true) {
                                            j2 = Long.parseLong(strD4);
                                            i8 = i3;
                                            length = strArr2.length;
                                            str3 = strD4;
                                            if (i14 < length) {
                                                tVar = tVarA2;
                                                i16 = i14 + 1;
                                                qVar4 = uVar;
                                                strD5 = d(strArr2, i14, strTrim);
                                                i17 = i14;
                                                if (strD5.equals(".")) {
                                                    i18 = i17 + 2;
                                                    strD6 = d(strArr2, i16, strTrim);
                                                    if (strD6.equals(".")) {
                                                        throw e(strD6, strTrim);
                                                    }
                                                    i14 = i17 + 3;
                                                    strD7 = d(strArr2, i18, strTrim);
                                                    long j9 = Long.parseLong(strD7);
                                                    if (i14 < length) {
                                                        i19 = i17 + 4;
                                                        strD8 = d(strArr2, i14, strTrim);
                                                        if (strD8.equals(",")) {
                                                            throw e(strD8, strTrim);
                                                        }
                                                        str3 = strD8;
                                                        i14 = i19;
                                                    } else {
                                                        str3 = strD7;
                                                    }
                                                    j3 = j9;
                                                } else {
                                                    if (strD5.equals(",")) {
                                                        throw e(strD5, strTrim);
                                                    }
                                                    str3 = strD5;
                                                    i14 = i16;
                                                }
                                                if (j2 <= j3) {
                                                    throw e(j2 + "~" + j3, strTrim);
                                                }
                                                qVar5 = oVar;
                                                if (i10 == 0) {
                                                }
                                                arrayList2.add(Long.valueOf(j2));
                                                arrayList2.add(Long.valueOf(j3));
                                                dMin = Math.min(dMin, j2);
                                                dMax = Math.max(d2, j3);
                                                if (i14 >= length) {
                                                    str4 = str3;
                                                    if (str4.equals(",")) {
                                                        throw e(str4, strTrim);
                                                    }
                                                    i9 = i5;
                                                    if (arrayList2.size() == i9) {
                                                        jArr2 = null;
                                                    } else {
                                                        size = arrayList2.size();
                                                        jArr = new long[size];
                                                        while (i15 < size) {
                                                            jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                        }
                                                        jArr2 = jArr;
                                                    }
                                                    if (dMin != dMax) {
                                                    }
                                                    vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                    break;
                                                }
                                                strD4 = d(strArr2, i14, strTrim);
                                                i14++;
                                                strArr2 = strArr2;
                                                d2 = dMax;
                                                i3 = i8;
                                                tVarA2 = tVar;
                                                uVar = qVar4;
                                                oVar = qVar5;
                                            } else {
                                                qVar4 = uVar;
                                                tVar = tVarA2;
                                            }
                                            strArr2 = strArr2;
                                            j3 = j2;
                                            if (j2 <= j3) {
                                                throw e(j2 + "~" + j3, strTrim);
                                            }
                                            qVar5 = oVar;
                                            if (i10 == 0) {
                                            }
                                            arrayList2.add(Long.valueOf(j2));
                                            arrayList2.add(Long.valueOf(j3));
                                            dMin = Math.min(dMin, j2);
                                            dMax = Math.max(d2, j3);
                                            if (i14 >= length) {
                                                str4 = str3;
                                                if (str4.equals(",")) {
                                                    throw e(str4, strTrim);
                                                }
                                                i9 = i5;
                                                if (arrayList2.size() == i9) {
                                                    jArr2 = null;
                                                } else {
                                                    size = arrayList2.size();
                                                    jArr = new long[size];
                                                    while (i15 < size) {
                                                        jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                    }
                                                    jArr2 = jArr;
                                                }
                                                if (dMin != dMax) {
                                                }
                                                vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                break;
                                            }
                                            strD4 = d(strArr2, i14, strTrim);
                                            i14++;
                                            strArr2 = strArr2;
                                            d2 = dMax;
                                            i3 = i8;
                                            tVarA2 = tVar;
                                            uVar = qVar4;
                                            oVar = qVar5;
                                        }
                                    } else {
                                        qVar4 = uVar;
                                        tVar = tVarA2;
                                        i8 = i3;
                                        qVar5 = oVar;
                                        i9 = i5;
                                    }
                                    if (qVar5 == null) {
                                        oVar = vVar;
                                    } else {
                                        oVar = new o(qVar5, vVar);
                                    }
                                    i3 = i8 + 1;
                                    i24 = i9;
                                    i22 = i4;
                                    strArrSplit = strArr;
                                    i2 = i2;
                                    strArrSplit2 = strArrSplit2;
                                    strTrim2 = strTrim2;
                                    tVarA = tVarA;
                                    tVarA2 = tVar;
                                    uVar = qVar4;
                                } else if (iHashCode != 105) {
                                    if (str2.equals("i")) {
                                        break loop1;
                                    }
                                    i7 = i5;
                                    if (strArr2.length > 1) {
                                        strD = strArr2[1];
                                        if ("mod".equals(strD)) {
                                            i10 = Integer.parseInt(strArr2[i5]);
                                            strD = d(strArr2, 3, strTrim);
                                            i11 = 4;
                                        } else {
                                            i10 = Integer.parseInt(strArr2[i5]);
                                            strD = d(strArr2, 3, strTrim);
                                            i11 = 4;
                                        }
                                        if ("not".equals(strD)) {
                                            i20 = i11 + 1;
                                            strD9 = d(strArr2, i11, strTrim);
                                            if (!"=".equals(strD9)) {
                                                throw e(strD9, strTrim);
                                            }
                                            i11 = i20;
                                            strD = strD9;
                                        } else {
                                            if ("!".equals(strD)) {
                                                i13 = i11 + 1;
                                                strD2 = d(strArr2, i11, strTrim);
                                                if ("=".equals(strD2)) {
                                                    throw e(strD2, strTrim);
                                                }
                                                i11 = i13;
                                                strD = strD2;
                                            } else {
                                                i12 = 1;
                                            }
                                            if ("is".equals(strD)) {
                                                zEquals2 = "is".equals(strD);
                                                if (!zEquals2) {
                                                }
                                                i14 = i11 + 1;
                                                r7 = zEquals2;
                                                strD3 = d(strArr2, i11, strTrim);
                                                z2 = true;
                                            } else {
                                                zEquals2 = "is".equals(strD);
                                                if (!zEquals2) {
                                                }
                                                i14 = i11 + 1;
                                                r7 = zEquals2;
                                                strD3 = d(strArr2, i11, strTrim);
                                                z2 = true;
                                            }
                                            if (!"not".equals(strD3)) {
                                                if (r7 != 0) {
                                                }
                                                r23 = i12 ^ 1;
                                                strD3 = d(strArr2, i14, strTrim);
                                                i14++;
                                            } else {
                                                r23 = i12;
                                            }
                                            arrayList2 = new ArrayList();
                                            strD4 = strD3;
                                            d2 = -9.223372036854776E18d;
                                            ?? r28 = r7;
                                            dMin = 9.223372036854776E18d;
                                            while (true) {
                                                j2 = Long.parseLong(strD4);
                                                i8 = i3;
                                                length = strArr2.length;
                                                str3 = strD4;
                                                if (i14 < length) {
                                                    tVar = tVarA2;
                                                    i16 = i14 + 1;
                                                    qVar4 = uVar;
                                                    strD5 = d(strArr2, i14, strTrim);
                                                    i17 = i14;
                                                    if (strD5.equals(".")) {
                                                        i18 = i17 + 2;
                                                        strD6 = d(strArr2, i16, strTrim);
                                                        if (strD6.equals(".")) {
                                                            throw e(strD6, strTrim);
                                                        }
                                                        i14 = i17 + 3;
                                                        strD7 = d(strArr2, i18, strTrim);
                                                        long j10 = Long.parseLong(strD7);
                                                        if (i14 < length) {
                                                            i19 = i17 + 4;
                                                            strD8 = d(strArr2, i14, strTrim);
                                                            if (strD8.equals(",")) {
                                                                throw e(strD8, strTrim);
                                                            }
                                                            str3 = strD8;
                                                            i14 = i19;
                                                        } else {
                                                            str3 = strD7;
                                                        }
                                                        j3 = j10;
                                                    } else {
                                                        if (strD5.equals(",")) {
                                                            throw e(strD5, strTrim);
                                                        }
                                                        str3 = strD5;
                                                        i14 = i16;
                                                    }
                                                    if (j2 <= j3) {
                                                        throw e(j2 + "~" + j3, strTrim);
                                                    }
                                                    qVar5 = oVar;
                                                    if (i10 == 0) {
                                                    }
                                                    arrayList2.add(Long.valueOf(j2));
                                                    arrayList2.add(Long.valueOf(j3));
                                                    dMin = Math.min(dMin, j2);
                                                    dMax = Math.max(d2, j3);
                                                    if (i14 >= length) {
                                                        str4 = str3;
                                                        if (str4.equals(",")) {
                                                            throw e(str4, strTrim);
                                                        }
                                                        i9 = i5;
                                                        if (arrayList2.size() == i9) {
                                                            jArr2 = null;
                                                        } else {
                                                            size = arrayList2.size();
                                                            jArr = new long[size];
                                                            while (i15 < size) {
                                                                jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                            }
                                                            jArr2 = jArr;
                                                        }
                                                        if (dMin != dMax) {
                                                        }
                                                        vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                        break;
                                                    }
                                                    strD4 = d(strArr2, i14, strTrim);
                                                    i14++;
                                                    strArr2 = strArr2;
                                                    d2 = dMax;
                                                    i3 = i8;
                                                    tVarA2 = tVar;
                                                    uVar = qVar4;
                                                    oVar = qVar5;
                                                } else {
                                                    qVar4 = uVar;
                                                    tVar = tVarA2;
                                                }
                                                strArr2 = strArr2;
                                                j3 = j2;
                                                if (j2 <= j3) {
                                                    throw e(j2 + "~" + j3, strTrim);
                                                }
                                                qVar5 = oVar;
                                                if (i10 == 0) {
                                                }
                                                arrayList2.add(Long.valueOf(j2));
                                                arrayList2.add(Long.valueOf(j3));
                                                dMin = Math.min(dMin, j2);
                                                dMax = Math.max(d2, j3);
                                                if (i14 >= length) {
                                                    str4 = str3;
                                                    if (str4.equals(",")) {
                                                        throw e(str4, strTrim);
                                                    }
                                                    i9 = i5;
                                                    if (arrayList2.size() == i9) {
                                                        jArr2 = null;
                                                    } else {
                                                        size = arrayList2.size();
                                                        jArr = new long[size];
                                                        while (i15 < size) {
                                                            jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                        }
                                                        jArr2 = jArr;
                                                    }
                                                    if (dMin != dMax) {
                                                    }
                                                    vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                    break;
                                                }
                                                strD4 = d(strArr2, i14, strTrim);
                                                i14++;
                                                strArr2 = strArr2;
                                                d2 = dMax;
                                                i3 = i8;
                                                tVarA2 = tVar;
                                                uVar = qVar4;
                                                oVar = qVar5;
                                            }
                                        }
                                        i12 = i4;
                                        if ("is".equals(strD)) {
                                            zEquals2 = "is".equals(strD);
                                            if (!zEquals2) {
                                            }
                                            i14 = i11 + 1;
                                            r7 = zEquals2;
                                            strD3 = d(strArr2, i11, strTrim);
                                            z2 = true;
                                        } else {
                                            zEquals2 = "is".equals(strD);
                                            if (!zEquals2) {
                                            }
                                            i14 = i11 + 1;
                                            r7 = zEquals2;
                                            strD3 = d(strArr2, i11, strTrim);
                                            z2 = true;
                                        }
                                        if (!"not".equals(strD3)) {
                                            if (r7 != 0) {
                                            }
                                            r23 = i12 ^ 1;
                                            strD3 = d(strArr2, i14, strTrim);
                                            i14++;
                                        } else {
                                            r23 = i12;
                                        }
                                        arrayList2 = new ArrayList();
                                        strD4 = strD3;
                                        d2 = -9.223372036854776E18d;
                                        ?? r29 = r7;
                                        dMin = 9.223372036854776E18d;
                                        while (true) {
                                            j2 = Long.parseLong(strD4);
                                            i8 = i3;
                                            length = strArr2.length;
                                            str3 = strD4;
                                            if (i14 < length) {
                                                tVar = tVarA2;
                                                i16 = i14 + 1;
                                                qVar4 = uVar;
                                                strD5 = d(strArr2, i14, strTrim);
                                                i17 = i14;
                                                if (strD5.equals(".")) {
                                                    i18 = i17 + 2;
                                                    strD6 = d(strArr2, i16, strTrim);
                                                    if (strD6.equals(".")) {
                                                        throw e(strD6, strTrim);
                                                    }
                                                    i14 = i17 + 3;
                                                    strD7 = d(strArr2, i18, strTrim);
                                                    long j11 = Long.parseLong(strD7);
                                                    if (i14 < length) {
                                                        i19 = i17 + 4;
                                                        strD8 = d(strArr2, i14, strTrim);
                                                        if (strD8.equals(",")) {
                                                            throw e(strD8, strTrim);
                                                        }
                                                        str3 = strD8;
                                                        i14 = i19;
                                                    } else {
                                                        str3 = strD7;
                                                    }
                                                    j3 = j11;
                                                } else {
                                                    if (strD5.equals(",")) {
                                                        throw e(strD5, strTrim);
                                                    }
                                                    str3 = strD5;
                                                    i14 = i16;
                                                }
                                                if (j2 <= j3) {
                                                    throw e(j2 + "~" + j3, strTrim);
                                                }
                                                qVar5 = oVar;
                                                if (i10 == 0) {
                                                }
                                                arrayList2.add(Long.valueOf(j2));
                                                arrayList2.add(Long.valueOf(j3));
                                                dMin = Math.min(dMin, j2);
                                                dMax = Math.max(d2, j3);
                                                if (i14 >= length) {
                                                    str4 = str3;
                                                    if (str4.equals(",")) {
                                                        throw e(str4, strTrim);
                                                    }
                                                    i9 = i5;
                                                    if (arrayList2.size() == i9) {
                                                        jArr2 = null;
                                                    } else {
                                                        size = arrayList2.size();
                                                        jArr = new long[size];
                                                        while (i15 < size) {
                                                            jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                        }
                                                        jArr2 = jArr;
                                                    }
                                                    if (dMin != dMax) {
                                                    }
                                                    vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                    break;
                                                }
                                                strD4 = d(strArr2, i14, strTrim);
                                                i14++;
                                                strArr2 = strArr2;
                                                d2 = dMax;
                                                i3 = i8;
                                                tVarA2 = tVar;
                                                uVar = qVar4;
                                                oVar = qVar5;
                                            } else {
                                                qVar4 = uVar;
                                                tVar = tVarA2;
                                            }
                                            strArr2 = strArr2;
                                            j3 = j2;
                                            if (j2 <= j3) {
                                                throw e(j2 + "~" + j3, strTrim);
                                            }
                                            qVar5 = oVar;
                                            if (i10 == 0) {
                                            }
                                            arrayList2.add(Long.valueOf(j2));
                                            arrayList2.add(Long.valueOf(j3));
                                            dMin = Math.min(dMin, j2);
                                            dMax = Math.max(d2, j3);
                                            if (i14 >= length) {
                                                str4 = str3;
                                                if (str4.equals(",")) {
                                                    throw e(str4, strTrim);
                                                }
                                                i9 = i5;
                                                if (arrayList2.size() == i9) {
                                                    jArr2 = null;
                                                } else {
                                                    size = arrayList2.size();
                                                    jArr = new long[size];
                                                    while (i15 < size) {
                                                        jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                    }
                                                    jArr2 = jArr;
                                                }
                                                if (dMin != dMax) {
                                                }
                                                vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                break;
                                            }
                                            strD4 = d(strArr2, i14, strTrim);
                                            i14++;
                                            strArr2 = strArr2;
                                            d2 = dMax;
                                            i3 = i8;
                                            tVarA2 = tVar;
                                            uVar = qVar4;
                                            oVar = qVar5;
                                        }
                                    } else {
                                        qVar4 = uVar;
                                        tVar = tVarA2;
                                        i8 = i3;
                                        qVar5 = oVar;
                                        i9 = i5;
                                    }
                                    if (qVar5 == null) {
                                        oVar = vVar;
                                    } else {
                                        oVar = new o(qVar5, vVar);
                                    }
                                    i3 = i8 + 1;
                                    i24 = i9;
                                    i22 = i4;
                                    strArrSplit = strArr;
                                    i2 = i2;
                                    strArrSplit2 = strArrSplit2;
                                    strTrim2 = strTrim2;
                                    tVarA = tVarA;
                                    tVarA2 = tVar;
                                    uVar = qVar4;
                                } else {
                                    if (iHashCode == 106) {
                                        if (str2.equals("j")) {
                                            break loop1;
                                        }
                                        i21 = 7;
                                        i7 = i21;
                                    } else if (iHashCode == 118) {
                                        if (str2.equals("v")) {
                                            break loop1;
                                        }
                                        i21 = 5;
                                        i7 = i21;
                                    } else {
                                        if (iHashCode == 119 || !str2.equals("w")) {
                                            break loop1;
                                        }
                                        i21 = 6;
                                        i7 = i21;
                                    }
                                    if (strArr2.length > 1) {
                                        strD = strArr2[1];
                                        if ("mod".equals(strD) || "%".equals(strD)) {
                                            i10 = Integer.parseInt(strArr2[i5]);
                                            strD = d(strArr2, 3, strTrim);
                                            i11 = 4;
                                        } else {
                                            i10 = i4;
                                            i11 = i5;
                                        }
                                        if ("not".equals(strD)) {
                                            i20 = i11 + 1;
                                            strD9 = d(strArr2, i11, strTrim);
                                            if (!"=".equals(strD9)) {
                                                throw e(strD9, strTrim);
                                            }
                                            i11 = i20;
                                            strD = strD9;
                                        } else {
                                            if ("!".equals(strD)) {
                                                i13 = i11 + 1;
                                                strD2 = d(strArr2, i11, strTrim);
                                                if ("=".equals(strD2)) {
                                                    throw e(strD2, strTrim);
                                                }
                                                i11 = i13;
                                                strD = strD2;
                                            } else {
                                                i12 = 1;
                                            }
                                            if ("is".equals(strD) || "in".equals(strD) || "=".equals(strD)) {
                                                zEquals2 = "is".equals(strD);
                                                if (!zEquals2 && i12 == 0) {
                                                    throw e(strD, strTrim);
                                                }
                                                i14 = i11 + 1;
                                                r7 = zEquals2;
                                                strD3 = d(strArr2, i11, strTrim);
                                                z2 = true;
                                            } else {
                                                if (!"within".equals(strD)) {
                                                    throw e(strD, strTrim);
                                                }
                                                i14 = i11 + 1;
                                                strD3 = d(strArr2, i11, strTrim);
                                                int i26 = i4;
                                                z2 = i26 == true ? 1 : 0;
                                                r7 = i26;
                                            }
                                            if (!"not".equals(strD3)) {
                                                r23 = i12;
                                            } else {
                                                if (r7 != 0 && i12 == 0) {
                                                    throw e(strD3, strTrim);
                                                }
                                                r23 = i12 ^ 1;
                                                strD3 = d(strArr2, i14, strTrim);
                                                i14++;
                                            }
                                            arrayList2 = new ArrayList();
                                            strD4 = strD3;
                                            d2 = -9.223372036854776E18d;
                                            ?? r210 = r7;
                                            dMin = 9.223372036854776E18d;
                                            while (true) {
                                                j2 = Long.parseLong(strD4);
                                                i8 = i3;
                                                length = strArr2.length;
                                                str3 = strD4;
                                                if (i14 < length) {
                                                    tVar = tVarA2;
                                                    i16 = i14 + 1;
                                                    qVar4 = uVar;
                                                    strD5 = d(strArr2, i14, strTrim);
                                                    i17 = i14;
                                                    if (strD5.equals(".")) {
                                                        i18 = i17 + 2;
                                                        strD6 = d(strArr2, i16, strTrim);
                                                        if (strD6.equals(".")) {
                                                            throw e(strD6, strTrim);
                                                        }
                                                        i14 = i17 + 3;
                                                        strD7 = d(strArr2, i18, strTrim);
                                                        long j12 = Long.parseLong(strD7);
                                                        if (i14 < length) {
                                                            i19 = i17 + 4;
                                                            strD8 = d(strArr2, i14, strTrim);
                                                            if (strD8.equals(",")) {
                                                                throw e(strD8, strTrim);
                                                            }
                                                            str3 = strD8;
                                                            i14 = i19;
                                                        } else {
                                                            str3 = strD7;
                                                        }
                                                        j3 = j12;
                                                    } else {
                                                        if (strD5.equals(",")) {
                                                            throw e(strD5, strTrim);
                                                        }
                                                        str3 = strD5;
                                                        i14 = i16;
                                                    }
                                                    if (j2 <= j3) {
                                                        throw e(j2 + "~" + j3, strTrim);
                                                    }
                                                    qVar5 = oVar;
                                                    if (i10 == 0 && j3 >= i10) {
                                                        throw e(j3 + ">mod=" + i10, strTrim);
                                                    }
                                                    arrayList2.add(Long.valueOf(j2));
                                                    arrayList2.add(Long.valueOf(j3));
                                                    dMin = Math.min(dMin, j2);
                                                    dMax = Math.max(d2, j3);
                                                    if (i14 >= length) {
                                                        str4 = str3;
                                                        if (str4.equals(",")) {
                                                            throw e(str4, strTrim);
                                                        }
                                                        i9 = i5;
                                                        if (arrayList2.size() == i9) {
                                                            jArr2 = null;
                                                        } else {
                                                            size = arrayList2.size();
                                                            jArr = new long[size];
                                                            while (i15 < size) {
                                                                jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                            }
                                                            jArr2 = jArr;
                                                        }
                                                        if (dMin != dMax || r210 == 0 || r23 != 0) {
                                                            vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                            break;
                                                        }
                                                        throw e("is not <range>", strTrim);
                                                    }
                                                    strD4 = d(strArr2, i14, strTrim);
                                                    i14++;
                                                    strArr2 = strArr2;
                                                    d2 = dMax;
                                                    i3 = i8;
                                                    tVarA2 = tVar;
                                                    uVar = qVar4;
                                                    oVar = qVar5;
                                                } else {
                                                    qVar4 = uVar;
                                                    tVar = tVarA2;
                                                }
                                                strArr2 = strArr2;
                                                j3 = j2;
                                                if (j2 <= j3) {
                                                    throw e(j2 + "~" + j3, strTrim);
                                                }
                                                qVar5 = oVar;
                                                if (i10 == 0) {
                                                }
                                                arrayList2.add(Long.valueOf(j2));
                                                arrayList2.add(Long.valueOf(j3));
                                                dMin = Math.min(dMin, j2);
                                                dMax = Math.max(d2, j3);
                                                if (i14 >= length) {
                                                    str4 = str3;
                                                    if (str4.equals(",")) {
                                                        throw e(str4, strTrim);
                                                    }
                                                    i9 = i5;
                                                    if (arrayList2.size() == i9) {
                                                        jArr2 = null;
                                                    } else {
                                                        size = arrayList2.size();
                                                        jArr = new long[size];
                                                        while (i15 < size) {
                                                            jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                        }
                                                        jArr2 = jArr;
                                                    }
                                                    if (dMin != dMax) {
                                                    }
                                                    vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                    break;
                                                }
                                                strD4 = d(strArr2, i14, strTrim);
                                                i14++;
                                                strArr2 = strArr2;
                                                d2 = dMax;
                                                i3 = i8;
                                                tVarA2 = tVar;
                                                uVar = qVar4;
                                                oVar = qVar5;
                                            }
                                        }
                                        i12 = i4;
                                        if ("is".equals(strD)) {
                                            zEquals2 = "is".equals(strD);
                                            if (!zEquals2) {
                                            }
                                            i14 = i11 + 1;
                                            r7 = zEquals2;
                                            strD3 = d(strArr2, i11, strTrim);
                                            z2 = true;
                                        } else {
                                            zEquals2 = "is".equals(strD);
                                            if (!zEquals2) {
                                            }
                                            i14 = i11 + 1;
                                            r7 = zEquals2;
                                            strD3 = d(strArr2, i11, strTrim);
                                            z2 = true;
                                        }
                                        if (!"not".equals(strD3)) {
                                            if (r7 != 0) {
                                            }
                                            r23 = i12 ^ 1;
                                            strD3 = d(strArr2, i14, strTrim);
                                            i14++;
                                        } else {
                                            r23 = i12;
                                        }
                                        arrayList2 = new ArrayList();
                                        strD4 = strD3;
                                        d2 = -9.223372036854776E18d;
                                        ?? r211 = r7;
                                        dMin = 9.223372036854776E18d;
                                        while (true) {
                                            j2 = Long.parseLong(strD4);
                                            i8 = i3;
                                            length = strArr2.length;
                                            str3 = strD4;
                                            if (i14 < length) {
                                                tVar = tVarA2;
                                                i16 = i14 + 1;
                                                qVar4 = uVar;
                                                strD5 = d(strArr2, i14, strTrim);
                                                i17 = i14;
                                                if (strD5.equals(".")) {
                                                    i18 = i17 + 2;
                                                    strD6 = d(strArr2, i16, strTrim);
                                                    if (strD6.equals(".")) {
                                                        throw e(strD6, strTrim);
                                                    }
                                                    i14 = i17 + 3;
                                                    strD7 = d(strArr2, i18, strTrim);
                                                    long j13 = Long.parseLong(strD7);
                                                    if (i14 < length) {
                                                        i19 = i17 + 4;
                                                        strD8 = d(strArr2, i14, strTrim);
                                                        if (strD8.equals(",")) {
                                                            throw e(strD8, strTrim);
                                                        }
                                                        str3 = strD8;
                                                        i14 = i19;
                                                    } else {
                                                        str3 = strD7;
                                                    }
                                                    j3 = j13;
                                                } else {
                                                    if (strD5.equals(",")) {
                                                        throw e(strD5, strTrim);
                                                    }
                                                    str3 = strD5;
                                                    i14 = i16;
                                                }
                                                if (j2 <= j3) {
                                                    throw e(j2 + "~" + j3, strTrim);
                                                }
                                                qVar5 = oVar;
                                                if (i10 == 0) {
                                                }
                                                arrayList2.add(Long.valueOf(j2));
                                                arrayList2.add(Long.valueOf(j3));
                                                dMin = Math.min(dMin, j2);
                                                dMax = Math.max(d2, j3);
                                                if (i14 >= length) {
                                                    str4 = str3;
                                                    if (str4.equals(",")) {
                                                        throw e(str4, strTrim);
                                                    }
                                                    i9 = i5;
                                                    if (arrayList2.size() == i9) {
                                                        jArr2 = null;
                                                    } else {
                                                        size = arrayList2.size();
                                                        jArr = new long[size];
                                                        while (i15 < size) {
                                                            jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                        }
                                                        jArr2 = jArr;
                                                    }
                                                    if (dMin != dMax) {
                                                    }
                                                    vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                    break;
                                                }
                                                strD4 = d(strArr2, i14, strTrim);
                                                i14++;
                                                strArr2 = strArr2;
                                                d2 = dMax;
                                                i3 = i8;
                                                tVarA2 = tVar;
                                                uVar = qVar4;
                                                oVar = qVar5;
                                            } else {
                                                qVar4 = uVar;
                                                tVar = tVarA2;
                                            }
                                            strArr2 = strArr2;
                                            j3 = j2;
                                            if (j2 <= j3) {
                                                throw e(j2 + "~" + j3, strTrim);
                                            }
                                            qVar5 = oVar;
                                            if (i10 == 0) {
                                            }
                                            arrayList2.add(Long.valueOf(j2));
                                            arrayList2.add(Long.valueOf(j3));
                                            dMin = Math.min(dMin, j2);
                                            dMax = Math.max(d2, j3);
                                            if (i14 >= length) {
                                                str4 = str3;
                                                if (str4.equals(",")) {
                                                    throw e(str4, strTrim);
                                                }
                                                i9 = i5;
                                                if (arrayList2.size() == i9) {
                                                    jArr2 = null;
                                                } else {
                                                    size = arrayList2.size();
                                                    jArr = new long[size];
                                                    while (i15 < size) {
                                                        jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                    }
                                                    jArr2 = jArr;
                                                }
                                                if (dMin != dMax) {
                                                }
                                                vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                break;
                                            }
                                            strD4 = d(strArr2, i14, strTrim);
                                            i14++;
                                            strArr2 = strArr2;
                                            d2 = dMax;
                                            i3 = i8;
                                            tVarA2 = tVar;
                                            uVar = qVar4;
                                            oVar = qVar5;
                                        }
                                    } else {
                                        qVar4 = uVar;
                                        tVar = tVarA2;
                                        i8 = i3;
                                        qVar5 = oVar;
                                        i9 = i5;
                                    }
                                    if (qVar5 == null) {
                                        oVar = vVar;
                                    } else {
                                        oVar = new o(qVar5, vVar);
                                    }
                                    i3 = i8 + 1;
                                    i24 = i9;
                                    i22 = i4;
                                    strArrSplit = strArr;
                                    i2 = i2;
                                    strArrSplit2 = strArrSplit2;
                                    strTrim2 = strTrim2;
                                    tVarA = tVarA;
                                    tVarA2 = tVar;
                                    uVar = qVar4;
                                }
                            } catch (Exception unused) {
                                throw e(str2, strTrim);
                            }
                        }
                        String[] strArr4 = strArrSplit;
                        qVar2 = uVar;
                        int i27 = i22;
                        String str5 = strTrim2;
                        t tVar2 = tVarA;
                        t tVar3 = tVarA2;
                        int i28 = i2;
                        qVar3 = oVar;
                        int i29 = i24;
                        if (qVar2 == null) {
                            uVar = qVar3;
                        } else {
                            uVar = new u(qVar2, qVar3);
                        }
                        i24 = i29;
                        i22 = i27;
                        strTrim2 = str5;
                        tVarA = tVar2;
                        tVarA2 = tVar3;
                        i2 = i28 + 1;
                        strArrSplit = strArr4;
                    } else {
                        qVar = uVar;
                    }
                }
                throw new IllegalArgumentException();
            }
            qVar = i;
            return new w(strTrim2, qVar, tVarA, tVarA2);
        }
        tVarA = null;
        tVarA2 = null;
        zEquals = strTrim2.equals("other");
        if (strArrSplit3[0].length() != 0) {
            z = false;
        } else {
            z = true;
        }
        if (zEquals == z) {
            throw new IllegalArgumentException("The keyword 'other' must have no constraints, just samples.");
        }
        if (zEquals) {
            strArrSplit = c.split(strArrSplit3[0]);
            i2 = 0;
            uVar = null;
            loop1: while (true) {
                if (i2 < strArrSplit.length) {
                    strArrSplit2 = d.split(strArrSplit[i2]);
                    i3 = i22;
                    oVar = null;
                    while (i3 < strArrSplit2.length) {
                        vVar = i;
                        strTrim = strArrSplit2[i3].trim();
                        arrayList = new ArrayList();
                        i4 = i22;
                        i5 = i24;
                        i6 = -1;
                        while (i22 < strTrim.length()) {
                            int i210 = i22 + 1;
                            cCharAt = strTrim.charAt(i22);
                            String[] strArr5 = strArrSplit;
                            if (cCharAt <= ' ') {
                                if (cCharAt > '=') {
                                }
                                if (i6 < 0) {
                                    i6 = i22;
                                }
                            } else {
                                if (cCharAt > '=') {
                                }
                                if (i6 < 0) {
                                    i6 = i22;
                                }
                            }
                            i22 = i210;
                            strArrSplit = strArr5;
                        }
                        strArr = strArrSplit;
                        if (i6 >= 0) {
                            arrayList.add(strTrim.substring(i6));
                        }
                        strArr2 = (String[]) arrayList.toArray(new String[arrayList.size()]);
                        str2 = strArr2[i4];
                        iHashCode = str2.hashCode();
                        if (iHashCode != 102) {
                            if (str2.equals("f")) {
                                break loop1;
                                break loop1;
                            }
                            i7 = 3;
                            if (strArr2.length > 1) {
                                strD = strArr2[1];
                                if ("mod".equals(strD)) {
                                    i10 = Integer.parseInt(strArr2[i5]);
                                    strD = d(strArr2, 3, strTrim);
                                    i11 = 4;
                                } else {
                                    i10 = Integer.parseInt(strArr2[i5]);
                                    strD = d(strArr2, 3, strTrim);
                                    i11 = 4;
                                }
                                if ("not".equals(strD)) {
                                    i20 = i11 + 1;
                                    strD9 = d(strArr2, i11, strTrim);
                                    if (!"=".equals(strD9)) {
                                        throw e(strD9, strTrim);
                                    }
                                    i11 = i20;
                                    strD = strD9;
                                } else {
                                    if ("!".equals(strD)) {
                                        i13 = i11 + 1;
                                        strD2 = d(strArr2, i11, strTrim);
                                        if ("=".equals(strD2)) {
                                            throw e(strD2, strTrim);
                                        }
                                        i11 = i13;
                                        strD = strD2;
                                    } else {
                                        i12 = 1;
                                    }
                                    if ("is".equals(strD)) {
                                        zEquals2 = "is".equals(strD);
                                        if (!zEquals2) {
                                        }
                                        i14 = i11 + 1;
                                        r7 = zEquals2;
                                        strD3 = d(strArr2, i11, strTrim);
                                        z2 = true;
                                    } else {
                                        zEquals2 = "is".equals(strD);
                                        if (!zEquals2) {
                                        }
                                        i14 = i11 + 1;
                                        r7 = zEquals2;
                                        strD3 = d(strArr2, i11, strTrim);
                                        z2 = true;
                                    }
                                    if (!"not".equals(strD3)) {
                                        if (r7 != 0) {
                                        }
                                        r23 = i12 ^ 1;
                                        strD3 = d(strArr2, i14, strTrim);
                                        i14++;
                                    } else {
                                        r23 = i12;
                                    }
                                    arrayList2 = new ArrayList();
                                    strD4 = strD3;
                                    d2 = -9.223372036854776E18d;
                                    ?? r212 = r7;
                                    dMin = 9.223372036854776E18d;
                                    while (true) {
                                        j2 = Long.parseLong(strD4);
                                        i8 = i3;
                                        length = strArr2.length;
                                        str3 = strD4;
                                        if (i14 < length) {
                                            tVar = tVarA2;
                                            i16 = i14 + 1;
                                            qVar4 = uVar;
                                            strD5 = d(strArr2, i14, strTrim);
                                            i17 = i14;
                                            if (strD5.equals(".")) {
                                                i18 = i17 + 2;
                                                strD6 = d(strArr2, i16, strTrim);
                                                if (strD6.equals(".")) {
                                                    throw e(strD6, strTrim);
                                                }
                                                i14 = i17 + 3;
                                                strD7 = d(strArr2, i18, strTrim);
                                                long j14 = Long.parseLong(strD7);
                                                if (i14 < length) {
                                                    i19 = i17 + 4;
                                                    strD8 = d(strArr2, i14, strTrim);
                                                    if (strD8.equals(",")) {
                                                        throw e(strD8, strTrim);
                                                    }
                                                    str3 = strD8;
                                                    i14 = i19;
                                                } else {
                                                    str3 = strD7;
                                                }
                                                j3 = j14;
                                            } else {
                                                if (strD5.equals(",")) {
                                                    throw e(strD5, strTrim);
                                                }
                                                str3 = strD5;
                                                i14 = i16;
                                            }
                                            if (j2 <= j3) {
                                                throw e(j2 + "~" + j3, strTrim);
                                            }
                                            qVar5 = oVar;
                                            if (i10 == 0) {
                                            }
                                            arrayList2.add(Long.valueOf(j2));
                                            arrayList2.add(Long.valueOf(j3));
                                            dMin = Math.min(dMin, j2);
                                            dMax = Math.max(d2, j3);
                                            if (i14 >= length) {
                                                str4 = str3;
                                                if (str4.equals(",")) {
                                                    throw e(str4, strTrim);
                                                }
                                                i9 = i5;
                                                if (arrayList2.size() == i9) {
                                                    jArr2 = null;
                                                } else {
                                                    size = arrayList2.size();
                                                    jArr = new long[size];
                                                    while (i15 < size) {
                                                        jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                    }
                                                    jArr2 = jArr;
                                                }
                                                if (dMin != dMax) {
                                                }
                                                vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                break;
                                            }
                                            strD4 = d(strArr2, i14, strTrim);
                                            i14++;
                                            strArr2 = strArr2;
                                            d2 = dMax;
                                            i3 = i8;
                                            tVarA2 = tVar;
                                            uVar = qVar4;
                                            oVar = qVar5;
                                        } else {
                                            qVar4 = uVar;
                                            tVar = tVarA2;
                                        }
                                        strArr2 = strArr2;
                                        j3 = j2;
                                        if (j2 <= j3) {
                                            throw e(j2 + "~" + j3, strTrim);
                                        }
                                        qVar5 = oVar;
                                        if (i10 == 0) {
                                        }
                                        arrayList2.add(Long.valueOf(j2));
                                        arrayList2.add(Long.valueOf(j3));
                                        dMin = Math.min(dMin, j2);
                                        dMax = Math.max(d2, j3);
                                        if (i14 >= length) {
                                            str4 = str3;
                                            if (str4.equals(",")) {
                                                throw e(str4, strTrim);
                                            }
                                            i9 = i5;
                                            if (arrayList2.size() == i9) {
                                                jArr2 = null;
                                            } else {
                                                size = arrayList2.size();
                                                jArr = new long[size];
                                                while (i15 < size) {
                                                    jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                }
                                                jArr2 = jArr;
                                            }
                                            if (dMin != dMax) {
                                            }
                                            vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                            break;
                                        }
                                        strD4 = d(strArr2, i14, strTrim);
                                        i14++;
                                        strArr2 = strArr2;
                                        d2 = dMax;
                                        i3 = i8;
                                        tVarA2 = tVar;
                                        uVar = qVar4;
                                        oVar = qVar5;
                                    }
                                }
                                i12 = i4;
                                if ("is".equals(strD)) {
                                    zEquals2 = "is".equals(strD);
                                    if (!zEquals2) {
                                    }
                                    i14 = i11 + 1;
                                    r7 = zEquals2;
                                    strD3 = d(strArr2, i11, strTrim);
                                    z2 = true;
                                } else {
                                    zEquals2 = "is".equals(strD);
                                    if (!zEquals2) {
                                    }
                                    i14 = i11 + 1;
                                    r7 = zEquals2;
                                    strD3 = d(strArr2, i11, strTrim);
                                    z2 = true;
                                }
                                if (!"not".equals(strD3)) {
                                    if (r7 != 0) {
                                    }
                                    r23 = i12 ^ 1;
                                    strD3 = d(strArr2, i14, strTrim);
                                    i14++;
                                } else {
                                    r23 = i12;
                                }
                                arrayList2 = new ArrayList();
                                strD4 = strD3;
                                d2 = -9.223372036854776E18d;
                                ?? r213 = r7;
                                dMin = 9.223372036854776E18d;
                                while (true) {
                                    j2 = Long.parseLong(strD4);
                                    i8 = i3;
                                    length = strArr2.length;
                                    str3 = strD4;
                                    if (i14 < length) {
                                        tVar = tVarA2;
                                        i16 = i14 + 1;
                                        qVar4 = uVar;
                                        strD5 = d(strArr2, i14, strTrim);
                                        i17 = i14;
                                        if (strD5.equals(".")) {
                                            i18 = i17 + 2;
                                            strD6 = d(strArr2, i16, strTrim);
                                            if (strD6.equals(".")) {
                                                throw e(strD6, strTrim);
                                            }
                                            i14 = i17 + 3;
                                            strD7 = d(strArr2, i18, strTrim);
                                            long j15 = Long.parseLong(strD7);
                                            if (i14 < length) {
                                                i19 = i17 + 4;
                                                strD8 = d(strArr2, i14, strTrim);
                                                if (strD8.equals(",")) {
                                                    throw e(strD8, strTrim);
                                                }
                                                str3 = strD8;
                                                i14 = i19;
                                            } else {
                                                str3 = strD7;
                                            }
                                            j3 = j15;
                                        } else {
                                            if (strD5.equals(",")) {
                                                throw e(strD5, strTrim);
                                            }
                                            str3 = strD5;
                                            i14 = i16;
                                        }
                                        if (j2 <= j3) {
                                            throw e(j2 + "~" + j3, strTrim);
                                        }
                                        qVar5 = oVar;
                                        if (i10 == 0) {
                                        }
                                        arrayList2.add(Long.valueOf(j2));
                                        arrayList2.add(Long.valueOf(j3));
                                        dMin = Math.min(dMin, j2);
                                        dMax = Math.max(d2, j3);
                                        if (i14 >= length) {
                                            str4 = str3;
                                            if (str4.equals(",")) {
                                                throw e(str4, strTrim);
                                            }
                                            i9 = i5;
                                            if (arrayList2.size() == i9) {
                                                jArr2 = null;
                                            } else {
                                                size = arrayList2.size();
                                                jArr = new long[size];
                                                while (i15 < size) {
                                                    jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                }
                                                jArr2 = jArr;
                                            }
                                            if (dMin != dMax) {
                                            }
                                            vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                            break;
                                        }
                                        strD4 = d(strArr2, i14, strTrim);
                                        i14++;
                                        strArr2 = strArr2;
                                        d2 = dMax;
                                        i3 = i8;
                                        tVarA2 = tVar;
                                        uVar = qVar4;
                                        oVar = qVar5;
                                    } else {
                                        qVar4 = uVar;
                                        tVar = tVarA2;
                                    }
                                    strArr2 = strArr2;
                                    j3 = j2;
                                    if (j2 <= j3) {
                                        throw e(j2 + "~" + j3, strTrim);
                                    }
                                    qVar5 = oVar;
                                    if (i10 == 0) {
                                    }
                                    arrayList2.add(Long.valueOf(j2));
                                    arrayList2.add(Long.valueOf(j3));
                                    dMin = Math.min(dMin, j2);
                                    dMax = Math.max(d2, j3);
                                    if (i14 >= length) {
                                        str4 = str3;
                                        if (str4.equals(",")) {
                                            throw e(str4, strTrim);
                                        }
                                        i9 = i5;
                                        if (arrayList2.size() == i9) {
                                            jArr2 = null;
                                        } else {
                                            size = arrayList2.size();
                                            jArr = new long[size];
                                            while (i15 < size) {
                                                jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                            }
                                            jArr2 = jArr;
                                        }
                                        if (dMin != dMax) {
                                        }
                                        vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                        break;
                                    }
                                    strD4 = d(strArr2, i14, strTrim);
                                    i14++;
                                    strArr2 = strArr2;
                                    d2 = dMax;
                                    i3 = i8;
                                    tVarA2 = tVar;
                                    uVar = qVar4;
                                    oVar = qVar5;
                                }
                            } else {
                                qVar4 = uVar;
                                tVar = tVarA2;
                                i8 = i3;
                                qVar5 = oVar;
                                i9 = i5;
                            }
                            if (qVar5 == null) {
                                oVar = vVar;
                            } else {
                                oVar = new o(qVar5, vVar);
                            }
                            i3 = i8 + 1;
                            i24 = i9;
                            i22 = i4;
                            strArrSplit = strArr;
                            i2 = i2;
                            strArrSplit2 = strArrSplit2;
                            strTrim2 = strTrim2;
                            tVarA = tVarA;
                            tVarA2 = tVar;
                            uVar = qVar4;
                        } else if (iHashCode != 110) {
                            if (str2.equals("n")) {
                                break loop1;
                                break loop1;
                            }
                            i7 = 1;
                            if (strArr2.length > 1) {
                                strD = strArr2[1];
                                if ("mod".equals(strD)) {
                                    i10 = Integer.parseInt(strArr2[i5]);
                                    strD = d(strArr2, 3, strTrim);
                                    i11 = 4;
                                } else {
                                    i10 = Integer.parseInt(strArr2[i5]);
                                    strD = d(strArr2, 3, strTrim);
                                    i11 = 4;
                                }
                                if ("not".equals(strD)) {
                                    i20 = i11 + 1;
                                    strD9 = d(strArr2, i11, strTrim);
                                    if (!"=".equals(strD9)) {
                                        throw e(strD9, strTrim);
                                    }
                                    i11 = i20;
                                    strD = strD9;
                                } else {
                                    if ("!".equals(strD)) {
                                        i13 = i11 + 1;
                                        strD2 = d(strArr2, i11, strTrim);
                                        if ("=".equals(strD2)) {
                                            throw e(strD2, strTrim);
                                        }
                                        i11 = i13;
                                        strD = strD2;
                                    } else {
                                        i12 = 1;
                                    }
                                    if ("is".equals(strD)) {
                                        zEquals2 = "is".equals(strD);
                                        if (!zEquals2) {
                                        }
                                        i14 = i11 + 1;
                                        r7 = zEquals2;
                                        strD3 = d(strArr2, i11, strTrim);
                                        z2 = true;
                                    } else {
                                        zEquals2 = "is".equals(strD);
                                        if (!zEquals2) {
                                        }
                                        i14 = i11 + 1;
                                        r7 = zEquals2;
                                        strD3 = d(strArr2, i11, strTrim);
                                        z2 = true;
                                    }
                                    if (!"not".equals(strD3)) {
                                        if (r7 != 0) {
                                        }
                                        r23 = i12 ^ 1;
                                        strD3 = d(strArr2, i14, strTrim);
                                        i14++;
                                    } else {
                                        r23 = i12;
                                    }
                                    arrayList2 = new ArrayList();
                                    strD4 = strD3;
                                    d2 = -9.223372036854776E18d;
                                    ?? r214 = r7;
                                    dMin = 9.223372036854776E18d;
                                    while (true) {
                                        j2 = Long.parseLong(strD4);
                                        i8 = i3;
                                        length = strArr2.length;
                                        str3 = strD4;
                                        if (i14 < length) {
                                            tVar = tVarA2;
                                            i16 = i14 + 1;
                                            qVar4 = uVar;
                                            strD5 = d(strArr2, i14, strTrim);
                                            i17 = i14;
                                            if (strD5.equals(".")) {
                                                i18 = i17 + 2;
                                                strD6 = d(strArr2, i16, strTrim);
                                                if (strD6.equals(".")) {
                                                    throw e(strD6, strTrim);
                                                }
                                                i14 = i17 + 3;
                                                strD7 = d(strArr2, i18, strTrim);
                                                long j16 = Long.parseLong(strD7);
                                                if (i14 < length) {
                                                    i19 = i17 + 4;
                                                    strD8 = d(strArr2, i14, strTrim);
                                                    if (strD8.equals(",")) {
                                                        throw e(strD8, strTrim);
                                                    }
                                                    str3 = strD8;
                                                    i14 = i19;
                                                } else {
                                                    str3 = strD7;
                                                }
                                                j3 = j16;
                                            } else {
                                                if (strD5.equals(",")) {
                                                    throw e(strD5, strTrim);
                                                }
                                                str3 = strD5;
                                                i14 = i16;
                                            }
                                            if (j2 <= j3) {
                                                throw e(j2 + "~" + j3, strTrim);
                                            }
                                            qVar5 = oVar;
                                            if (i10 == 0) {
                                            }
                                            arrayList2.add(Long.valueOf(j2));
                                            arrayList2.add(Long.valueOf(j3));
                                            dMin = Math.min(dMin, j2);
                                            dMax = Math.max(d2, j3);
                                            if (i14 >= length) {
                                                str4 = str3;
                                                if (str4.equals(",")) {
                                                    throw e(str4, strTrim);
                                                }
                                                i9 = i5;
                                                if (arrayList2.size() == i9) {
                                                    jArr2 = null;
                                                } else {
                                                    size = arrayList2.size();
                                                    jArr = new long[size];
                                                    while (i15 < size) {
                                                        jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                    }
                                                    jArr2 = jArr;
                                                }
                                                if (dMin != dMax) {
                                                }
                                                vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                break;
                                            }
                                            strD4 = d(strArr2, i14, strTrim);
                                            i14++;
                                            strArr2 = strArr2;
                                            d2 = dMax;
                                            i3 = i8;
                                            tVarA2 = tVar;
                                            uVar = qVar4;
                                            oVar = qVar5;
                                        } else {
                                            qVar4 = uVar;
                                            tVar = tVarA2;
                                        }
                                        strArr2 = strArr2;
                                        j3 = j2;
                                        if (j2 <= j3) {
                                            throw e(j2 + "~" + j3, strTrim);
                                        }
                                        qVar5 = oVar;
                                        if (i10 == 0) {
                                        }
                                        arrayList2.add(Long.valueOf(j2));
                                        arrayList2.add(Long.valueOf(j3));
                                        dMin = Math.min(dMin, j2);
                                        dMax = Math.max(d2, j3);
                                        if (i14 >= length) {
                                            str4 = str3;
                                            if (str4.equals(",")) {
                                                throw e(str4, strTrim);
                                            }
                                            i9 = i5;
                                            if (arrayList2.size() == i9) {
                                                jArr2 = null;
                                            } else {
                                                size = arrayList2.size();
                                                jArr = new long[size];
                                                while (i15 < size) {
                                                    jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                }
                                                jArr2 = jArr;
                                            }
                                            if (dMin != dMax) {
                                            }
                                            vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                            break;
                                        }
                                        strD4 = d(strArr2, i14, strTrim);
                                        i14++;
                                        strArr2 = strArr2;
                                        d2 = dMax;
                                        i3 = i8;
                                        tVarA2 = tVar;
                                        uVar = qVar4;
                                        oVar = qVar5;
                                    }
                                }
                                i12 = i4;
                                if ("is".equals(strD)) {
                                    zEquals2 = "is".equals(strD);
                                    if (!zEquals2) {
                                    }
                                    i14 = i11 + 1;
                                    r7 = zEquals2;
                                    strD3 = d(strArr2, i11, strTrim);
                                    z2 = true;
                                } else {
                                    zEquals2 = "is".equals(strD);
                                    if (!zEquals2) {
                                    }
                                    i14 = i11 + 1;
                                    r7 = zEquals2;
                                    strD3 = d(strArr2, i11, strTrim);
                                    z2 = true;
                                }
                                if (!"not".equals(strD3)) {
                                    if (r7 != 0) {
                                    }
                                    r23 = i12 ^ 1;
                                    strD3 = d(strArr2, i14, strTrim);
                                    i14++;
                                } else {
                                    r23 = i12;
                                }
                                arrayList2 = new ArrayList();
                                strD4 = strD3;
                                d2 = -9.223372036854776E18d;
                                ?? r215 = r7;
                                dMin = 9.223372036854776E18d;
                                while (true) {
                                    j2 = Long.parseLong(strD4);
                                    i8 = i3;
                                    length = strArr2.length;
                                    str3 = strD4;
                                    if (i14 < length) {
                                        tVar = tVarA2;
                                        i16 = i14 + 1;
                                        qVar4 = uVar;
                                        strD5 = d(strArr2, i14, strTrim);
                                        i17 = i14;
                                        if (strD5.equals(".")) {
                                            i18 = i17 + 2;
                                            strD6 = d(strArr2, i16, strTrim);
                                            if (strD6.equals(".")) {
                                                throw e(strD6, strTrim);
                                            }
                                            i14 = i17 + 3;
                                            strD7 = d(strArr2, i18, strTrim);
                                            long j17 = Long.parseLong(strD7);
                                            if (i14 < length) {
                                                i19 = i17 + 4;
                                                strD8 = d(strArr2, i14, strTrim);
                                                if (strD8.equals(",")) {
                                                    throw e(strD8, strTrim);
                                                }
                                                str3 = strD8;
                                                i14 = i19;
                                            } else {
                                                str3 = strD7;
                                            }
                                            j3 = j17;
                                        } else {
                                            if (strD5.equals(",")) {
                                                throw e(strD5, strTrim);
                                            }
                                            str3 = strD5;
                                            i14 = i16;
                                        }
                                        if (j2 <= j3) {
                                            throw e(j2 + "~" + j3, strTrim);
                                        }
                                        qVar5 = oVar;
                                        if (i10 == 0) {
                                        }
                                        arrayList2.add(Long.valueOf(j2));
                                        arrayList2.add(Long.valueOf(j3));
                                        dMin = Math.min(dMin, j2);
                                        dMax = Math.max(d2, j3);
                                        if (i14 >= length) {
                                            str4 = str3;
                                            if (str4.equals(",")) {
                                                throw e(str4, strTrim);
                                            }
                                            i9 = i5;
                                            if (arrayList2.size() == i9) {
                                                jArr2 = null;
                                            } else {
                                                size = arrayList2.size();
                                                jArr = new long[size];
                                                while (i15 < size) {
                                                    jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                }
                                                jArr2 = jArr;
                                            }
                                            if (dMin != dMax) {
                                            }
                                            vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                            break;
                                        }
                                        strD4 = d(strArr2, i14, strTrim);
                                        i14++;
                                        strArr2 = strArr2;
                                        d2 = dMax;
                                        i3 = i8;
                                        tVarA2 = tVar;
                                        uVar = qVar4;
                                        oVar = qVar5;
                                    } else {
                                        qVar4 = uVar;
                                        tVar = tVarA2;
                                    }
                                    strArr2 = strArr2;
                                    j3 = j2;
                                    if (j2 <= j3) {
                                        throw e(j2 + "~" + j3, strTrim);
                                    }
                                    qVar5 = oVar;
                                    if (i10 == 0) {
                                    }
                                    arrayList2.add(Long.valueOf(j2));
                                    arrayList2.add(Long.valueOf(j3));
                                    dMin = Math.min(dMin, j2);
                                    dMax = Math.max(d2, j3);
                                    if (i14 >= length) {
                                        str4 = str3;
                                        if (str4.equals(",")) {
                                            throw e(str4, strTrim);
                                        }
                                        i9 = i5;
                                        if (arrayList2.size() == i9) {
                                            jArr2 = null;
                                        } else {
                                            size = arrayList2.size();
                                            jArr = new long[size];
                                            while (i15 < size) {
                                                jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                            }
                                            jArr2 = jArr;
                                        }
                                        if (dMin != dMax) {
                                        }
                                        vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                        break;
                                    }
                                    strD4 = d(strArr2, i14, strTrim);
                                    i14++;
                                    strArr2 = strArr2;
                                    d2 = dMax;
                                    i3 = i8;
                                    tVarA2 = tVar;
                                    uVar = qVar4;
                                    oVar = qVar5;
                                }
                            } else {
                                qVar4 = uVar;
                                tVar = tVarA2;
                                i8 = i3;
                                qVar5 = oVar;
                                i9 = i5;
                            }
                            if (qVar5 == null) {
                                oVar = vVar;
                            } else {
                                oVar = new o(qVar5, vVar);
                            }
                            i3 = i8 + 1;
                            i24 = i9;
                            i22 = i4;
                            strArrSplit = strArr;
                            i2 = i2;
                            strArrSplit2 = strArrSplit2;
                            strTrim2 = strTrim2;
                            tVarA = tVarA;
                            tVarA2 = tVar;
                            uVar = qVar4;
                        } else if (iHashCode != 116) {
                            if (str2.equals("t")) {
                                break loop1;
                                break loop1;
                            }
                            i7 = 4;
                            if (strArr2.length > 1) {
                                strD = strArr2[1];
                                if ("mod".equals(strD)) {
                                    i10 = Integer.parseInt(strArr2[i5]);
                                    strD = d(strArr2, 3, strTrim);
                                    i11 = 4;
                                } else {
                                    i10 = Integer.parseInt(strArr2[i5]);
                                    strD = d(strArr2, 3, strTrim);
                                    i11 = 4;
                                }
                                if ("not".equals(strD)) {
                                    i20 = i11 + 1;
                                    strD9 = d(strArr2, i11, strTrim);
                                    if (!"=".equals(strD9)) {
                                        throw e(strD9, strTrim);
                                    }
                                    i11 = i20;
                                    strD = strD9;
                                } else {
                                    if ("!".equals(strD)) {
                                        i13 = i11 + 1;
                                        strD2 = d(strArr2, i11, strTrim);
                                        if ("=".equals(strD2)) {
                                            throw e(strD2, strTrim);
                                        }
                                        i11 = i13;
                                        strD = strD2;
                                    } else {
                                        i12 = 1;
                                    }
                                    if ("is".equals(strD)) {
                                        zEquals2 = "is".equals(strD);
                                        if (!zEquals2) {
                                        }
                                        i14 = i11 + 1;
                                        r7 = zEquals2;
                                        strD3 = d(strArr2, i11, strTrim);
                                        z2 = true;
                                    } else {
                                        zEquals2 = "is".equals(strD);
                                        if (!zEquals2) {
                                        }
                                        i14 = i11 + 1;
                                        r7 = zEquals2;
                                        strD3 = d(strArr2, i11, strTrim);
                                        z2 = true;
                                    }
                                    if (!"not".equals(strD3)) {
                                        if (r7 != 0) {
                                        }
                                        r23 = i12 ^ 1;
                                        strD3 = d(strArr2, i14, strTrim);
                                        i14++;
                                    } else {
                                        r23 = i12;
                                    }
                                    arrayList2 = new ArrayList();
                                    strD4 = strD3;
                                    d2 = -9.223372036854776E18d;
                                    ?? r216 = r7;
                                    dMin = 9.223372036854776E18d;
                                    while (true) {
                                        j2 = Long.parseLong(strD4);
                                        i8 = i3;
                                        length = strArr2.length;
                                        str3 = strD4;
                                        if (i14 < length) {
                                            tVar = tVarA2;
                                            i16 = i14 + 1;
                                            qVar4 = uVar;
                                            strD5 = d(strArr2, i14, strTrim);
                                            i17 = i14;
                                            if (strD5.equals(".")) {
                                                i18 = i17 + 2;
                                                strD6 = d(strArr2, i16, strTrim);
                                                if (strD6.equals(".")) {
                                                    throw e(strD6, strTrim);
                                                }
                                                i14 = i17 + 3;
                                                strD7 = d(strArr2, i18, strTrim);
                                                long j18 = Long.parseLong(strD7);
                                                if (i14 < length) {
                                                    i19 = i17 + 4;
                                                    strD8 = d(strArr2, i14, strTrim);
                                                    if (strD8.equals(",")) {
                                                        throw e(strD8, strTrim);
                                                    }
                                                    str3 = strD8;
                                                    i14 = i19;
                                                } else {
                                                    str3 = strD7;
                                                }
                                                j3 = j18;
                                            } else {
                                                if (strD5.equals(",")) {
                                                    throw e(strD5, strTrim);
                                                }
                                                str3 = strD5;
                                                i14 = i16;
                                            }
                                            if (j2 <= j3) {
                                                throw e(j2 + "~" + j3, strTrim);
                                            }
                                            qVar5 = oVar;
                                            if (i10 == 0) {
                                            }
                                            arrayList2.add(Long.valueOf(j2));
                                            arrayList2.add(Long.valueOf(j3));
                                            dMin = Math.min(dMin, j2);
                                            dMax = Math.max(d2, j3);
                                            if (i14 >= length) {
                                                str4 = str3;
                                                if (str4.equals(",")) {
                                                    throw e(str4, strTrim);
                                                }
                                                i9 = i5;
                                                if (arrayList2.size() == i9) {
                                                    jArr2 = null;
                                                } else {
                                                    size = arrayList2.size();
                                                    jArr = new long[size];
                                                    while (i15 < size) {
                                                        jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                    }
                                                    jArr2 = jArr;
                                                }
                                                if (dMin != dMax) {
                                                }
                                                vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                break;
                                            }
                                            strD4 = d(strArr2, i14, strTrim);
                                            i14++;
                                            strArr2 = strArr2;
                                            d2 = dMax;
                                            i3 = i8;
                                            tVarA2 = tVar;
                                            uVar = qVar4;
                                            oVar = qVar5;
                                        } else {
                                            qVar4 = uVar;
                                            tVar = tVarA2;
                                        }
                                        strArr2 = strArr2;
                                        j3 = j2;
                                        if (j2 <= j3) {
                                            throw e(j2 + "~" + j3, strTrim);
                                        }
                                        qVar5 = oVar;
                                        if (i10 == 0) {
                                        }
                                        arrayList2.add(Long.valueOf(j2));
                                        arrayList2.add(Long.valueOf(j3));
                                        dMin = Math.min(dMin, j2);
                                        dMax = Math.max(d2, j3);
                                        if (i14 >= length) {
                                            str4 = str3;
                                            if (str4.equals(",")) {
                                                throw e(str4, strTrim);
                                            }
                                            i9 = i5;
                                            if (arrayList2.size() == i9) {
                                                jArr2 = null;
                                            } else {
                                                size = arrayList2.size();
                                                jArr = new long[size];
                                                while (i15 < size) {
                                                    jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                }
                                                jArr2 = jArr;
                                            }
                                            if (dMin != dMax) {
                                            }
                                            vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                            break;
                                        }
                                        strD4 = d(strArr2, i14, strTrim);
                                        i14++;
                                        strArr2 = strArr2;
                                        d2 = dMax;
                                        i3 = i8;
                                        tVarA2 = tVar;
                                        uVar = qVar4;
                                        oVar = qVar5;
                                    }
                                }
                                i12 = i4;
                                if ("is".equals(strD)) {
                                    zEquals2 = "is".equals(strD);
                                    if (!zEquals2) {
                                    }
                                    i14 = i11 + 1;
                                    r7 = zEquals2;
                                    strD3 = d(strArr2, i11, strTrim);
                                    z2 = true;
                                } else {
                                    zEquals2 = "is".equals(strD);
                                    if (!zEquals2) {
                                    }
                                    i14 = i11 + 1;
                                    r7 = zEquals2;
                                    strD3 = d(strArr2, i11, strTrim);
                                    z2 = true;
                                }
                                if (!"not".equals(strD3)) {
                                    if (r7 != 0) {
                                    }
                                    r23 = i12 ^ 1;
                                    strD3 = d(strArr2, i14, strTrim);
                                    i14++;
                                } else {
                                    r23 = i12;
                                }
                                arrayList2 = new ArrayList();
                                strD4 = strD3;
                                d2 = -9.223372036854776E18d;
                                ?? r217 = r7;
                                dMin = 9.223372036854776E18d;
                                while (true) {
                                    j2 = Long.parseLong(strD4);
                                    i8 = i3;
                                    length = strArr2.length;
                                    str3 = strD4;
                                    if (i14 < length) {
                                        tVar = tVarA2;
                                        i16 = i14 + 1;
                                        qVar4 = uVar;
                                        strD5 = d(strArr2, i14, strTrim);
                                        i17 = i14;
                                        if (strD5.equals(".")) {
                                            i18 = i17 + 2;
                                            strD6 = d(strArr2, i16, strTrim);
                                            if (strD6.equals(".")) {
                                                throw e(strD6, strTrim);
                                            }
                                            i14 = i17 + 3;
                                            strD7 = d(strArr2, i18, strTrim);
                                            long j19 = Long.parseLong(strD7);
                                            if (i14 < length) {
                                                i19 = i17 + 4;
                                                strD8 = d(strArr2, i14, strTrim);
                                                if (strD8.equals(",")) {
                                                    throw e(strD8, strTrim);
                                                }
                                                str3 = strD8;
                                                i14 = i19;
                                            } else {
                                                str3 = strD7;
                                            }
                                            j3 = j19;
                                        } else {
                                            if (strD5.equals(",")) {
                                                throw e(strD5, strTrim);
                                            }
                                            str3 = strD5;
                                            i14 = i16;
                                        }
                                        if (j2 <= j3) {
                                            throw e(j2 + "~" + j3, strTrim);
                                        }
                                        qVar5 = oVar;
                                        if (i10 == 0) {
                                        }
                                        arrayList2.add(Long.valueOf(j2));
                                        arrayList2.add(Long.valueOf(j3));
                                        dMin = Math.min(dMin, j2);
                                        dMax = Math.max(d2, j3);
                                        if (i14 >= length) {
                                            str4 = str3;
                                            if (str4.equals(",")) {
                                                throw e(str4, strTrim);
                                            }
                                            i9 = i5;
                                            if (arrayList2.size() == i9) {
                                                jArr2 = null;
                                            } else {
                                                size = arrayList2.size();
                                                jArr = new long[size];
                                                while (i15 < size) {
                                                    jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                }
                                                jArr2 = jArr;
                                            }
                                            if (dMin != dMax) {
                                            }
                                            vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                            break;
                                        }
                                        strD4 = d(strArr2, i14, strTrim);
                                        i14++;
                                        strArr2 = strArr2;
                                        d2 = dMax;
                                        i3 = i8;
                                        tVarA2 = tVar;
                                        uVar = qVar4;
                                        oVar = qVar5;
                                    } else {
                                        qVar4 = uVar;
                                        tVar = tVarA2;
                                    }
                                    strArr2 = strArr2;
                                    j3 = j2;
                                    if (j2 <= j3) {
                                        throw e(j2 + "~" + j3, strTrim);
                                    }
                                    qVar5 = oVar;
                                    if (i10 == 0) {
                                    }
                                    arrayList2.add(Long.valueOf(j2));
                                    arrayList2.add(Long.valueOf(j3));
                                    dMin = Math.min(dMin, j2);
                                    dMax = Math.max(d2, j3);
                                    if (i14 >= length) {
                                        str4 = str3;
                                        if (str4.equals(",")) {
                                            throw e(str4, strTrim);
                                        }
                                        i9 = i5;
                                        if (arrayList2.size() == i9) {
                                            jArr2 = null;
                                        } else {
                                            size = arrayList2.size();
                                            jArr = new long[size];
                                            while (i15 < size) {
                                                jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                            }
                                            jArr2 = jArr;
                                        }
                                        if (dMin != dMax) {
                                        }
                                        vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                        break;
                                    }
                                    strD4 = d(strArr2, i14, strTrim);
                                    i14++;
                                    strArr2 = strArr2;
                                    d2 = dMax;
                                    i3 = i8;
                                    tVarA2 = tVar;
                                    uVar = qVar4;
                                    oVar = qVar5;
                                }
                            } else {
                                qVar4 = uVar;
                                tVar = tVarA2;
                                i8 = i3;
                                qVar5 = oVar;
                                i9 = i5;
                            }
                            if (qVar5 == null) {
                                oVar = vVar;
                            } else {
                                oVar = new o(qVar5, vVar);
                            }
                            i3 = i8 + 1;
                            i24 = i9;
                            i22 = i4;
                            strArrSplit = strArr;
                            i2 = i2;
                            strArrSplit2 = strArrSplit2;
                            strTrim2 = strTrim2;
                            tVarA = tVarA;
                            tVarA2 = tVar;
                            uVar = qVar4;
                        } else if (iHashCode != 105) {
                            if (str2.equals("i")) {
                                break loop1;
                                break loop1;
                            }
                            i7 = i5;
                            if (strArr2.length > 1) {
                                strD = strArr2[1];
                                if ("mod".equals(strD)) {
                                    i10 = Integer.parseInt(strArr2[i5]);
                                    strD = d(strArr2, 3, strTrim);
                                    i11 = 4;
                                } else {
                                    i10 = Integer.parseInt(strArr2[i5]);
                                    strD = d(strArr2, 3, strTrim);
                                    i11 = 4;
                                }
                                if ("not".equals(strD)) {
                                    i20 = i11 + 1;
                                    strD9 = d(strArr2, i11, strTrim);
                                    if (!"=".equals(strD9)) {
                                        throw e(strD9, strTrim);
                                    }
                                    i11 = i20;
                                    strD = strD9;
                                } else {
                                    if ("!".equals(strD)) {
                                        i13 = i11 + 1;
                                        strD2 = d(strArr2, i11, strTrim);
                                        if ("=".equals(strD2)) {
                                            throw e(strD2, strTrim);
                                        }
                                        i11 = i13;
                                        strD = strD2;
                                    } else {
                                        i12 = 1;
                                    }
                                    if ("is".equals(strD)) {
                                        zEquals2 = "is".equals(strD);
                                        if (!zEquals2) {
                                        }
                                        i14 = i11 + 1;
                                        r7 = zEquals2;
                                        strD3 = d(strArr2, i11, strTrim);
                                        z2 = true;
                                    } else {
                                        zEquals2 = "is".equals(strD);
                                        if (!zEquals2) {
                                        }
                                        i14 = i11 + 1;
                                        r7 = zEquals2;
                                        strD3 = d(strArr2, i11, strTrim);
                                        z2 = true;
                                    }
                                    if (!"not".equals(strD3)) {
                                        if (r7 != 0) {
                                        }
                                        r23 = i12 ^ 1;
                                        strD3 = d(strArr2, i14, strTrim);
                                        i14++;
                                    } else {
                                        r23 = i12;
                                    }
                                    arrayList2 = new ArrayList();
                                    strD4 = strD3;
                                    d2 = -9.223372036854776E18d;
                                    ?? r218 = r7;
                                    dMin = 9.223372036854776E18d;
                                    while (true) {
                                        j2 = Long.parseLong(strD4);
                                        i8 = i3;
                                        length = strArr2.length;
                                        str3 = strD4;
                                        if (i14 < length) {
                                            tVar = tVarA2;
                                            i16 = i14 + 1;
                                            qVar4 = uVar;
                                            strD5 = d(strArr2, i14, strTrim);
                                            i17 = i14;
                                            if (strD5.equals(".")) {
                                                i18 = i17 + 2;
                                                strD6 = d(strArr2, i16, strTrim);
                                                if (strD6.equals(".")) {
                                                    throw e(strD6, strTrim);
                                                }
                                                i14 = i17 + 3;
                                                strD7 = d(strArr2, i18, strTrim);
                                                long j110 = Long.parseLong(strD7);
                                                if (i14 < length) {
                                                    i19 = i17 + 4;
                                                    strD8 = d(strArr2, i14, strTrim);
                                                    if (strD8.equals(",")) {
                                                        throw e(strD8, strTrim);
                                                    }
                                                    str3 = strD8;
                                                    i14 = i19;
                                                } else {
                                                    str3 = strD7;
                                                }
                                                j3 = j110;
                                            } else {
                                                if (strD5.equals(",")) {
                                                    throw e(strD5, strTrim);
                                                }
                                                str3 = strD5;
                                                i14 = i16;
                                            }
                                            if (j2 <= j3) {
                                                throw e(j2 + "~" + j3, strTrim);
                                            }
                                            qVar5 = oVar;
                                            if (i10 == 0) {
                                            }
                                            arrayList2.add(Long.valueOf(j2));
                                            arrayList2.add(Long.valueOf(j3));
                                            dMin = Math.min(dMin, j2);
                                            dMax = Math.max(d2, j3);
                                            if (i14 >= length) {
                                                str4 = str3;
                                                if (str4.equals(",")) {
                                                    throw e(str4, strTrim);
                                                }
                                                i9 = i5;
                                                if (arrayList2.size() == i9) {
                                                    jArr2 = null;
                                                } else {
                                                    size = arrayList2.size();
                                                    jArr = new long[size];
                                                    while (i15 < size) {
                                                        jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                    }
                                                    jArr2 = jArr;
                                                }
                                                if (dMin != dMax) {
                                                }
                                                vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                break;
                                            }
                                            strD4 = d(strArr2, i14, strTrim);
                                            i14++;
                                            strArr2 = strArr2;
                                            d2 = dMax;
                                            i3 = i8;
                                            tVarA2 = tVar;
                                            uVar = qVar4;
                                            oVar = qVar5;
                                        } else {
                                            qVar4 = uVar;
                                            tVar = tVarA2;
                                        }
                                        strArr2 = strArr2;
                                        j3 = j2;
                                        if (j2 <= j3) {
                                            throw e(j2 + "~" + j3, strTrim);
                                        }
                                        qVar5 = oVar;
                                        if (i10 == 0) {
                                        }
                                        arrayList2.add(Long.valueOf(j2));
                                        arrayList2.add(Long.valueOf(j3));
                                        dMin = Math.min(dMin, j2);
                                        dMax = Math.max(d2, j3);
                                        if (i14 >= length) {
                                            str4 = str3;
                                            if (str4.equals(",")) {
                                                throw e(str4, strTrim);
                                            }
                                            i9 = i5;
                                            if (arrayList2.size() == i9) {
                                                jArr2 = null;
                                            } else {
                                                size = arrayList2.size();
                                                jArr = new long[size];
                                                while (i15 < size) {
                                                    jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                }
                                                jArr2 = jArr;
                                            }
                                            if (dMin != dMax) {
                                            }
                                            vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                            break;
                                        }
                                        strD4 = d(strArr2, i14, strTrim);
                                        i14++;
                                        strArr2 = strArr2;
                                        d2 = dMax;
                                        i3 = i8;
                                        tVarA2 = tVar;
                                        uVar = qVar4;
                                        oVar = qVar5;
                                    }
                                }
                                i12 = i4;
                                if ("is".equals(strD)) {
                                    zEquals2 = "is".equals(strD);
                                    if (!zEquals2) {
                                    }
                                    i14 = i11 + 1;
                                    r7 = zEquals2;
                                    strD3 = d(strArr2, i11, strTrim);
                                    z2 = true;
                                } else {
                                    zEquals2 = "is".equals(strD);
                                    if (!zEquals2) {
                                    }
                                    i14 = i11 + 1;
                                    r7 = zEquals2;
                                    strD3 = d(strArr2, i11, strTrim);
                                    z2 = true;
                                }
                                if (!"not".equals(strD3)) {
                                    if (r7 != 0) {
                                    }
                                    r23 = i12 ^ 1;
                                    strD3 = d(strArr2, i14, strTrim);
                                    i14++;
                                } else {
                                    r23 = i12;
                                }
                                arrayList2 = new ArrayList();
                                strD4 = strD3;
                                d2 = -9.223372036854776E18d;
                                ?? r219 = r7;
                                dMin = 9.223372036854776E18d;
                                while (true) {
                                    j2 = Long.parseLong(strD4);
                                    i8 = i3;
                                    length = strArr2.length;
                                    str3 = strD4;
                                    if (i14 < length) {
                                        tVar = tVarA2;
                                        i16 = i14 + 1;
                                        qVar4 = uVar;
                                        strD5 = d(strArr2, i14, strTrim);
                                        i17 = i14;
                                        if (strD5.equals(".")) {
                                            i18 = i17 + 2;
                                            strD6 = d(strArr2, i16, strTrim);
                                            if (strD6.equals(".")) {
                                                throw e(strD6, strTrim);
                                            }
                                            i14 = i17 + 3;
                                            strD7 = d(strArr2, i18, strTrim);
                                            long j111 = Long.parseLong(strD7);
                                            if (i14 < length) {
                                                i19 = i17 + 4;
                                                strD8 = d(strArr2, i14, strTrim);
                                                if (strD8.equals(",")) {
                                                    throw e(strD8, strTrim);
                                                }
                                                str3 = strD8;
                                                i14 = i19;
                                            } else {
                                                str3 = strD7;
                                            }
                                            j3 = j111;
                                        } else {
                                            if (strD5.equals(",")) {
                                                throw e(strD5, strTrim);
                                            }
                                            str3 = strD5;
                                            i14 = i16;
                                        }
                                        if (j2 <= j3) {
                                            throw e(j2 + "~" + j3, strTrim);
                                        }
                                        qVar5 = oVar;
                                        if (i10 == 0) {
                                        }
                                        arrayList2.add(Long.valueOf(j2));
                                        arrayList2.add(Long.valueOf(j3));
                                        dMin = Math.min(dMin, j2);
                                        dMax = Math.max(d2, j3);
                                        if (i14 >= length) {
                                            str4 = str3;
                                            if (str4.equals(",")) {
                                                throw e(str4, strTrim);
                                            }
                                            i9 = i5;
                                            if (arrayList2.size() == i9) {
                                                jArr2 = null;
                                            } else {
                                                size = arrayList2.size();
                                                jArr = new long[size];
                                                while (i15 < size) {
                                                    jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                }
                                                jArr2 = jArr;
                                            }
                                            if (dMin != dMax) {
                                            }
                                            vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                            break;
                                        }
                                        strD4 = d(strArr2, i14, strTrim);
                                        i14++;
                                        strArr2 = strArr2;
                                        d2 = dMax;
                                        i3 = i8;
                                        tVarA2 = tVar;
                                        uVar = qVar4;
                                        oVar = qVar5;
                                    } else {
                                        qVar4 = uVar;
                                        tVar = tVarA2;
                                    }
                                    strArr2 = strArr2;
                                    j3 = j2;
                                    if (j2 <= j3) {
                                        throw e(j2 + "~" + j3, strTrim);
                                    }
                                    qVar5 = oVar;
                                    if (i10 == 0) {
                                    }
                                    arrayList2.add(Long.valueOf(j2));
                                    arrayList2.add(Long.valueOf(j3));
                                    dMin = Math.min(dMin, j2);
                                    dMax = Math.max(d2, j3);
                                    if (i14 >= length) {
                                        str4 = str3;
                                        if (str4.equals(",")) {
                                            throw e(str4, strTrim);
                                        }
                                        i9 = i5;
                                        if (arrayList2.size() == i9) {
                                            jArr2 = null;
                                        } else {
                                            size = arrayList2.size();
                                            jArr = new long[size];
                                            while (i15 < size) {
                                                jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                            }
                                            jArr2 = jArr;
                                        }
                                        if (dMin != dMax) {
                                        }
                                        vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                        break;
                                    }
                                    strD4 = d(strArr2, i14, strTrim);
                                    i14++;
                                    strArr2 = strArr2;
                                    d2 = dMax;
                                    i3 = i8;
                                    tVarA2 = tVar;
                                    uVar = qVar4;
                                    oVar = qVar5;
                                }
                            } else {
                                qVar4 = uVar;
                                tVar = tVarA2;
                                i8 = i3;
                                qVar5 = oVar;
                                i9 = i5;
                            }
                            if (qVar5 == null) {
                                oVar = vVar;
                            } else {
                                oVar = new o(qVar5, vVar);
                            }
                            i3 = i8 + 1;
                            i24 = i9;
                            i22 = i4;
                            strArrSplit = strArr;
                            i2 = i2;
                            strArrSplit2 = strArrSplit2;
                            strTrim2 = strTrim2;
                            tVarA = tVarA;
                            tVarA2 = tVar;
                            uVar = qVar4;
                        } else {
                            if (iHashCode == 106) {
                                if (iHashCode == 118) {
                                    if (iHashCode == 119) {
                                        break loop1;
                                        break loop1;
                                    }
                                } else {
                                    if (str2.equals("v")) {
                                        break loop1;
                                        break loop1;
                                    }
                                    i21 = 5;
                                    i7 = i21;
                                }
                            } else {
                                if (str2.equals("j")) {
                                    break loop1;
                                    break loop1;
                                }
                                i21 = 7;
                                i7 = i21;
                            }
                            if (strArr2.length > 1) {
                                strD = strArr2[1];
                                if ("mod".equals(strD)) {
                                    i10 = Integer.parseInt(strArr2[i5]);
                                    strD = d(strArr2, 3, strTrim);
                                    i11 = 4;
                                } else {
                                    i10 = Integer.parseInt(strArr2[i5]);
                                    strD = d(strArr2, 3, strTrim);
                                    i11 = 4;
                                }
                                if ("not".equals(strD)) {
                                    i20 = i11 + 1;
                                    strD9 = d(strArr2, i11, strTrim);
                                    if (!"=".equals(strD9)) {
                                        throw e(strD9, strTrim);
                                    }
                                    i11 = i20;
                                    strD = strD9;
                                } else {
                                    if ("!".equals(strD)) {
                                        i13 = i11 + 1;
                                        strD2 = d(strArr2, i11, strTrim);
                                        if ("=".equals(strD2)) {
                                            throw e(strD2, strTrim);
                                        }
                                        i11 = i13;
                                        strD = strD2;
                                    } else {
                                        i12 = 1;
                                    }
                                    if ("is".equals(strD)) {
                                        zEquals2 = "is".equals(strD);
                                        if (!zEquals2) {
                                        }
                                        i14 = i11 + 1;
                                        r7 = zEquals2;
                                        strD3 = d(strArr2, i11, strTrim);
                                        z2 = true;
                                    } else {
                                        zEquals2 = "is".equals(strD);
                                        if (!zEquals2) {
                                        }
                                        i14 = i11 + 1;
                                        r7 = zEquals2;
                                        strD3 = d(strArr2, i11, strTrim);
                                        z2 = true;
                                    }
                                    if (!"not".equals(strD3)) {
                                        if (r7 != 0) {
                                        }
                                        r23 = i12 ^ 1;
                                        strD3 = d(strArr2, i14, strTrim);
                                        i14++;
                                    } else {
                                        r23 = i12;
                                    }
                                    arrayList2 = new ArrayList();
                                    strD4 = strD3;
                                    d2 = -9.223372036854776E18d;
                                    ?? r2110 = r7;
                                    dMin = 9.223372036854776E18d;
                                    while (true) {
                                        j2 = Long.parseLong(strD4);
                                        i8 = i3;
                                        length = strArr2.length;
                                        str3 = strD4;
                                        if (i14 < length) {
                                            tVar = tVarA2;
                                            i16 = i14 + 1;
                                            qVar4 = uVar;
                                            strD5 = d(strArr2, i14, strTrim);
                                            i17 = i14;
                                            if (strD5.equals(".")) {
                                                i18 = i17 + 2;
                                                strD6 = d(strArr2, i16, strTrim);
                                                if (strD6.equals(".")) {
                                                    throw e(strD6, strTrim);
                                                }
                                                i14 = i17 + 3;
                                                strD7 = d(strArr2, i18, strTrim);
                                                long j112 = Long.parseLong(strD7);
                                                if (i14 < length) {
                                                    i19 = i17 + 4;
                                                    strD8 = d(strArr2, i14, strTrim);
                                                    if (strD8.equals(",")) {
                                                        throw e(strD8, strTrim);
                                                    }
                                                    str3 = strD8;
                                                    i14 = i19;
                                                } else {
                                                    str3 = strD7;
                                                }
                                                j3 = j112;
                                            } else {
                                                if (strD5.equals(",")) {
                                                    throw e(strD5, strTrim);
                                                }
                                                str3 = strD5;
                                                i14 = i16;
                                            }
                                            if (j2 <= j3) {
                                                throw e(j2 + "~" + j3, strTrim);
                                            }
                                            qVar5 = oVar;
                                            if (i10 == 0) {
                                            }
                                            arrayList2.add(Long.valueOf(j2));
                                            arrayList2.add(Long.valueOf(j3));
                                            dMin = Math.min(dMin, j2);
                                            dMax = Math.max(d2, j3);
                                            if (i14 >= length) {
                                                str4 = str3;
                                                if (str4.equals(",")) {
                                                    throw e(str4, strTrim);
                                                }
                                                i9 = i5;
                                                if (arrayList2.size() == i9) {
                                                    jArr2 = null;
                                                } else {
                                                    size = arrayList2.size();
                                                    jArr = new long[size];
                                                    while (i15 < size) {
                                                        jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                    }
                                                    jArr2 = jArr;
                                                }
                                                if (dMin != dMax) {
                                                }
                                                vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                                break;
                                            }
                                            strD4 = d(strArr2, i14, strTrim);
                                            i14++;
                                            strArr2 = strArr2;
                                            d2 = dMax;
                                            i3 = i8;
                                            tVarA2 = tVar;
                                            uVar = qVar4;
                                            oVar = qVar5;
                                        } else {
                                            qVar4 = uVar;
                                            tVar = tVarA2;
                                        }
                                        strArr2 = strArr2;
                                        j3 = j2;
                                        if (j2 <= j3) {
                                            throw e(j2 + "~" + j3, strTrim);
                                        }
                                        qVar5 = oVar;
                                        if (i10 == 0) {
                                        }
                                        arrayList2.add(Long.valueOf(j2));
                                        arrayList2.add(Long.valueOf(j3));
                                        dMin = Math.min(dMin, j2);
                                        dMax = Math.max(d2, j3);
                                        if (i14 >= length) {
                                            str4 = str3;
                                            if (str4.equals(",")) {
                                                throw e(str4, strTrim);
                                            }
                                            i9 = i5;
                                            if (arrayList2.size() == i9) {
                                                jArr2 = null;
                                            } else {
                                                size = arrayList2.size();
                                                jArr = new long[size];
                                                while (i15 < size) {
                                                    jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                }
                                                jArr2 = jArr;
                                            }
                                            if (dMin != dMax) {
                                            }
                                            vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                            break;
                                        }
                                        strD4 = d(strArr2, i14, strTrim);
                                        i14++;
                                        strArr2 = strArr2;
                                        d2 = dMax;
                                        i3 = i8;
                                        tVarA2 = tVar;
                                        uVar = qVar4;
                                        oVar = qVar5;
                                    }
                                }
                                i12 = i4;
                                if ("is".equals(strD)) {
                                    zEquals2 = "is".equals(strD);
                                    if (!zEquals2) {
                                    }
                                    i14 = i11 + 1;
                                    r7 = zEquals2;
                                    strD3 = d(strArr2, i11, strTrim);
                                    z2 = true;
                                } else {
                                    zEquals2 = "is".equals(strD);
                                    if (!zEquals2) {
                                    }
                                    i14 = i11 + 1;
                                    r7 = zEquals2;
                                    strD3 = d(strArr2, i11, strTrim);
                                    z2 = true;
                                }
                                if (!"not".equals(strD3)) {
                                    if (r7 != 0) {
                                    }
                                    r23 = i12 ^ 1;
                                    strD3 = d(strArr2, i14, strTrim);
                                    i14++;
                                } else {
                                    r23 = i12;
                                }
                                arrayList2 = new ArrayList();
                                strD4 = strD3;
                                d2 = -9.223372036854776E18d;
                                ?? r2111 = r7;
                                dMin = 9.223372036854776E18d;
                                while (true) {
                                    j2 = Long.parseLong(strD4);
                                    i8 = i3;
                                    length = strArr2.length;
                                    str3 = strD4;
                                    if (i14 < length) {
                                        tVar = tVarA2;
                                        i16 = i14 + 1;
                                        qVar4 = uVar;
                                        strD5 = d(strArr2, i14, strTrim);
                                        i17 = i14;
                                        if (strD5.equals(".")) {
                                            i18 = i17 + 2;
                                            strD6 = d(strArr2, i16, strTrim);
                                            if (strD6.equals(".")) {
                                                throw e(strD6, strTrim);
                                            }
                                            i14 = i17 + 3;
                                            strD7 = d(strArr2, i18, strTrim);
                                            long j113 = Long.parseLong(strD7);
                                            if (i14 < length) {
                                                i19 = i17 + 4;
                                                strD8 = d(strArr2, i14, strTrim);
                                                if (strD8.equals(",")) {
                                                    throw e(strD8, strTrim);
                                                }
                                                str3 = strD8;
                                                i14 = i19;
                                            } else {
                                                str3 = strD7;
                                            }
                                            j3 = j113;
                                        } else {
                                            if (strD5.equals(",")) {
                                                throw e(strD5, strTrim);
                                            }
                                            str3 = strD5;
                                            i14 = i16;
                                        }
                                        if (j2 <= j3) {
                                            throw e(j2 + "~" + j3, strTrim);
                                        }
                                        qVar5 = oVar;
                                        if (i10 == 0) {
                                        }
                                        arrayList2.add(Long.valueOf(j2));
                                        arrayList2.add(Long.valueOf(j3));
                                        dMin = Math.min(dMin, j2);
                                        dMax = Math.max(d2, j3);
                                        if (i14 >= length) {
                                            str4 = str3;
                                            if (str4.equals(",")) {
                                                throw e(str4, strTrim);
                                            }
                                            i9 = i5;
                                            if (arrayList2.size() == i9) {
                                                jArr2 = null;
                                            } else {
                                                size = arrayList2.size();
                                                jArr = new long[size];
                                                while (i15 < size) {
                                                    jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                                }
                                                jArr2 = jArr;
                                            }
                                            if (dMin != dMax) {
                                            }
                                            vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                            break;
                                        }
                                        strD4 = d(strArr2, i14, strTrim);
                                        i14++;
                                        strArr2 = strArr2;
                                        d2 = dMax;
                                        i3 = i8;
                                        tVarA2 = tVar;
                                        uVar = qVar4;
                                        oVar = qVar5;
                                    } else {
                                        qVar4 = uVar;
                                        tVar = tVarA2;
                                    }
                                    strArr2 = strArr2;
                                    j3 = j2;
                                    if (j2 <= j3) {
                                        throw e(j2 + "~" + j3, strTrim);
                                    }
                                    qVar5 = oVar;
                                    if (i10 == 0) {
                                    }
                                    arrayList2.add(Long.valueOf(j2));
                                    arrayList2.add(Long.valueOf(j3));
                                    dMin = Math.min(dMin, j2);
                                    dMax = Math.max(d2, j3);
                                    if (i14 >= length) {
                                        str4 = str3;
                                        if (str4.equals(",")) {
                                            throw e(str4, strTrim);
                                        }
                                        i9 = i5;
                                        if (arrayList2.size() == i9) {
                                            jArr2 = null;
                                        } else {
                                            size = arrayList2.size();
                                            jArr = new long[size];
                                            while (i15 < size) {
                                                jArr[i15] = ((Long) arrayList2.get(i15)).longValue();
                                            }
                                            jArr2 = jArr;
                                        }
                                        if (dMin != dMax) {
                                        }
                                        vVar = new v(i10, r23, i7, z2, dMin, dMax, jArr2);
                                        break;
                                    }
                                    strD4 = d(strArr2, i14, strTrim);
                                    i14++;
                                    strArr2 = strArr2;
                                    d2 = dMax;
                                    i3 = i8;
                                    tVarA2 = tVar;
                                    uVar = qVar4;
                                    oVar = qVar5;
                                }
                            } else {
                                qVar4 = uVar;
                                tVar = tVarA2;
                                i8 = i3;
                                qVar5 = oVar;
                                i9 = i5;
                            }
                            if (qVar5 == null) {
                                oVar = vVar;
                            } else {
                                oVar = new o(qVar5, vVar);
                            }
                            i3 = i8 + 1;
                            i24 = i9;
                            i22 = i4;
                            strArrSplit = strArr;
                            i2 = i2;
                            strArrSplit2 = strArrSplit2;
                            strTrim2 = strTrim2;
                            tVarA = tVarA;
                            tVarA2 = tVar;
                            uVar = qVar4;
                        }
                    }
                    String[] strArr6 = strArrSplit;
                    qVar2 = uVar;
                    int i211 = i22;
                    String str6 = strTrim2;
                    t tVar4 = tVarA;
                    t tVar5 = tVarA2;
                    int i212 = i2;
                    qVar3 = oVar;
                    int i213 = i24;
                    if (qVar2 == null) {
                        uVar = qVar3;
                    } else {
                        uVar = new u(qVar2, qVar3);
                    }
                    i24 = i213;
                    i22 = i211;
                    strTrim2 = str6;
                    tVarA = tVar4;
                    tVarA2 = tVar5;
                    i2 = i212 + 1;
                    strArrSplit = strArr6;
                } else {
                    qVar = uVar;
                }
            }
            throw new IllegalArgumentException();
        }
        qVar = i;
        return new w(strTrim2, qVar, tVarA, tVarA2);
    }

    public static void b(StringBuilder sb, double d2, double d3, boolean z) {
        if (z) {
            sb.append(",");
        }
        if (d2 == d3) {
            sb.append(c(d2));
            return;
        }
        sb.append(c(d2) + ".." + c(d3));
    }

    private static String c(double d2) {
        long j2 = (long) d2;
        return d2 == ((double) j2) ? String.valueOf(j2) : String.valueOf(d2);
    }

    private static String d(String[] strArr, int i2, String str) throws ParseException {
        if (i2 < strArr.length) {
            return strArr[i2];
        }
        throw new ParseException(a.aZ(str, "missing token at end of '", "'"), -1);
    }

    private static ParseException e(String str, String str2) {
        return new ParseException(a.bb(str2, str, "unexpected token '", "' in '", "'"), -1);
    }

    public final boolean equals(Object obj) {
        y yVar;
        return (obj instanceof y) && (yVar = (y) obj) != null && toString().equals(yVar.toString());
    }

    @Deprecated
    public final int hashCode() {
        return this.h.hashCode();
    }

    public final String toString() {
        return this.h.toString();
    }
}
