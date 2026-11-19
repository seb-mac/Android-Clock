package defpackage;

import android.util.Log;
import androidx.appsearch.app.AppSearchDocumentClassMap;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qs {
    public static final /* synthetic */ int b = 0;
    public final uo a;

    static {
        new qr("", "", "").e();
    }

    public qs(uo uoVar) {
        this.a = (uo) Objects.requireNonNull(uoVar);
    }

    public static qs f(Object obj) {
        uk.r(obj);
        qo qoVarB = qo.b();
        uk.r(obj);
        return qoVarB.a(obj.getClass()).b(obj);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    private static Object w(rc rcVar, int i, Map map) {
        uo[] uoVarArr;
        Objects.requireNonNull(rcVar);
        Objects.requireNonNull(map);
        while (i < rcVar.a()) {
            rb rbVarB = rcVar.b(i);
            Object objCopyOfRange = map.get(rbVarB.a);
            if (objCopyOfRange == null) {
                return null;
            }
            int i2 = rbVarB.b;
            if (i2 != -1) {
                ux uxVar = (ux) objCopyOfRange;
                String[] strArr = uxVar.b;
                if (strArr == null) {
                    long[] jArr = uxVar.c;
                    if (jArr == null) {
                        double[] dArr = uxVar.d;
                        if (dArr == null) {
                            boolean[] zArr = uxVar.e;
                            if (zArr == null) {
                                byte[][] bArr = uxVar.f;
                                if (bArr == null) {
                                    Object[] objArr = uxVar.g;
                                    if (objArr == null) {
                                        qq[] qqVarArr = uxVar.h;
                                        if (qqVarArr == null) {
                                            pv[] pvVarArr = uxVar.i;
                                            if (pvVarArr == null) {
                                                java.util.Objects.toString(objCopyOfRange);
                                                throw new IllegalStateException("Unsupported value type: ".concat(objCopyOfRange.toString()));
                                            }
                                            if (i2 < pvVarArr.length) {
                                                objCopyOfRange = Arrays.copyOfRange(pvVarArr, i2, i2 + 1);
                                            } else {
                                                objCopyOfRange = null;
                                            }
                                        } else if (i2 < qqVarArr.length) {
                                            objCopyOfRange = Arrays.copyOfRange(qqVarArr, i2, i2 + 1);
                                        } else {
                                            objCopyOfRange = null;
                                        }
                                    } else if (i2 < objArr.length) {
                                        objCopyOfRange = objArr[i2];
                                    } else {
                                        objCopyOfRange = null;
                                    }
                                } else if (i2 < bArr.length) {
                                    objCopyOfRange = Arrays.copyOfRange(bArr, i2, i2 + 1);
                                } else {
                                    objCopyOfRange = null;
                                }
                            } else if (i2 < zArr.length) {
                                objCopyOfRange = Arrays.copyOfRange(zArr, i2, i2 + 1);
                            } else {
                                objCopyOfRange = null;
                            }
                        } else if (i2 < dArr.length) {
                            objCopyOfRange = Arrays.copyOfRange(dArr, i2, i2 + 1);
                        } else {
                            objCopyOfRange = null;
                        }
                    } else if (i2 < jArr.length) {
                        objCopyOfRange = Arrays.copyOfRange(jArr, i2, i2 + 1);
                    } else {
                        objCopyOfRange = null;
                    }
                } else if (i2 < strArr.length) {
                    objCopyOfRange = Arrays.copyOfRange(strArr, i2, i2 + 1);
                } else {
                    objCopyOfRange = null;
                }
            }
            if (objCopyOfRange == null || i == rcVar.a() - 1) {
                if (objCopyOfRange == null || !(objCopyOfRange instanceof ux)) {
                    return objCopyOfRange;
                }
                ux uxVar2 = (ux) objCopyOfRange;
                String[] strArr2 = uxVar2.b;
                if (strArr2 != null) {
                    return strArr2;
                }
                long[] jArr2 = uxVar2.c;
                if (jArr2 != null) {
                    return jArr2;
                }
                double[] dArr2 = uxVar2.d;
                if (dArr2 != null) {
                    return dArr2;
                }
                boolean[] zArr2 = uxVar2.e;
                if (zArr2 != null) {
                    return zArr2;
                }
                byte[][] bArr2 = uxVar2.f;
                if (bArr2 != null) {
                    return bArr2;
                }
                uo[] uoVarArr2 = uxVar2.g;
                if (uoVarArr2 != null) {
                    return uoVarArr2;
                }
                qq[] qqVarArr2 = uxVar2.h;
                if (qqVarArr2 != null) {
                    return qqVarArr2;
                }
                pv[] pvVarArr2 = uxVar2.i;
                if (pvVarArr2 == null) {
                    return null;
                }
                return pvVarArr2;
            }
            if (objCopyOfRange instanceof uo) {
                i++;
                map = ((uo) objCopyOfRange).i;
            } else {
                if (!(objCopyOfRange instanceof ux) || (uoVarArr = ((ux) objCopyOfRange).g) == null) {
                    java.util.Objects.toString(rcVar);
                    Log.e("AppSearchGenericDocumen", "Failed to apply path to document; no nested value found: ".concat(rcVar.toString()));
                    return null;
                }
                int length = uoVarArr.length;
                if (length != 1) {
                    ArrayList arrayList = new ArrayList(length);
                    for (uo uoVar : uoVarArr) {
                        Object objW = w(rcVar, i + 1, uoVar.i);
                        if (objW != null) {
                            arrayList.add(objW);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return null;
                    }
                    Object obj = arrayList.get(0);
                    if (obj instanceof String[]) {
                        int length2 = 0;
                        for (int i3 = 0; i3 < arrayList.size(); i3++) {
                            length2 += ((String[]) arrayList.get(i3)).length;
                        }
                        String[] strArr3 = new String[length2];
                        int i4 = 0;
                        for (int i5 = 0; i5 < arrayList.size(); i5++) {
                            String[] strArr4 = (String[]) arrayList.get(i5);
                            int length3 = strArr4.length;
                            System.arraycopy(strArr4, 0, strArr3, i4, length3);
                            i4 += length3;
                        }
                        return strArr3;
                    }
                    if (obj instanceof long[]) {
                        int length4 = 0;
                        for (int i6 = 0; i6 < arrayList.size(); i6++) {
                            length4 += ((long[]) arrayList.get(i6)).length;
                        }
                        long[] jArr3 = new long[length4];
                        int i7 = 0;
                        for (int i8 = 0; i8 < arrayList.size(); i8++) {
                            long[] jArr4 = (long[]) arrayList.get(i8);
                            int length5 = jArr4.length;
                            System.arraycopy(jArr4, 0, jArr3, i7, length5);
                            i7 += length5;
                        }
                        return jArr3;
                    }
                    if (obj instanceof double[]) {
                        int length6 = 0;
                        for (int i9 = 0; i9 < arrayList.size(); i9++) {
                            length6 += ((double[]) arrayList.get(i9)).length;
                        }
                        double[] dArr3 = new double[length6];
                        int i10 = 0;
                        for (int i11 = 0; i11 < arrayList.size(); i11++) {
                            double[] dArr4 = (double[]) arrayList.get(i11);
                            int length7 = dArr4.length;
                            System.arraycopy(dArr4, 0, dArr3, i10, length7);
                            i10 += length7;
                        }
                        return dArr3;
                    }
                    if (obj instanceof boolean[]) {
                        int length8 = 0;
                        for (int i12 = 0; i12 < arrayList.size(); i12++) {
                            length8 += ((boolean[]) arrayList.get(i12)).length;
                        }
                        boolean[] zArr3 = new boolean[length8];
                        int i13 = 0;
                        for (int i14 = 0; i14 < arrayList.size(); i14++) {
                            boolean[] zArr4 = (boolean[]) arrayList.get(i14);
                            int length9 = zArr4.length;
                            System.arraycopy(zArr4, 0, zArr3, i13, length9);
                            i13 += length9;
                        }
                        return zArr3;
                    }
                    if (obj instanceof byte[][]) {
                        int length10 = 0;
                        for (int i15 = 0; i15 < arrayList.size(); i15++) {
                            length10 += ((byte[][]) arrayList.get(i15)).length;
                        }
                        byte[][] bArr3 = new byte[length10][];
                        int i16 = 0;
                        for (int i17 = 0; i17 < arrayList.size(); i17++) {
                            byte[][] bArr4 = (byte[][]) arrayList.get(i17);
                            int length11 = bArr4.length;
                            System.arraycopy(bArr4, 0, bArr3, i16, length11);
                            i16 += length11;
                        }
                        return bArr3;
                    }
                    if (!(obj instanceof uo[])) {
                        java.util.Objects.toString(obj);
                        throw new IllegalStateException("Unexpected property type: ".concat(String.valueOf(obj)));
                    }
                    int length12 = 0;
                    for (int i18 = 0; i18 < arrayList.size(); i18++) {
                        length12 += ((uo[]) arrayList.get(i18)).length;
                    }
                    uo[] uoVarArr3 = new uo[length12];
                    int i19 = 0;
                    for (int i20 = 0; i20 < arrayList.size(); i20++) {
                        uo[] uoVarArr4 = (uo[]) arrayList.get(i20);
                        int length13 = uoVarArr4.length;
                        System.arraycopy(uoVarArr4, 0, uoVarArr3, i19, length13);
                        i19 += length13;
                    }
                    return uoVarArr3;
                }
                i++;
                map = uoVarArr[0].i;
            }
        }
        return null;
    }

    private static Object x(String str, Object obj, Class cls) {
        if (obj == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException e) {
            Log.w("AppSearchGenericDocumen", a.aZ(str, "Error casting to requested type for path \"", "\""), e);
            return null;
        }
    }

    private static void y(String str, String str2, int i) {
        if (i > 1) {
            Log.w("AppSearchGenericDocumen", "The value for \"" + str2 + "\" contains " + i + " elements. Only the first one will be returned from getProperty" + str + "(). Try getProperty" + str + "Array().");
        }
    }

    public final double a(String str) {
        int length;
        double[] dArr = (double[]) x(str, h(str), double[].class);
        if (dArr == null || (length = dArr.length) == 0) {
            return 0.0d;
        }
        y("Double", str, length);
        return dArr[0];
    }

    public final int b() {
        return this.a.f;
    }

    public final long c() {
        return this.a.d;
    }

    public final long d(String str) {
        int length;
        long[] jArrR = r(str);
        if (jArrR == null || (length = jArrR.length) == 0) {
            return 0L;
        }
        y("Long", str, length);
        return jArrR[0];
    }

    public final long e() {
        return this.a.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qs) {
            return this.a.equals(((qs) obj).a);
        }
        return false;
    }

    public final qs g(String str) {
        int length;
        uk.r(str);
        qs[] qsVarArrS = s(str);
        if (qsVarArrS == null || (length = qsVarArrS.length) == 0) {
            return null;
        }
        y("Document", str, length);
        return qsVarArrS[0];
    }

    public final Object h(String str) {
        Objects.requireNonNull(str);
        Object objW = w(new rc(str), 0, this.a.i);
        if (objW instanceof uo) {
            return new qs[]{new qs((uo) objW)};
        }
        if (!(objW instanceof uo[])) {
            return objW;
        }
        uo[] uoVarArr = (uo[]) objW;
        qs[] qsVarArr = new qs[uoVarArr.length];
        for (int i = 0; i < uoVarArr.length; i++) {
            uo uoVar = uoVarArr[i];
            if (uoVar == null) {
                Log.e("AppSearchGenericDocumen", "The inner parcel is null at " + i + ", for path: " + str);
            } else {
                qsVarArr[i] = new qs(uoVar);
            }
        }
        return qsVarArr;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final Object i(Class cls) {
        return j(cls, qp.a);
    }

    public final Object j(Class cls, qp qpVar) {
        uk.r(qpVar);
        qo qoVarB = qo.b();
        Map map = qpVar.b;
        if (!map.isEmpty()) {
            Class clsA = AppSearchDocumentClassMap.a(map, m(), cls);
            if (clsA == null) {
                Map map2 = qpVar.c;
                List listN = map2.containsKey(m()) ? (List) map2.get(m()) : n();
                if (listN == null) {
                    Log.w("AppSearchGenericDocumen", "Cannot find any compatible target class to deserialize. Perhaps the annotation processor was not run or the generated document class map was proguarded out?\nTry to deserialize to " + cls.getCanonicalName() + " directly.");
                    break;
                }
                int i = 0;
                while (true) {
                    if (i >= listN.size()) {
                        Log.w("AppSearchGenericDocumen", "Cannot find any compatible target class to deserialize. Perhaps the annotation processor was not run or the generated document class map was proguarded out?\nTry to deserialize to " + cls.getCanonicalName() + " directly.");
                        break;
                    }
                    Class clsA2 = AppSearchDocumentClassMap.a(map, (String) listN.get(i), cls);
                    if (clsA2 != null) {
                        cls = clsA2;
                        break;
                    }
                    i++;
                }
            } else {
                cls = clsA;
            }
        }
        return qoVarB.a(cls).c(this, qpVar);
    }

    public final String k() {
        return this.a.b;
    }

    public final String l() {
        return this.a.a;
    }

    public final String m() {
        return this.a.c;
    }

    @Deprecated
    public final List n() {
        List list = this.a.h;
        if (list == null) {
            return null;
        }
        return DesugarCollections.unmodifiableList(list);
    }

    public final Set o() {
        return DesugarCollections.unmodifiableSet(this.a.i.keySet());
    }

    final void p(vd vdVar) {
        vdVar.a("{\n");
        vdVar.d();
        vdVar.a("namespace: \"");
        vdVar.a(l());
        vdVar.a("\",\n");
        vdVar.a("id: \"");
        vdVar.a(k());
        vdVar.a("\",\n");
        vdVar.a("score: ");
        vdVar.b(Integer.valueOf(b()));
        vdVar.a(",\n");
        vdVar.a("schemaType: \"");
        vdVar.a(m());
        vdVar.a("\",\n");
        List listN = n();
        if (listN != null) {
            vdVar.a("parentTypes: ");
            vdVar.b(listN);
            vdVar.a("\n");
        }
        vdVar.a("creationTimestampMillis: ");
        vdVar.b(Long.valueOf(c()));
        vdVar.a(",\n");
        vdVar.a("timeToLiveMillis: ");
        vdVar.b(Long.valueOf(e()));
        vdVar.a(",\n");
        vdVar.a("properties: {\n");
        String[] strArr = (String[]) o().toArray(new String[0]);
        Arrays.sort(strArr);
        for (int i = 0; i < strArr.length; i++) {
            Object objH = h(strArr[i]);
            uk.r(objH);
            vdVar.d();
            String str = strArr[i];
            uk.r(str);
            vdVar.a("\"");
            vdVar.a(str);
            vdVar.a("\": [");
            if (objH instanceof qs[]) {
                qs[] qsVarArr = (qs[]) objH;
                int i2 = 0;
                while (true) {
                    int length = qsVarArr.length;
                    if (i2 >= length) {
                        break;
                    }
                    vdVar.a("\n");
                    vdVar.d();
                    qsVarArr[i2].p(vdVar);
                    if (i2 != length - 1) {
                        vdVar.a(",");
                    }
                    vdVar.a("\n");
                    vdVar.c();
                    i2++;
                }
            } else {
                int length2 = Array.getLength(objH);
                for (int i3 = 0; i3 < length2; i3++) {
                    Object obj = Array.get(objH, i3);
                    if (obj instanceof String) {
                        vdVar.a("\"");
                        vdVar.a((String) obj);
                        vdVar.a("\"");
                    } else if (obj instanceof byte[]) {
                        vdVar.a(Arrays.toString((byte[]) obj));
                    } else if (obj != null) {
                        vdVar.a(obj.toString());
                    }
                    if (i3 != length2 - 1) {
                        vdVar.a(", ");
                    }
                }
            }
            vdVar.a("]");
            if (i != strArr.length - 1) {
                vdVar.a(",\n");
            }
            vdVar.c();
        }
        vdVar.a("\n");
        vdVar.a("}");
        vdVar.c();
        vdVar.a("\n");
        vdVar.a("}");
    }

    public final boolean q(String str) {
        int length;
        boolean[] zArr = (boolean[]) x(str, h(str), boolean[].class);
        if (zArr == null || (length = zArr.length) == 0) {
            return false;
        }
        y("Boolean", str, length);
        return zArr[0];
    }

    public final long[] r(String str) {
        return (long[]) x(str, h(str), long[].class);
    }

    public final qs[] s(String str) {
        uk.r(str);
        return (qs[]) x(str, h(str), qs[].class);
    }

    public final String[] t(String str) {
        return (String[]) x(str, h(str), String[].class);
    }

    public final String toString() {
        vd vdVar = new vd();
        p(vdVar);
        return vdVar.toString();
    }

    public final byte[][] u(String str) {
        return (byte[][]) x(str, h(str), byte[][].class);
    }

    public final String v() {
        int length;
        String[] strArrT = t("iconUri");
        if (strArrT == null || (length = strArrT.length) == 0) {
            return null;
        }
        y("String", "iconUri", length);
        return strArrT[0];
    }
}
