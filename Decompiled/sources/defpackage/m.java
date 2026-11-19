package defpackage;

import java.io.IOException;
import java.text.AttributedCharacterIterator;
import java.text.AttributedString;
import java.text.DateFormat;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.FieldPosition;
import java.text.Format;
import java.text.NumberFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends Format {
    public static final /* synthetic */ int d = 0;
    private static final String[] e = {"number", "date", "time", "spellout", "ordinal", "duration"};
    private static final String[] f = {"", "currency", "percent", "integer"};
    private static final String[] g = {"", "short", "medium", "long", "full"};
    private static final Locale h = new Locale("");
    static final long serialVersionUID = 7136212545847378652L;
    public transient Locale a;
    public transient ab b;
    public transient Map c;
    private transient DateFormat i;
    private transient NumberFormat j;
    private transient l k;
    private transient l l;

    public m(String str, Locale locale) {
        Cloneable decimalFormat;
        this.a = locale;
        try {
            ab abVar = this.b;
            if (abVar == null) {
                this.b = new ab(str);
            } else {
                abVar.i(str);
            }
            Map map = this.c;
            if (map != null) {
                map.clear();
            }
            int iB = this.b.b() - 2;
            int i = 1;
            while (i < iB) {
                aa aaVarD = this.b.d(i);
                if (aaVarD.e == 6 && aaVarD.b() == 2) {
                    ab abVar2 = this.b;
                    int i2 = i + 3;
                    String strF = abVar2.f(abVar2.d(i + 2));
                    String strF2 = "";
                    aa aaVarD2 = this.b.d(i2);
                    if (aaVarD2.e == 11) {
                        strF2 = this.b.f(aaVarD2);
                        i2 = i + 4;
                    }
                    int iC = c(strF, e);
                    if (iC == 0) {
                        int iC2 = c(strF2, f);
                        decimalFormat = iC2 != 0 ? iC2 != 1 ? iC2 != 2 ? iC2 != 3 ? new DecimalFormat(strF2, new DecimalFormatSymbols(this.a)) : NumberFormat.getIntegerInstance(this.a) : NumberFormat.getPercentInstance(this.a) : NumberFormat.getCurrencyInstance(this.a) : NumberFormat.getInstance(this.a);
                    } else if (iC == 1) {
                        int iC3 = c(strF2, g);
                        decimalFormat = iC3 != 0 ? iC3 != 1 ? iC3 != 2 ? iC3 != 3 ? iC3 != 4 ? new SimpleDateFormat(strF2, this.a) : DateFormat.getDateInstance(0, this.a) : DateFormat.getDateInstance(1, this.a) : DateFormat.getDateInstance(2, this.a) : DateFormat.getDateInstance(3, this.a) : DateFormat.getDateInstance(2, this.a);
                    } else {
                        if (iC != 2) {
                            throw new IllegalArgumentException(a.aZ(strF, "Unknown format type \"", "\""));
                        }
                        int iC4 = c(strF2, g);
                        decimalFormat = iC4 != 0 ? iC4 != 1 ? iC4 != 2 ? iC4 != 3 ? iC4 != 4 ? new SimpleDateFormat(strF2, this.a) : DateFormat.getTimeInstance(0, this.a) : DateFormat.getTimeInstance(1, this.a) : DateFormat.getTimeInstance(2, this.a) : DateFormat.getTimeInstance(3, this.a) : DateFormat.getTimeInstance(2, this.a);
                    }
                    if (this.c == null) {
                        this.c = new HashMap();
                    }
                    this.c.put(Integer.valueOf(i), decimalFormat);
                    i = i2;
                }
                i++;
            }
        } catch (RuntimeException e2) {
            ab abVar3 = this.b;
            if (abVar3 != null) {
                abVar3.a = null;
                abVar3.d = false;
                abVar3.b.clear();
                ArrayList arrayList = abVar3.c;
                if (arrayList != null) {
                    arrayList.clear();
                }
            }
            Map map2 = this.c;
            if (map2 != null) {
                map2.clear();
            }
            throw e2;
        }
    }

    private static final int c(String str, String[] strArr) {
        byte[] bArr = h.a;
        if (str.length() != 0 && (h.a(str.charAt(0)) || h.a(str.charAt(str.length() - 1)))) {
            int length = str.length();
            int i = 0;
            while (i < length && h.a(str.charAt(i))) {
                i++;
            }
            if (i < length) {
                while (true) {
                    int i2 = length - 1;
                    if (!h.a(str.charAt(i2))) {
                        break;
                    }
                    length = i2;
                }
            }
            str = str.substring(i, length);
        }
        String lowerCase = str.toLowerCase(h);
        for (int i3 = 0; i3 < strArr.length; i3++) {
            if (lowerCase.equals(strArr[i3])) {
                return i3;
            }
        }
        return -1;
    }

    private final void d(String str, ParsePosition parsePosition, Object[] objArr, Map map) {
        String str2;
        String strF;
        Object objValueOf;
        short s;
        short s2;
        int iIndexOf;
        boolean z;
        Object objValueOf2;
        Map map2;
        boolean z2;
        ab abVar;
        int i;
        int i2;
        Format format;
        if (str == null) {
            return;
        }
        ab abVar2 = this.b;
        String str3 = abVar2.a;
        int iA = abVar2.d(0).a();
        int index = parsePosition.getIndex();
        ParsePosition parsePosition2 = new ParsePosition(0);
        boolean z3 = true;
        int i3 = 1;
        while (true) {
            aa aaVarD = this.b.d(i3);
            int i4 = aaVarD.e;
            int i5 = aaVarD.a - iA;
            if (i5 != 0 && !str3.regionMatches(iA, str, index, i5)) {
                parsePosition.setErrorIndex(index);
                return;
            }
            index += i5;
            if (i4 == 2) {
                parsePosition.setIndex(index);
                return;
            }
            if (i4 == 3 || i4 == 4) {
                str2 = str3;
                iA = aaVarD.a();
            } else {
                int iC = this.b.c(i3);
                int iB = aaVarD.b();
                aa aaVarD2 = this.b.d(i3 + 1);
                if (objArr != null) {
                    s = aaVarD2.c;
                    objValueOf = Integer.valueOf(s);
                    strF = null;
                } else {
                    strF = aaVarD2.e == 9 ? this.b.f(aaVarD2) : Integer.toString(aaVarD2.c);
                    objValueOf = strF;
                    s = 0;
                }
                int i6 = i3 + 2;
                Map map3 = this.c;
                if (map3 != null && (format = (Format) map3.get(Integer.valueOf(i3))) != null) {
                    parsePosition2.setIndex(index);
                    objValueOf2 = format.parseObject(str, parsePosition2);
                    if (parsePosition2.getIndex() == index) {
                        parsePosition.setErrorIndex(index);
                        return;
                    }
                    str2 = str3;
                    iIndexOf = parsePosition2.getIndex();
                    z = z3;
                    s2 = s;
                } else if (iB == z3 || ((map2 = this.c) != null && map2.containsKey(Integer.valueOf(i3)))) {
                    str2 = str3;
                    boolean z4 = z3;
                    s2 = s;
                    StringBuilder sb = new StringBuilder();
                    ab abVar3 = this.b;
                    String str4 = abVar3.a;
                    int iA2 = abVar3.d(iC).a();
                    int i7 = iC + 1;
                    while (true) {
                        aa aaVarD3 = this.b.d(i7);
                        int i8 = aaVarD3.e;
                        sb.append((CharSequence) str4, iA2, aaVarD3.a);
                        if (i8 == 6 || i8 == 2) {
                            break;
                        }
                        i7++;
                        iA2 = aaVarD3.a();
                    }
                    String string = sb.toString();
                    iIndexOf = string.length() != 0 ? str.indexOf(string, index) : str.length();
                    if (iIndexOf < 0) {
                        parsePosition.setErrorIndex(index);
                        return;
                    }
                    String strSubstring = str.substring(index, iIndexOf);
                    boolean zEquals = strSubstring.equals(a.ba(objValueOf, "{", "}"));
                    z = !zEquals;
                    objValueOf2 = z4 == zEquals ? null : strSubstring;
                } else {
                    if (iB != 3) {
                        if (!g.b(iB) && iB != 5) {
                            throw new IllegalStateException("unexpected argType ".concat(g.a(iB)));
                        }
                        throw new UnsupportedOperationException("Parsing of plural/select/selectordinal argument is not supported.");
                    }
                    parsePosition2.setIndex(index);
                    ab abVar4 = this.b;
                    int index2 = parsePosition2.getIndex();
                    double d2 = Double.NaN;
                    int i9 = index2;
                    int i10 = i6;
                    while (true) {
                        z2 = z3;
                        if (abVar4.h(i10) == 7) {
                            str2 = str3;
                            s2 = s;
                            break;
                        }
                        double dA = abVar4.a(abVar4.d(i10));
                        int i11 = i10 + 2;
                        int iC2 = abVar4.c(i11);
                        String str5 = abVar4.a;
                        str2 = str3;
                        int iA3 = abVar4.d(i11).a();
                        int i12 = 0;
                        while (true) {
                            i11++;
                            s2 = s;
                            aa aaVarD4 = abVar4.d(i11);
                            abVar = abVar4;
                            if (i11 == iC2 || aaVarD4.e == 3) {
                                int i13 = aaVarD4.a - iA3;
                                if (i13 != 0 && !str.regionMatches(index2, str5, iA3, i13)) {
                                    i = -1;
                                    break;
                                }
                                i12 += i13;
                                if (i11 == iC2) {
                                    i = i12;
                                    break;
                                }
                                iA3 = aaVarD4.a();
                            }
                            abVar4 = abVar;
                            s = s2;
                        }
                        if (i >= 0 && (i2 = i + index2) > i9) {
                            if (i2 == str.length()) {
                                i9 = i2;
                                d2 = dA;
                                break;
                            } else {
                                i9 = i2;
                                d2 = dA;
                            }
                        }
                        i10 = iC2 + 1;
                        z3 = z2;
                        abVar4 = abVar;
                        str3 = str2;
                        s = s2;
                    }
                    if (i9 == index2) {
                        parsePosition2.setErrorIndex(index2);
                    } else {
                        parsePosition2.setIndex(i9);
                    }
                    if (parsePosition2.getIndex() == index) {
                        parsePosition.setErrorIndex(index);
                        return;
                    } else {
                        objValueOf2 = Double.valueOf(d2);
                        iIndexOf = parsePosition2.getIndex();
                        z = z2;
                    }
                }
                if (z) {
                    if (objArr != null) {
                        objArr[s2] = objValueOf2;
                    } else if (map != null) {
                        map.put(strF, objValueOf2);
                    }
                }
                iA = this.b.d(iC).a();
                index = iIndexOf;
                i3 = iC;
            }
            i3++;
            z3 = true;
            str3 = str2;
        }
    }

    private final void e(Object obj, los losVar, FieldPosition fieldPosition) {
        if (obj == null || (obj instanceof Map)) {
            f(null, (Map) obj, losVar, fieldPosition);
        } else {
            f((Object[]) obj, null, losVar, fieldPosition);
        }
    }

    private final void f(Object[] objArr, Map map, los losVar, FieldPosition fieldPosition) {
        if (objArr != null && this.b.d) {
            throw new IllegalArgumentException("This method is not available in MessageFormat objects that use alphanumeric argument names.");
        }
        b(0, null, objArr, map, null, losVar, fieldPosition);
    }

    private final void g(int i, k kVar, Object[] objArr, Map map, Object[] objArr2, los losVar) {
        if (this.b.f == 2) {
            throw new UnsupportedOperationException("JDK apostrophe mode not supported");
        }
        b(i, kVar, objArr, map, objArr2, losVar, null);
    }

    public final NumberFormat a() {
        NumberFormat numberFormat = this.j;
        if (numberFormat != null) {
            return numberFormat;
        }
        NumberFormat numberFormat2 = NumberFormat.getInstance(this.a);
        this.j = numberFormat2;
        return numberFormat2;
    }

    /* JADX WARN: Code duplicated, block: B:238:0x0470  */
    /* JADX WARN: Code duplicated, block: B:258:0x04f4 A[LOOP:2: B:112:0x0216->B:258:0x04f4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:301:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:322:0x04e5 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Appendable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v65, types: [java.lang.Object, java.util.List] */
    public final void b(int i, k kVar, Object[] objArr, Map map, Object[] objArr2, los losVar, FieldPosition fieldPosition) {
        Object objValueOf;
        Object obj;
        Map map2;
        int i2;
        l lVar;
        double dA;
        int i3;
        boolean z;
        int i4;
        int i5;
        double d2;
        w wVar;
        Map map3;
        y yVarA;
        int i6;
        Format format;
        ?? r1;
        int i7;
        int i8;
        this = this;
        los losVar2 = losVar;
        ab abVar = this.b;
        String str = abVar.a;
        int iA = abVar.d(i).a();
        boolean z2 = true;
        int i9 = i + 1;
        FieldPosition fieldPosition2 = fieldPosition;
        while (true) {
            aa aaVarD = this.b.d(i9);
            int i10 = aaVarD.e;
            int i11 = aaVarD.a;
            try {
                losVar2.a.append(str, iA, i11);
                losVar2.b += i11 - iA;
                if (i10 == 2) {
                    return;
                }
                int iA2 = aaVarD.a();
                if (i10 != 5) {
                    if (i10 == 6) {
                        int iC = this.b.c(i9);
                        int iB = aaVarD.b();
                        aa aaVarD2 = this.b.d(i9 + 1);
                        String strF = this.b.f(aaVarD2);
                        if (objArr != null) {
                            short s = aaVarD2.c;
                            objValueOf = losVar2.c != null ? Integer.valueOf(s) : null;
                            if (s < 0 || s >= objArr.length) {
                                obj = null;
                            } else {
                                obj = objArr[s];
                                z2 = false;
                            }
                        } else if (objArr2 != null) {
                            int i12 = 0;
                            while (true) {
                                if (i12 >= objArr2.length) {
                                    z2 = z2;
                                    obj = null;
                                    break;
                                } else {
                                    if (strF.equals(objArr2[i12].toString())) {
                                        obj = objArr2[i12 + 1];
                                        z2 = false;
                                        break;
                                    }
                                    i12 += 2;
                                }
                            }
                            objValueOf = strF;
                        } else if (map == null || !map.containsKey(strF)) {
                            objValueOf = strF;
                            obj = null;
                        } else {
                            obj = map.get(strF);
                            objValueOf = strF;
                            z2 = false;
                        }
                        int iC2 = i9 + 2;
                        int i13 = losVar2.b;
                        if (z2) {
                            losVar2.a(a.aZ(strF, "{", "}"));
                        } else if (obj == null) {
                            losVar2.a("null");
                        } else if (kVar == null || kVar.e != i9) {
                            Map map4 = this.c;
                            if (map4 == null || (format = (Format) map4.get(Integer.valueOf(i9))) == null) {
                                if (iB == 1 || ((map2 = this.c) != null && map2.containsKey(Integer.valueOf(i9)))) {
                                    fieldPosition2 = fieldPosition2;
                                    iC = iC;
                                    if (obj instanceof Number) {
                                        losVar2.b(this.a(), obj);
                                    } else if (obj instanceof Date) {
                                        DateFormat dateTimeInstance = this.i;
                                        if (dateTimeInstance == null) {
                                            dateTimeInstance = DateFormat.getDateTimeInstance(3, 3, this.a);
                                            this.i = dateTimeInstance;
                                        }
                                        losVar2.b(dateTimeInstance, obj);
                                    } else {
                                        losVar2.a(obj.toString());
                                    }
                                } else {
                                    int i14 = i9;
                                    if (iB == 3) {
                                        if (!(obj instanceof Number)) {
                                            throw new IllegalArgumentException(a.ba(obj, "'", "' is not a Number"));
                                        }
                                        double dDoubleValue = ((Number) obj).doubleValue();
                                        ab abVar2 = this.b;
                                        int iB2 = abVar2.b();
                                        int i15 = i14 + 4;
                                        while (true) {
                                            int iC3 = abVar2.c(i15);
                                            int i16 = iC3 + 1;
                                            if (i16 >= iB2) {
                                                break;
                                            }
                                            int i17 = iC3 + 2;
                                            aa aaVarD3 = abVar2.d(i16);
                                            double d3 = dDoubleValue;
                                            if (aaVarD3.e == 7) {
                                                break;
                                            }
                                            double dA2 = abVar2.a(aaVarD3);
                                            int i18 = iC3 + 3;
                                            if (abVar2.a.charAt(((aa) abVar2.b.get(i17)).a) != '<') {
                                                if (d3 < dA2) {
                                                    break;
                                                }
                                                i15 = i18;
                                                dDoubleValue = d3;
                                            } else {
                                                if (d3 <= dA2) {
                                                    break;
                                                }
                                                i15 = i18;
                                                dDoubleValue = d3;
                                            }
                                        }
                                        this = this;
                                        this.g(i15, null, objArr, map, objArr2, losVar2);
                                        losVar2 = losVar;
                                    } else if (!g.b(iB)) {
                                        fieldPosition2 = fieldPosition2;
                                        iC = iC;
                                        if (iB != 5) {
                                            throw new IllegalStateException("unexpected argType ".concat(g.a(iB)));
                                        }
                                        ab abVar3 = this.b;
                                        String string = obj.toString();
                                        int iB3 = abVar3.b();
                                        int i19 = 0;
                                        while (true) {
                                            int i20 = iC2 + 1;
                                            aa aaVarD4 = abVar3.d(iC2);
                                            if (aaVarD4.e != 7) {
                                                if (abVar3.g(aaVarD4, string)) {
                                                    i2 = i20;
                                                    break;
                                                }
                                                if (i19 == 0) {
                                                    i19 = abVar3.g(aaVarD4, "other") ? i20 : 0;
                                                }
                                                iC2 = abVar3.c(i20) + 1;
                                                if (iC2 >= iB3) {
                                                }
                                            }
                                            i2 = i19;
                                            break;
                                        }
                                        losVar2 = losVar;
                                        this.g(i2, null, objArr, map, objArr2, losVar2);
                                    } else {
                                        if (!(obj instanceof Number)) {
                                            throw new IllegalArgumentException(a.ba(obj, "'", "' is not a Number"));
                                        }
                                        if (iB == 4) {
                                            lVar = this.k;
                                            if (lVar == null) {
                                                lVar = new l(this, 1);
                                                this.k = lVar;
                                            }
                                        } else {
                                            lVar = this.l;
                                            if (lVar == null) {
                                                lVar = new l(this, 2);
                                                this.l = lVar;
                                            }
                                        }
                                        Number number = (Number) obj;
                                        ab abVar4 = this.b;
                                        aa aaVar = (aa) abVar4.b.get(iC2);
                                        k kVar2 = new k(iC2, strF, number, a.ar(aaVar.e) ? abVar4.a(aaVar) : 0.0d);
                                        ab abVar5 = this.b;
                                        double dDoubleValue2 = number.doubleValue();
                                        int iB4 = abVar5.b();
                                        aa aaVarD5 = abVar5.d(iC2);
                                        if (a.ar(aaVarD5.e)) {
                                            dA = abVar5.a(aaVarD5);
                                            iC2 = i14 + 3;
                                        } else {
                                            dA = 0.0d;
                                        }
                                        String str2 = null;
                                        boolean z3 = false;
                                        int i21 = 0;
                                        while (true) {
                                            double d4 = dDoubleValue2;
                                            int i22 = iC2 + 1;
                                            aa aaVarD6 = abVar5.d(iC2);
                                            int i23 = iC2;
                                            if (aaVarD6.e == 7) {
                                                fieldPosition2 = fieldPosition2;
                                                iC = iC;
                                                i3 = i21;
                                                break;
                                            }
                                            if (a.ar(abVar5.h(i22))) {
                                                int i24 = i23 + 2;
                                                if (d4 == abVar5.a(abVar5.d(i22))) {
                                                    i3 = i24;
                                                    fieldPosition2 = fieldPosition2;
                                                    iC = iC;
                                                    break;
                                                }
                                                i22 = i24;
                                            } else {
                                                if (z3) {
                                                    lVar = lVar;
                                                    kVar2 = kVar2;
                                                    i22 = i22;
                                                    fieldPosition2 = fieldPosition2;
                                                    iB4 = iB4;
                                                    iC = iC;
                                                    z = z3;
                                                    dA = dA;
                                                    z3 = z;
                                                    i22 = i22;
                                                } else if (abVar5.g(aaVarD6, "other")) {
                                                    if (i21 == 0) {
                                                        if (str2 == null || !str2.equals("other")) {
                                                            i21 = i22;
                                                        } else {
                                                            lVar = lVar;
                                                            kVar2 = kVar2;
                                                            i21 = i22;
                                                            z3 = true;
                                                        }
                                                    }
                                                    lVar = lVar;
                                                    kVar2 = kVar2;
                                                    i22 = i22;
                                                    fieldPosition2 = fieldPosition2;
                                                    iB4 = iB4;
                                                    iC = iC;
                                                    z = z3;
                                                    dA = dA;
                                                    z3 = z;
                                                    i22 = i22;
                                                } else {
                                                    if (str2 == null) {
                                                        iC = iC;
                                                        boolean z4 = z3;
                                                        double d5 = d4 - dA;
                                                        if (lVar.b == null) {
                                                            Locale locale = lVar.a.a;
                                                            int i25 = lVar.c;
                                                            y yVar = y.a;
                                                            z zVar = z.a;
                                                            zVar.b();
                                                            String str3 = (String) (i25 == 1 ? zVar.b : zVar.c).get(locale.getLanguage());
                                                            if (str3 == null || str3.trim().length() == 0 || (yVarA = zVar.a(str3)) == null) {
                                                                yVarA = y.a;
                                                            }
                                                            lVar.b = yVarA;
                                                        }
                                                        m mVar = lVar.a;
                                                        int iC4 = kVar2.a;
                                                        int iB5 = mVar.b.b();
                                                        z = z4;
                                                        if (a.ar(mVar.b.d(iC4).e)) {
                                                            iC4++;
                                                        }
                                                        while (true) {
                                                            dA = dA;
                                                            i4 = iC4 + 1;
                                                            aa aaVarD7 = mVar.b.d(iC4);
                                                            int i26 = iC4;
                                                            fieldPosition2 = fieldPosition2;
                                                            if (aaVarD7.e == 7) {
                                                                i4 = 0;
                                                            } else if (!mVar.b.g(aaVarD7, "other")) {
                                                                if (a.ar(mVar.b.h(i4))) {
                                                                    i4 = i26 + 2;
                                                                }
                                                                iC4 = mVar.b.c(i4) + 1;
                                                                if (iC4 >= iB5) {
                                                                    i4 = 0;
                                                                    break;
                                                                } else {
                                                                    dA = dA;
                                                                    fieldPosition2 = fieldPosition2;
                                                                }
                                                            }
                                                            break;
                                                        }
                                                        String str4 = kVar2.b;
                                                        int iC5 = i4 + 1;
                                                        while (true) {
                                                            aa aaVarD8 = mVar.b.d(iC5);
                                                            int i27 = aaVarD8.e;
                                                            if (i27 == 2) {
                                                                iC5 = 0;
                                                            } else if (i27 == 5) {
                                                                iC5 = -1;
                                                            } else {
                                                                if (i27 == 6) {
                                                                    int iB6 = aaVarD8.b();
                                                                    if (str4.length() != 0 && (iB6 == 1 || iB6 == 2)) {
                                                                        if (mVar.b.g(mVar.b.d(iC5 + 1), str4)) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    iC5 = mVar.b.c(iC5);
                                                                }
                                                                iC5++;
                                                                iB4 = iB4;
                                                                lVar = lVar;
                                                                kVar2 = kVar2;
                                                            }
                                                            break;
                                                        }
                                                        kVar2.e = iC5;
                                                        if (iC5 > 0 && (map3 = mVar.c) != null) {
                                                            kVar2.f = (Format) map3.get(Integer.valueOf(iC5));
                                                        }
                                                        if (kVar2.f == null) {
                                                            kVar2.f = mVar.a();
                                                            kVar2.h = true;
                                                        }
                                                        kVar2.g = kVar2.f.format(kVar2.c);
                                                        x xVar = lVar.b.h;
                                                        if (Double.isInfinite(d5) || Double.isNaN(d5)) {
                                                            lVar = lVar;
                                                            kVar2 = kVar2;
                                                            iB4 = iB4;
                                                        } else {
                                                            double d6 = d5 < 0.0d ? -d5 : d5;
                                                            if (d6 < 1.0E9d) {
                                                                long j = (long) (d6 * 1000000.0d);
                                                                int i28 = 10;
                                                                i5 = 6;
                                                                while (true) {
                                                                    if (i5 > 0) {
                                                                        lVar = lVar;
                                                                        kVar2 = kVar2;
                                                                        if ((j % 1000000) % ((long) i28) != 0) {
                                                                            break;
                                                                        }
                                                                        i28 *= 10;
                                                                        i5--;
                                                                        lVar = lVar;
                                                                        kVar2 = kVar2;
                                                                    } else {
                                                                        lVar = lVar;
                                                                        kVar2 = kVar2;
                                                                    }
                                                                }
                                                            } else {
                                                                lVar = lVar;
                                                                kVar2 = kVar2;
                                                                String str5 = String.format(Locale.ENGLISH, "%1.15e", Double.valueOf(d6));
                                                                int iLastIndexOf = str5.lastIndexOf(101);
                                                                int i29 = iLastIndexOf + 1;
                                                                if (str5.charAt(i29) == '+') {
                                                                    i29 = iLastIndexOf + 2;
                                                                }
                                                                int i30 = (iLastIndexOf - 2) - Integer.parseInt(str5.substring(i29));
                                                                if (i30 < 0) {
                                                                    break;
                                                                }
                                                                i5 = i30;
                                                                for (int i31 = iLastIndexOf - 1; i5 > 0 && str5.charAt(i31) == '0'; i31--) {
                                                                    i5--;
                                                                }
                                                            }
                                                            r rVar = new r(d5, i5);
                                                            d2 = rVar.a;
                                                            if (!Double.isInfinite(d2) || Double.isNaN(d2)) {
                                                                str2 = "other";
                                                            } else {
                                                                Iterator it = xVar.b.iterator();
                                                                do {
                                                                    if (!it.hasNext()) {
                                                                        wVar = null;
                                                                        break;
                                                                    }
                                                                    wVar = (w) it.next();
                                                                } while (!wVar.b.a(rVar));
                                                                str2 = wVar.a;
                                                            }
                                                            if (i21 != 0 && str2.equals("other")) {
                                                                z = true;
                                                            }
                                                        }
                                                        i5 = 0;
                                                        r rVar2 = new r(d5, i5);
                                                        d2 = rVar2.a;
                                                        if (Double.isInfinite(d2)) {
                                                            str2 = "other";
                                                        } else {
                                                            str2 = "other";
                                                        }
                                                        if (i21 != 0) {
                                                            z = true;
                                                        }
                                                    } else {
                                                        lVar = lVar;
                                                        kVar2 = kVar2;
                                                        i22 = i22;
                                                        fieldPosition2 = fieldPosition2;
                                                        iB4 = iB4;
                                                        iC = iC;
                                                        z = z3;
                                                        dA = dA;
                                                    }
                                                    if (z || !abVar5.g(aaVarD6, str2)) {
                                                        z3 = z;
                                                        i22 = i22;
                                                    } else {
                                                        i22 = i22;
                                                        i21 = i22;
                                                        z3 = true;
                                                    }
                                                }
                                                iC2 = abVar5.c(i22) + 1;
                                                i6 = iB4;
                                                if (iC2 >= i6) {
                                                    i3 = i21;
                                                    kVar2 = kVar2;
                                                    break;
                                                }
                                                iB4 = i6;
                                                dDoubleValue2 = d4;
                                                iC = iC;
                                                dA = dA;
                                                fieldPosition2 = fieldPosition2;
                                                lVar = lVar;
                                                kVar2 = kVar2;
                                            }
                                            iC2 = abVar5.c(i22) + 1;
                                            i6 = iB4;
                                            if (iC2 >= i6) {
                                                i3 = i21;
                                                kVar2 = kVar2;
                                                break;
                                            }
                                            iB4 = i6;
                                            dDoubleValue2 = d4;
                                            iC = iC;
                                            dA = dA;
                                            fieldPosition2 = fieldPosition2;
                                            lVar = lVar;
                                            kVar2 = kVar2;
                                        }
                                        g(i3, kVar2, objArr, map, objArr2, losVar);
                                        losVar2 = losVar;
                                    }
                                }
                                r1 = losVar2.c;
                                if (r1 != 0 && i13 < (i8 = losVar2.b)) {
                                    r1.add(new acn(objValueOf, i13, i8));
                                }
                                if (fieldPosition2 == null && j.a.equals(fieldPosition2.getFieldAttribute())) {
                                    FieldPosition fieldPosition3 = fieldPosition2;
                                    fieldPosition3.setBeginIndex(i13);
                                    fieldPosition3.setEndIndex(losVar2.b);
                                    fieldPosition2 = null;
                                } else {
                                    fieldPosition2 = fieldPosition2;
                                }
                                int i32 = iC;
                                iA = this.b.d(i32).a();
                                i7 = i32;
                            } else {
                                losVar2.b(format, obj);
                            }
                        } else if (kVar.d == 0.0d) {
                            losVar2.c(kVar.f, kVar.c, kVar.g);
                        } else {
                            losVar2.b(kVar.f, obj);
                        }
                        fieldPosition2 = fieldPosition2;
                        iC = iC;
                        r1 = losVar2.c;
                        if (r1 != 0) {
                            r1.add(new acn(objValueOf, i13, i8));
                        }
                        if (fieldPosition2 == null) {
                            fieldPosition2 = fieldPosition2;
                        } else {
                            fieldPosition2 = fieldPosition2;
                        }
                        int i33 = iC;
                        iA = this.b.d(i33).a();
                        i7 = i33;
                    }
                    i9 = i7 + 1;
                    z2 = true;
                    str = str;
                } else if (kVar.h) {
                    losVar2.c(kVar.f, kVar.c, kVar.g);
                } else {
                    losVar2.b(this.a(), kVar.c);
                }
                fieldPosition2 = fieldPosition2;
                iA = iA2;
                i7 = i9;
                i9 = i7 + 1;
                z2 = true;
                str = str;
            } catch (IOException e2) {
                throw new ae(e2);
            }
        }
    }

    @Override // java.text.Format
    public final StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        e(obj, new los(stringBuffer), fieldPosition);
        return stringBuffer;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.List] */
    @Override // java.text.Format
    public final AttributedCharacterIterator formatToCharacterIterator(Object obj) {
        if (obj == null) {
            throw new NullPointerException("formatToCharacterIterator must be passed non-null object");
        }
        StringBuilder sb = new StringBuilder();
        los losVar = new los(sb);
        losVar.c = new ArrayList();
        e(obj, losVar, null);
        AttributedString attributedString = new AttributedString(sb.toString());
        for (acn acnVar : losVar.c) {
            attributedString.addAttribute((AttributedCharacterIterator.Attribute) acnVar.c, acnVar.d, acnVar.a, acnVar.b);
        }
        return attributedString.getIterator();
    }

    public final int hashCode() {
        return this.b.a.hashCode();
    }

    @Override // java.text.Format
    public final Object parseObject(String str, ParsePosition parsePosition) {
        if (this.b.d) {
            HashMap map = new HashMap();
            int index = parsePosition.getIndex();
            d(str, parsePosition, null, map);
            if (parsePosition.getIndex() == index) {
                return null;
            }
            return map;
        }
        int iC = 0;
        short s = -1;
        while (true) {
            if (iC != 0) {
                iC = this.b.c(iC);
            }
            while (true) {
                iC++;
                int iH = this.b.h(iC);
                if (iH == 6) {
                    break;
                }
                if (iH == 2) {
                    iC = -1;
                    break;
                }
            }
            if (iC < 0) {
                break;
            }
            short s2 = this.b.d(iC + 1).c;
            if (s2 > s) {
                s = s2;
            }
        }
        Object[] objArr = new Object[s + 1];
        int index2 = parsePosition.getIndex();
        d(str, parsePosition, objArr, null);
        if (parsePosition.getIndex() == index2) {
            return null;
        }
        return objArr;
    }
}
