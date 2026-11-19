package defpackage;

import android.app.appsearch.AppSearchBlobHandle;
import android.app.appsearch.EmbeddingVector;
import android.app.appsearch.GenericDocument;
import android.app.appsearch.GetSchemaResponse;
import android.app.appsearch.PackageIdentifier;
import android.app.appsearch.SchemaVisibilityConfig;
import android.os.Build;
import android.support.v7.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tq {
    public static Map<String, ra> a(GetSchemaResponse getSchemaResponse) {
        Map publiclyVisibleSchemas = getSchemaResponse.getPubliclyVisibleSchemas();
        if (publiclyVisibleSchemas.isEmpty()) {
            return Collections.EMPTY_MAP;
        }
        vw vwVar = new vw(publiclyVisibleSchemas.size());
        for (Map.Entry entry : publiclyVisibleSchemas.entrySet()) {
            vwVar.put((String) entry.getKey(), new ra(ol$$ExternalSyntheticApiModelOutline0.m151m(entry.getValue()).getPackageName(), ol$$ExternalSyntheticApiModelOutline0.m151m(entry.getValue()).getSha256Certificate()));
        }
        return vwVar;
    }

    public static Map<String, Set<rg>> b(GetSchemaResponse getSchemaResponse) {
        Map schemaTypesVisibleToConfigs = getSchemaResponse.getSchemaTypesVisibleToConfigs();
        if (schemaTypesVisibleToConfigs.isEmpty()) {
            return Collections.EMPTY_MAP;
        }
        vw vwVar = new vw(schemaTypesVisibleToConfigs.size());
        for (Map.Entry entry : schemaTypesVisibleToConfigs.entrySet()) {
            vy vyVar = new vy(((Set) entry.getValue()).size());
            Iterator it = ((Set) entry.getValue()).iterator();
            while (it.hasNext()) {
                SchemaVisibilityConfig schemaVisibilityConfigM = ol$$ExternalSyntheticApiModelOutline1.m(it.next());
                uk.r(schemaVisibilityConfigM);
                rf rfVar = new rf();
                List allowedPackages = schemaVisibilityConfigM.getAllowedPackages();
                for (int i = 0; i < allowedPackages.size(); i++) {
                    rfVar.b(new ra(ol$$ExternalSyntheticApiModelOutline0.m151m(allowedPackages.get(i)).getPackageName(), ol$$ExternalSyntheticApiModelOutline0.m151m(allowedPackages.get(i)).getSha256Certificate()));
                }
                Iterator it2 = schemaVisibilityConfigM.getRequiredPermissions().iterator();
                while (it2.hasNext()) {
                    rfVar.c((Set) it2.next());
                }
                PackageIdentifier publiclyVisibleTargetPackage = schemaVisibilityConfigM.getPubliclyVisibleTargetPackage();
                if (publiclyVisibleTargetPackage != null) {
                    rfVar.d(new ra(publiclyVisibleTargetPackage.getPackageName(), publiclyVisibleTargetPackage.getSha256Certificate()));
                }
                vyVar.add(rfVar.a());
            }
            vwVar.put((String) entry.getKey(), vyVar);
        }
        return vwVar;
    }

    public static GenericDocument c(qs qsVar, tf tfVar) {
        uk.r(qsVar);
        GenericDocument.Builder builder = new GenericDocument.Builder(qsVar.l(), qsVar.k(), qsVar.m());
        builder.setScore(qsVar.b()).setTtlMillis(qsVar.e()).setCreationTimestampMillis(qsVar.c());
        for (String str : qsVar.o()) {
            Object objH = qsVar.h(str);
            if (objH instanceof String[]) {
                builder.setPropertyString(str, (String[]) objH);
            } else if (objH instanceof long[]) {
                builder.setPropertyLong(str, (long[]) objH);
            } else if (objH instanceof double[]) {
                builder.setPropertyDouble(str, (double[]) objH);
            } else if (objH instanceof boolean[]) {
                builder.setPropertyBoolean(str, (boolean[]) objH);
            } else if (objH instanceof byte[][]) {
                byte[][] bArr = (byte[][]) objH;
                if ((Build.VERSION.SDK_INT != 31 && Build.VERSION.SDK_INT != 32) || bArr.length != 0) {
                    builder.setPropertyBytes(str, bArr);
                }
            } else {
                if (objH instanceof qs[]) {
                    qs[] qsVarArr = (qs[]) objH;
                    if ((Build.VERSION.SDK_INT != 31 && Build.VERSION.SDK_INT != 32) || qsVarArr.length != 0) {
                        GenericDocument[] genericDocumentArr = new GenericDocument[qsVarArr.length];
                        for (int i = 0; i < qsVarArr.length; i++) {
                            genericDocumentArr[i] = c(qsVarArr[i], tfVar);
                        }
                        builder.setPropertyDocument(str, genericDocumentArr);
                    }
                } else if (objH instanceof qq[]) {
                    if (Build.VERSION.SDK_INT < 36) {
                        throw new UnsupportedOperationException("SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation.");
                    }
                    tp.d(builder, str, (qq[]) objH, tfVar);
                } else {
                    if (!(objH instanceof pv[])) {
                        throw new IllegalStateException(String.format("Property \"%s\" has unsupported value type %s", str, objH.getClass().toString()));
                    }
                    if (Build.VERSION.SDK_INT < 36) {
                        throw new UnsupportedOperationException("SCHEMA_BLOB_HANDLE is not available on this AppSearch implementation.");
                    }
                    tp.c(builder, str, (pv[]) objH);
                }
            }
        }
        return builder.build();
    }

    public static qs d(GenericDocument genericDocument, tf tfVar) {
        uk.r(genericDocument);
        qr qrVar = new qr(genericDocument.getNamespace(), genericDocument.getId(), genericDocument.getSchemaType());
        qrVar.c(genericDocument.getScore()).d(genericDocument.getTtlMillis()).g(genericDocument.getCreationTimestampMillis());
        for (String str : genericDocument.getPropertyNames()) {
            Object property = genericDocument.getProperty(str);
            if (str.equals("$$__AppSearch__parentTypes")) {
                if (!(property instanceof String[])) {
                    throw new IllegalStateException(String.format("Parents list must be of String[] type, but got %s", property.getClass().toString()));
                }
                qrVar.a.c(Arrays.asList((String[]) property));
            } else if (property instanceof String[]) {
                qrVar.b(str, (String[]) property);
            } else if (property instanceof long[]) {
                qrVar.k(str, (long[]) property);
            } else if (property instanceof double[]) {
                qrVar.j(str, (double[]) property);
            } else if (property instanceof boolean[]) {
                qrVar.h(str, (boolean[]) property);
            } else if (property instanceof byte[][]) {
                qrVar.i(str, (byte[][]) property);
            } else if (property instanceof GenericDocument[]) {
                GenericDocument[] genericDocumentArr = (GenericDocument[]) property;
                qs[] qsVarArr = new qs[genericDocumentArr.length];
                for (int i = 0; i < genericDocumentArr.length; i++) {
                    qsVarArr[i] = d(genericDocumentArr[i], tfVar);
                }
                qrVar.a(str, qsVarArr);
            } else if (Build.VERSION.SDK_INT >= 36 && (property instanceof EmbeddingVector[])) {
                tp.b(qrVar, str, (EmbeddingVector[]) property, tfVar);
            } else {
                if (Build.VERSION.SDK_INT < 36 || !(property instanceof AppSearchBlobHandle[])) {
                    throw new IllegalStateException(String.format("Property \"%s\" has unsupported value type %s", str, property.getClass().toString()));
                }
                tp.a(qrVar, str, (AppSearchBlobHandle[]) property);
            }
        }
        return qrVar.e();
    }

    public static zj e(yo yoVar, int i, ArrayList arrayList, zj zjVar) {
        int i2;
        int i3 = i == 0 ? yoVar.aM : yoVar.aN;
        if (i3 != -1 && (zjVar == null || i3 != zjVar.c)) {
            for (int i4 = 0; i4 < arrayList.size(); i4++) {
                zj zjVar2 = (zj) arrayList.get(i4);
                if (zjVar2.c == i3) {
                    if (zjVar != null) {
                        zjVar.c(i, zjVar2);
                        arrayList.remove(zjVar);
                    }
                    zjVar = zjVar2;
                    break;
                }
            }
        } else if (i3 != -1) {
            return zjVar;
        }
        if (zjVar == null) {
            if (yoVar instanceof yt) {
                yt ytVar = (yt) yoVar;
                int i5 = 0;
                while (true) {
                    if (i5 >= ytVar.bg) {
                        i2 = -1;
                        break;
                    }
                    yo yoVar2 = ytVar.bf[i5];
                    if (i == 0) {
                        i2 = yoVar2.aM;
                        if (i2 != -1) {
                            break;
                        }
                        i5++;
                    } else {
                        i2 = yoVar2.aN;
                        if (i2 != -1) {
                            break;
                        }
                        i5++;
                    }
                }
                if (i2 != -1) {
                    for (int i6 = 0; i6 < arrayList.size(); i6++) {
                        zj zjVar3 = (zj) arrayList.get(i6);
                        if (zjVar3.c == i2) {
                            zjVar = zjVar3;
                            break;
                        }
                    }
                }
            }
            if (zjVar == null) {
                zjVar = new zj(i);
            }
            arrayList.add(zjVar);
        }
        if (zjVar.d(yoVar)) {
            if (yoVar instanceof ys) {
                ys ysVar = (ys) yoVar;
                ysVar.aO.d(ysVar.aP == 0 ? 1 : 0, arrayList, zjVar);
            }
            if (i == 0) {
                yoVar.aM = zjVar.c;
                yoVar.N.d(0, arrayList, zjVar);
                yoVar.P.d(0, arrayList, zjVar);
            } else {
                yoVar.aN = zjVar.c;
                yoVar.O.d(1, arrayList, zjVar);
                yoVar.R.d(1, arrayList, zjVar);
                yoVar.Q.d(1, arrayList, zjVar);
            }
            yoVar.U.d(i, arrayList, zjVar);
        }
        return zjVar;
    }

    public static zj f(ArrayList arrayList, int i) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            zj zjVar = (zj) arrayList.get(i2);
            if (i == zjVar.c) {
                return zjVar;
            }
        }
        return null;
    }

    public static boolean g(yn ynVar, yn ynVar2, yn ynVar3, yn ynVar4) {
        yn ynVar5;
        yn ynVar6;
        yn ynVar7 = yn.a;
        return (ynVar3 == ynVar7 || ynVar3 == (ynVar6 = yn.b) || (ynVar3 == yn.d && ynVar != ynVar6)) || (ynVar4 == ynVar7 || ynVar4 == (ynVar5 = yn.b) || (ynVar4 == yn.d && ynVar2 != ynVar5));
    }

    /* JADX WARN: Code duplicated, block: B:180:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:199:0x0321 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:200:0x0323  */
    /* JADX WARN: Code duplicated, block: B:202:0x0329  */
    /* JADX WARN: Code duplicated, block: B:225:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:227:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:229:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:241:0x043d  */
    /* JADX WARN: Code duplicated, block: B:243:0x0459  */
    /* JADX WARN: Code duplicated, block: B:400:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:401:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:404:0x0701  */
    /* JADX WARN: Code duplicated, block: B:405:0x0704  */
    /* JADX WARN: Code duplicated, block: B:408:0x070a  */
    /* JADX WARN: Code duplicated, block: B:409:0x070d  */
    /* JADX WARN: Code duplicated, block: B:411:0x0711  */
    /* JADX WARN: Code duplicated, block: B:413:0x0719  */
    /* JADX WARN: Code duplicated, block: B:414:0x071b A[PHI: r8
      0x071b: PHI (r8v18 xq) = (r8v17 xq), (r8v23 xq) binds: [B:410:0x070f, B:413:0x0719] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:416:0x071f  */
    /* JADX WARN: Code duplicated, block: B:418:0x0723 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:428:0x073d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0137  */
    public static void h(yp ypVar, xn xnVar, ArrayList arrayList, int i) {
        int i2;
        yl[] ylVarArr;
        int i3;
        int i4;
        float f;
        boolean z;
        boolean z2;
        boolean z3;
        int i5;
        yl[] ylVarArr2;
        int i6;
        yo yoVar;
        yo yoVar2;
        yo yoVar3;
        xn xnVar2;
        yo yoVar4;
        yo yoVar5;
        xq xqVar;
        xq xqVar2;
        ym ymVar;
        xq xqVar3;
        int i7;
        ym ymVar2;
        xq xqVar4;
        int i8;
        int i9;
        ym[] ymVarArr;
        yo yoVar6;
        ym ymVar3;
        ym ymVar4;
        xq xqVar5;
        ym ymVar5;
        xq xqVar6;
        ym ymVar6;
        int size;
        float f2;
        xq xqVar7;
        xq xqVar8;
        xq xqVar9;
        xq xqVar10;
        xm xmVarA;
        float f3;
        boolean z4;
        ym ymVar7;
        yo yoVar7;
        int i10;
        int i11;
        int i12;
        int i13;
        yo yoVar8;
        float f4;
        int i14;
        yp ypVar2 = ypVar;
        if (i == 0) {
            i2 = ypVar2.aQ;
            ylVarArr = ypVar2.aT;
            i3 = 0;
        } else {
            i2 = ypVar2.aR;
            ylVarArr = ypVar2.aS;
            i3 = 2;
        }
        int i15 = i2;
        yl[] ylVarArr3 = ylVarArr;
        int i16 = 0;
        while (i16 < i15) {
            yl ylVar = ylVarArr3[i16];
            int i17 = 8;
            xq xqVar11 = null;
            if (ylVar.t) {
                i4 = i16;
                f = 0.0f;
            } else {
                int i18 = ylVar.o;
                int i19 = i18 + i18;
                yo yoVar9 = ylVar.a;
                yo yoVar10 = yoVar9;
                yo yoVar11 = yoVar10;
                boolean z5 = false;
                f = 0.0f;
                while (!z5) {
                    int i20 = i19 + 1;
                    ylVar.i++;
                    yoVar10.aJ[i18] = null;
                    yoVar10.aI[i18] = null;
                    if (yoVar10.aq != i17) {
                        ylVar.l++;
                        yn ynVarN = yoVar10.n(i18);
                        yn ynVar = yn.c;
                        if (ynVarN != ynVar) {
                            int i21 = ylVar.m;
                            if (i18 == 0) {
                                i14 = yoVar10.k();
                                i13 = 0;
                            } else {
                                i14 = yoVar10.i();
                                i13 = 1;
                            }
                            ylVar.m = i21 + i14;
                        } else {
                            i13 = i18;
                        }
                        int i22 = ylVar.m;
                        ym[] ymVarArr2 = yoVar10.V;
                        int iB = i22 + ymVarArr2[i19].b();
                        ylVar.m = iB;
                        ylVar.m = iB + ymVarArr2[i20].b();
                        int iB2 = ylVar.n + ymVarArr2[i19].b();
                        ylVar.n = iB2;
                        ylVar.n = iB2 + ymVarArr2[i20].b();
                        if (ylVar.b == null) {
                            ylVar.b = yoVar10;
                        }
                        ylVar.d = yoVar10;
                        yn ynVar2 = yoVar10.Y[i13];
                        if (ynVar2 == ynVar) {
                            int i23 = yoVar10.v[i13];
                            i11 = i16;
                            if (i23 != 0 && i23 != 3) {
                                if (i23 == 2) {
                                    i23 = 2;
                                }
                            }
                            ylVar.j++;
                            float f5 = yoVar10.aH[i13];
                            if (f5 > 0.0f) {
                                f4 = f5;
                                ylVar.k += f4;
                            } else {
                                f4 = f5;
                            }
                            i12 = i18;
                            if (yoVar10.aq != 8 && ynVar2 == ynVar && (i23 == 0 || i23 == 3)) {
                                if (f4 < 0.0f) {
                                    ylVar.q = true;
                                } else {
                                    ylVar.r = true;
                                }
                                if (ylVar.h == null) {
                                    ylVar.h = new ArrayList();
                                }
                                ylVar.h.add(yoVar10);
                            }
                            if (ylVar.f == null) {
                                ylVar.f = yoVar10;
                            }
                            yo yoVar12 = ylVar.g;
                            if (yoVar12 != null) {
                                yoVar12.aI[i13] = yoVar10;
                            }
                            ylVar.g = yoVar10;
                        } else {
                            i11 = i16;
                        }
                        i12 = i18;
                    } else {
                        i11 = i16;
                        i12 = i18;
                        i13 = i12;
                    }
                    if (yoVar11 != yoVar10) {
                        yoVar11.aJ[i13] = yoVar10;
                    }
                    ym ymVar8 = yoVar10.V[i20].e;
                    if (ymVar8 != null) {
                        yoVar8 = ymVar8.d;
                        ym ymVar9 = yoVar8.V[i19].e;
                        if (ymVar9 == null || ymVar9.d != yoVar10) {
                            yoVar8 = null;
                        }
                    } else {
                        yoVar8 = null;
                    }
                    z5 = yoVar8 == null;
                    if (yoVar8 == null) {
                        yoVar8 = yoVar10;
                    }
                    yoVar11 = yoVar10;
                    i18 = i12;
                    i17 = 8;
                    yoVar10 = yoVar8;
                    i16 = i11;
                }
                i4 = i16;
                int i24 = i18;
                yo yoVar13 = ylVar.b;
                if (yoVar13 != null) {
                    ylVar.m -= yoVar13.V[i19].b();
                }
                yo yoVar14 = ylVar.d;
                if (yoVar14 != null) {
                    ylVar.m -= yoVar14.V[i19 + 1].b();
                }
                ylVar.c = yoVar10;
                if (i24 == 0 && ylVar.p) {
                    ylVar.e = ylVar.c;
                } else {
                    ylVar.e = yoVar9;
                }
                ylVar.s = ylVar.r && ylVar.q;
            }
            ylVar.t = true;
            if (arrayList == null || arrayList.contains(ylVar.a)) {
                yo yoVar15 = ylVar.a;
                yo yoVar16 = ylVar.c;
                yo yoVar17 = ylVar.b;
                yo yoVar18 = ylVar.d;
                yo yoVar19 = ylVar.e;
                float f6 = ylVar.k;
                yo yoVar20 = ylVar.f;
                yo yoVar21 = ylVar.g;
                yn ynVar3 = ypVar2.Y[i];
                yn ynVar4 = yn.b;
                if (i == 0) {
                    int i25 = yoVar19.aD;
                    boolean z6 = i25 == 0;
                    z2 = i25 == 1;
                    z3 = i25 == 2;
                    z = z6;
                } else {
                    int i26 = yoVar19.aE;
                    z = i26 == 0;
                    z2 = i26 == 1;
                    z3 = i26 == 2;
                }
                boolean z7 = z2;
                boolean z8 = false;
                while (!z8) {
                    int i27 = i3 + 1;
                    ym[] ymVarArr3 = yoVar15.V;
                    ym ymVar10 = ymVarArr3[i3];
                    int i28 = i15;
                    int i29 = true != z3 ? 4 : 1;
                    int iB3 = ymVar10.b();
                    boolean z9 = z3;
                    yn ynVar5 = yoVar15.Y[i];
                    int iB4 = iB3;
                    yn ynVar6 = yn.c;
                    boolean z10 = ynVar5 == ynVar6 && yoVar15.v[i] == 0;
                    ym ymVar11 = ymVar10.e;
                    if (ymVar11 != null && yoVar15 != yoVar15) {
                        iB4 += ymVar11.b();
                    }
                    yl[] ylVarArr4 = ylVarArr3;
                    int i30 = iB4;
                    if (z9 && yoVar15 != yoVar15 && yoVar15 != yoVar17) {
                        i29 = 8;
                    }
                    if (ymVar11 != null) {
                        if (yoVar15 == yoVar17) {
                            xnVar.g(ymVar10.h, ymVar11.h, i30, 6);
                        } else {
                            xnVar.g(ymVar10.h, ymVar11.h, i30, 8);
                        }
                        if (z10 && !z9) {
                            i29 = 5;
                        }
                        xnVar.m(ymVar10.h, ymVar10.e.h, i30, (yoVar15 == yoVar17 && z9 && yoVar15.X[i]) ? 5 : i29);
                    } else {
                        yoVar19 = yoVar19;
                        i3 = i3;
                    }
                    if (ynVar3 == ynVar4) {
                        if (yoVar15.aq == 8 || yoVar15.Y[i] != ynVar6) {
                            i10 = 0;
                        } else {
                            i10 = 0;
                            xnVar.g(ymVarArr3[i27].h, ymVarArr3[i3].h, 0, 5);
                        }
                        xnVar.g(ymVarArr3[i3].h, ypVar2.V[i3].h, i10, 8);
                    }
                    ym ymVar12 = ymVarArr3[i27].e;
                    if (ymVar12 != null) {
                        yoVar7 = ymVar12.d;
                        ym ymVar13 = yoVar7.V[i3].e;
                        if (ymVar13 == null || ymVar13.d != yoVar15) {
                            yoVar7 = null;
                        }
                    } else {
                        yoVar7 = null;
                    }
                    z8 = yoVar7 == null;
                    if (yoVar7 != null) {
                        yoVar15 = yoVar7;
                    }
                    i15 = i28;
                    z3 = z9;
                    i3 = i3;
                    ylVarArr3 = ylVarArr4;
                    yoVar19 = yoVar19;
                }
                yo yoVar22 = yoVar19;
                boolean z11 = z3;
                i5 = i15;
                ylVarArr2 = ylVarArr3;
                i6 = i3;
                if (yoVar18 != null) {
                    int i31 = i6 + 1;
                    ym[] ymVarArr4 = yoVar16.V;
                    if (ymVarArr4[i31].e != null) {
                        ym ymVar14 = yoVar18.V[i31];
                        if (yoVar18.Y[i] == yn.c && yoVar18.v[i] == 0 && !z11) {
                            ym ymVar15 = ymVar14.e;
                            if (ymVar15.d == ypVar2) {
                                xnVar.m(ymVar14.h, ymVar15.h, -ymVar14.b(), 5);
                            } else if (z11) {
                                ymVar7 = ymVar14.e;
                                if (ymVar7.d == ypVar2) {
                                    xnVar.m(ymVar14.h, ymVar7.h, -ymVar14.b(), 4);
                                }
                            }
                        } else if (z11) {
                            ymVar7 = ymVar14.e;
                            if (ymVar7.d == ypVar2) {
                                xnVar.m(ymVar14.h, ymVar7.h, -ymVar14.b(), 4);
                            }
                        }
                        xnVar.h(ymVar14.h, ymVarArr4[i31].e.h, -ymVar14.b(), 6);
                    }
                }
                if (ynVar3 == ynVar4) {
                    int i32 = i6 + 1;
                    xq xqVar12 = ypVar2.V[i32].h;
                    ym ymVar16 = yoVar16.V[i32];
                    xnVar.g(xqVar12, ymVar16.h, ymVar16.b(), 8);
                }
                ArrayList arrayList2 = ylVar.h;
                if (arrayList2 != null && (size = arrayList2.size()) > 1) {
                    if (ylVar.q && !ylVar.s) {
                        f6 = ylVar.j;
                    }
                    yo yoVar23 = null;
                    float f7 = f;
                    int i33 = 0;
                    while (i33 < size) {
                        yo yoVar24 = (yo) arrayList2.get(i33);
                        float f8 = yoVar24.aH[i];
                        if (f8 < f) {
                            if (ylVar.s) {
                                ym[] ymVarArr5 = yoVar24.V;
                                z4 = false;
                                xnVar.m(ymVarArr5[i6 + 1].h, ymVarArr5[i6].h, 0, 4);
                            } else {
                                f8 = 1.0f;
                                if (f8 == f) {
                                    ym[] ymVarArr6 = yoVar24.V;
                                    z4 = false;
                                    xnVar.m(ymVarArr6[i6 + 1].h, ymVarArr6[i6].h, 0, 8);
                                } else {
                                    if (yoVar23 != null) {
                                        int i34 = i6 + 1;
                                        ym[] ymVarArr7 = yoVar23.V;
                                        xqVar7 = ymVarArr7[i6].h;
                                        xqVar8 = ymVarArr7[i34].h;
                                        ym[] ymVarArr8 = yoVar24.V;
                                        xqVar9 = ymVarArr8[i6].h;
                                        xqVar10 = ymVarArr8[i34].h;
                                        xmVarA = xnVar.a();
                                        f3 = f;
                                        xmVarA.b = f3;
                                        f2 = f3;
                                        if (f6 != f3) {
                                            xmVarA.e.g(xqVar7, 1.0f);
                                            xmVarA.e.g(xqVar8, -1.0f);
                                            xmVarA.e.g(xqVar10, 1.0f);
                                            xmVarA.e.g(xqVar9, -1.0f);
                                        } else {
                                            xmVarA.e.g(xqVar7, 1.0f);
                                            xmVarA.e.g(xqVar8, -1.0f);
                                            xmVarA.e.g(xqVar10, 1.0f);
                                            xmVarA.e.g(xqVar9, -1.0f);
                                        }
                                        xnVar.e(xmVarA);
                                    } else {
                                        f2 = f;
                                    }
                                    yoVar23 = yoVar24;
                                    f7 = f8;
                                }
                            }
                            arrayList2 = arrayList2;
                            size = size;
                            f2 = f;
                        } else if (f8 == f) {
                            ym[] ymVarArr9 = yoVar24.V;
                            z4 = false;
                            xnVar.m(ymVarArr9[i6 + 1].h, ymVarArr9[i6].h, 0, 8);
                            arrayList2 = arrayList2;
                            size = size;
                            f2 = f;
                        } else {
                            if (yoVar23 != null) {
                                int i35 = i6 + 1;
                                ym[] ymVarArr10 = yoVar23.V;
                                xqVar7 = ymVarArr10[i6].h;
                                xqVar8 = ymVarArr10[i35].h;
                                ym[] ymVarArr11 = yoVar24.V;
                                xqVar9 = ymVarArr11[i6].h;
                                xqVar10 = ymVarArr11[i35].h;
                                xmVarA = xnVar.a();
                                f3 = f;
                                xmVarA.b = f3;
                                f2 = f3;
                                if (f6 != f3 || f7 == f8) {
                                    xmVarA.e.g(xqVar7, 1.0f);
                                    xmVarA.e.g(xqVar8, -1.0f);
                                    xmVarA.e.g(xqVar10, 1.0f);
                                    xmVarA.e.g(xqVar9, -1.0f);
                                } else if (f7 == f2) {
                                    xmVarA.e.g(xqVar7, 1.0f);
                                    xmVarA.e.g(xqVar8, -1.0f);
                                } else if (f8 == f) {
                                    xmVarA.e.g(xqVar9, 1.0f);
                                    xmVarA.e.g(xqVar10, -1.0f);
                                } else {
                                    xmVarA.e.g(xqVar7, 1.0f);
                                    xmVarA.e.g(xqVar8, -1.0f);
                                    float f9 = (f7 / f6) / (f8 / f6);
                                    xmVarA.e.g(xqVar10, f9);
                                    xmVarA.e.g(xqVar9, -f9);
                                }
                                xnVar.e(xmVarA);
                            } else {
                                f2 = f;
                            }
                            yoVar23 = yoVar24;
                            f7 = f8;
                        }
                        i33++;
                        arrayList2 = arrayList2;
                        size = size;
                        f = f2;
                    }
                }
                if (yoVar17 == null || !(yoVar17 == yoVar18 || z11)) {
                    yoVar = yoVar17;
                    yoVar2 = yoVar18;
                    if (!z) {
                        yoVar3 = yoVar;
                    } else if (yoVar != null) {
                        int i36 = ylVar.j;
                        boolean z12 = i36 > 0 && ylVar.i == i36;
                        yo yoVar25 = yoVar;
                        yo yoVar26 = yoVar25;
                        while (yoVar25 != null) {
                            yo yoVar27 = yoVar25.aJ[i];
                            while (true) {
                                if (yoVar27 == null) {
                                    i7 = 8;
                                    break;
                                }
                                i7 = 8;
                                if (yoVar27.aq != 8) {
                                    break;
                                } else {
                                    yoVar27 = yoVar27.aJ[i];
                                }
                            }
                            if (yoVar27 != null || yoVar25 == yoVar2) {
                                int i37 = i6 + 1;
                                ym[] ymVarArr12 = yoVar25.V;
                                ym ymVar17 = ymVarArr12[i6];
                                xq xqVar13 = ymVar17.h;
                                ym ymVar18 = ymVar17.e;
                                xq xqVar14 = ymVar18 != null ? ymVar18.h : null;
                                if (yoVar26 != yoVar25) {
                                    xqVar14 = yoVar26.V[i37].h;
                                } else if (yoVar25 == yoVar) {
                                    ym ymVar19 = yoVar15.V[i6].e;
                                    xqVar14 = ymVar19 != null ? ymVar19.h : null;
                                }
                                int iB5 = ymVar17.b();
                                int iB6 = ymVarArr12[i37].b();
                                if (yoVar27 != null) {
                                    ymVar2 = yoVar27.V[i6];
                                    xqVar4 = ymVar2.h;
                                } else {
                                    ymVar2 = yoVar16.V[i37].e;
                                    xqVar4 = ymVar2 != null ? ymVar2.h : null;
                                }
                                xq xqVar15 = ymVarArr12[i37].h;
                                if (ymVar2 != null) {
                                    iB6 += ymVar2.b();
                                }
                                int iB7 = iB5 + yoVar26.V[i37].b();
                                if (xqVar13 == null || xqVar14 == null || xqVar4 == null || xqVar15 == null) {
                                    i8 = 8;
                                } else {
                                    if (yoVar25 == yoVar) {
                                        iB7 = yoVar.V[i6].b();
                                    }
                                    if (yoVar25 == yoVar2) {
                                        iB6 = yoVar2.V[i37].b();
                                    }
                                    int i38 = true != z12 ? 5 : 8;
                                    i8 = 8;
                                    xnVar.d(xqVar13, xqVar14, iB7, 0.5f, xqVar4, xqVar15, iB6, i38);
                                }
                            } else {
                                i8 = i7;
                            }
                            if (yoVar25.aq != i8) {
                                yoVar26 = yoVar25;
                            }
                            z12 = z12;
                            yoVar25 = yoVar27;
                        }
                    } else {
                        yoVar3 = null;
                    }
                    int i39 = 8;
                    if (!z7 || yoVar == null) {
                        xnVar2 = xnVar;
                    } else {
                        int i40 = i6 + 1;
                        int i41 = ylVar.j;
                        boolean z13 = i41 > 0 && ylVar.i == i41;
                        yo yoVar28 = yoVar;
                        yo yoVar29 = yoVar28;
                        while (yoVar28 != null) {
                            yo yoVar30 = yoVar28.aJ[i];
                            while (yoVar30 != null && yoVar30.aq == i39) {
                                yoVar30 = yoVar30.aJ[i];
                            }
                            if (yoVar28 == yoVar || yoVar28 == yoVar2 || yoVar30 == null) {
                                z13 = z13;
                                yoVar5 = yoVar28;
                                yoVar29 = yoVar29;
                                yoVar28 = yoVar30;
                            } else {
                                if (yoVar30 == yoVar2) {
                                    yoVar30 = null;
                                }
                                ym[] ymVarArr13 = yoVar28.V;
                                ym ymVar20 = ymVarArr13[i6];
                                yo yoVar31 = yoVar28;
                                xq xqVar16 = ymVar20.h;
                                ym ymVar21 = ymVar20.e;
                                ym[] ymVarArr14 = yoVar29.V;
                                xq xqVar17 = ymVarArr14[i40].h;
                                int iB8 = ymVar20.b();
                                int iB9 = ymVarArr13[i40].b();
                                if (yoVar30 != null) {
                                    ymVar = yoVar30.V[i6];
                                    xqVar2 = ymVar.h;
                                    xqVar = xqVar16;
                                    ym ymVar22 = ymVar.e;
                                    xqVar3 = ymVar22 != null ? ymVar22.h : null;
                                } else {
                                    xqVar = xqVar16;
                                    ym ymVar23 = yoVar2.V[i6];
                                    xqVar2 = ymVar23 != null ? ymVar23.h : null;
                                    xq xqVar18 = ymVarArr13[i40].h;
                                    ymVar = ymVar23;
                                    xqVar3 = xqVar18;
                                }
                                if (ymVar != null) {
                                    iB9 += ymVar.b();
                                }
                                int iB10 = iB8 + ymVarArr14[i40].b();
                                int i42 = true != z13 ? 4 : 8;
                                if (xqVar == null || xqVar17 == null || xqVar2 == null || xqVar3 == null) {
                                    yoVar5 = yoVar31;
                                } else {
                                    xq xqVar19 = xqVar2;
                                    yoVar5 = yoVar31;
                                    xnVar.d(xqVar, xqVar17, iB10, 0.5f, xqVar19, xqVar3, iB9, i42);
                                }
                                yoVar28 = yoVar30;
                            }
                            yoVar29 = yoVar5.aq != 8 ? yoVar5 : yoVar29;
                            i39 = 8;
                            z13 = z13;
                        }
                        xnVar2 = xnVar;
                        ym ymVar24 = yoVar.V[i6];
                        ym ymVar25 = yoVar15.V[i6].e;
                        ym ymVar26 = yoVar2.V[i40];
                        ym ymVar27 = yoVar16.V[i40].e;
                        if (ymVar25 != null) {
                            if (yoVar != yoVar2) {
                                xnVar2.m(ymVar24.h, ymVar25.h, ymVar24.b(), 5);
                            } else if (ymVar27 != null) {
                                xnVar2.d(ymVar24.h, ymVar25.h, ymVar24.b(), 0.5f, ymVar26.h, ymVar27.h, ymVar26.b(), 5);
                            }
                        }
                        if (ymVar27 != null && yoVar != yoVar2) {
                            xnVar2.m(ymVar26.h, ymVar27.h, -ymVar26.b(), 5);
                        }
                    }
                    yoVar4 = yoVar3;
                    if ((z || z7) && yoVar4 != null && yoVar4 != yoVar2) {
                        i9 = i6 + 1;
                        ymVarArr = yoVar4.V;
                        ym ymVar28 = ymVarArr[i6];
                        if (yoVar2 == null) {
                            yoVar6 = yoVar4;
                        } else {
                            yoVar6 = yoVar2;
                        }
                        ym[] ymVarArr15 = yoVar6.V;
                        ymVar3 = ymVarArr15[i9];
                        ymVar4 = ymVar28.e;
                        if (ymVar4 != null) {
                            xqVar5 = ymVar4.h;
                        } else {
                            xqVar5 = null;
                        }
                        ymVar5 = ymVar3.e;
                        if (ymVar5 != null) {
                            xqVar6 = ymVar5.h;
                        } else {
                            xqVar6 = null;
                        }
                        if (yoVar16 == yoVar6) {
                            xqVar11 = xqVar6;
                        } else {
                            ymVar6 = yoVar16.V[i9].e;
                            if (ymVar6 != null) {
                                xqVar6 = ymVar6.h;
                                xqVar11 = xqVar6;
                            }
                        }
                        if (yoVar4 == yoVar6) {
                            ymVar3 = ymVarArr[i9];
                        }
                        if (xqVar5 == null && xqVar11 != null) {
                            xnVar2.d(ymVar28.h, xqVar5, ymVar28.b(), 0.5f, xqVar11, ymVar3.h, ymVarArr15[i9].b(), 5);
                        }
                    }
                } else {
                    int i43 = i6 + 1;
                    ym ymVar29 = yoVar15.V[i6];
                    ym ymVar30 = yoVar16.V[i43];
                    ym ymVar31 = ymVar29.e;
                    xq xqVar20 = ymVar31 != null ? ymVar31.h : null;
                    ym ymVar32 = ymVar30.e;
                    xq xqVar21 = ymVar32 != null ? ymVar32.h : null;
                    ym ymVar33 = yoVar17.V[i6];
                    if (yoVar18 != null) {
                        ymVar30 = yoVar18.V[i43];
                    }
                    if (xqVar20 == null || xqVar21 == null) {
                        yoVar = yoVar17;
                        yoVar2 = yoVar18;
                    } else {
                        float f10 = i == 0 ? yoVar22.an : yoVar22.ao;
                        int iB11 = ymVar33.b();
                        int iB12 = ymVar30.b();
                        xq xqVar22 = ymVar33.h;
                        xq xqVar23 = ymVar30.h;
                        yoVar2 = yoVar18;
                        xq xqVar24 = xqVar20;
                        yoVar = yoVar17;
                        xnVar.d(xqVar22, xqVar24, iB11, f10, xqVar21, xqVar23, iB12, 7);
                    }
                }
                xnVar2 = xnVar;
                yoVar4 = yoVar;
                if (z) {
                    i9 = i6 + 1;
                    ymVarArr = yoVar4.V;
                    ym ymVar210 = ymVarArr[i6];
                    if (yoVar2 == null) {
                        yoVar6 = yoVar4;
                    } else {
                        yoVar6 = yoVar2;
                    }
                    ym[] ymVarArr16 = yoVar6.V;
                    ymVar3 = ymVarArr16[i9];
                    ymVar4 = ymVar210.e;
                    if (ymVar4 != null) {
                        xqVar5 = ymVar4.h;
                    } else {
                        xqVar5 = null;
                    }
                    ymVar5 = ymVar3.e;
                    if (ymVar5 != null) {
                        xqVar6 = ymVar5.h;
                    } else {
                        xqVar6 = null;
                    }
                    if (yoVar16 == yoVar6) {
                        xqVar11 = xqVar6;
                    } else {
                        ymVar6 = yoVar16.V[i9].e;
                        if (ymVar6 != null) {
                            xqVar6 = ymVar6.h;
                            xqVar11 = xqVar6;
                        }
                    }
                    if (yoVar4 == yoVar6) {
                        ymVar3 = ymVarArr[i9];
                    }
                    if (xqVar5 == null) {
                    }
                } else {
                    i9 = i6 + 1;
                    ymVarArr = yoVar4.V;
                    ym ymVar211 = ymVarArr[i6];
                    if (yoVar2 == null) {
                        yoVar6 = yoVar4;
                    } else {
                        yoVar6 = yoVar2;
                    }
                    ym[] ymVarArr17 = yoVar6.V;
                    ymVar3 = ymVarArr17[i9];
                    ymVar4 = ymVar211.e;
                    if (ymVar4 != null) {
                        xqVar5 = ymVar4.h;
                    } else {
                        xqVar5 = null;
                    }
                    ymVar5 = ymVar3.e;
                    if (ymVar5 != null) {
                        xqVar6 = ymVar5.h;
                    } else {
                        xqVar6 = null;
                    }
                    if (yoVar16 == yoVar6) {
                        xqVar11 = xqVar6;
                    } else {
                        ymVar6 = yoVar16.V[i9].e;
                        if (ymVar6 != null) {
                            xqVar6 = ymVar6.h;
                            xqVar11 = xqVar6;
                        }
                    }
                    if (yoVar4 == yoVar6) {
                        ymVar3 = ymVarArr[i9];
                    }
                    if (xqVar5 == null) {
                    }
                }
            } else {
                i5 = i15;
                ylVarArr2 = ylVarArr3;
                i6 = i3;
            }
            i16 = i4 + 1;
            ypVar2 = ypVar;
            i15 = i5;
            i3 = i6;
            ylVarArr3 = ylVarArr2;
        }
    }

    public static final Object i(bdn bdnVar, boolean z, lva lvaVar) {
        bds bdsVar = (bds) lvaVar.cP().get(bds.b);
        lvf lvfVar = bdsVar != null ? bdsVar.a : null;
        if (!bdnVar.q()) {
            lvf lvfVarK = bdnVar.k();
            if (lvfVar == null) {
                lvfVar = lvg.a;
            }
            return lvfVarK.plus(lvfVar);
        }
        if (lvfVar != null) {
            return bdnVar.k().plus(lvfVar);
        }
        if (!z) {
            return bdnVar.k();
        }
        lvf lvfVar2 = bdnVar.b;
        if (lvfVar2 != null) {
            return lvfVar2;
        }
        lxj.f("transactionContext");
        return null;
    }

    public static final Object j(bdn bdnVar, boolean z, boolean z2, lwo lwoVar) {
        bdnVar.l();
        if (bdnVar.q() && !bdnVar.r()) {
            lvf lvfVar = (lvf) bdnVar.g.get();
            if ((lvfVar != null ? (bds) lvfVar.get(bds.b) : null) != null) {
                throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
            }
        }
        lvf lvfVar2 = (lvf) bdnVar.g.get();
        if (lvfVar2 == null) {
            lvfVar2 = lvg.a;
        }
        return n(new bez(lvfVar2, bdnVar, z2, z, lwoVar, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [lwo] */
    /* JADX WARN: Type inference failed for: r14v2 */
    public static final Object k(bdn bdnVar, boolean z, boolean z2, lwo lwoVar, lva lvaVar) throws Throwable {
        bfb bfbVar;
        boolean z3;
        Object objI;
        boolean z4;
        ?? r14;
        Object obj;
        if (lvaVar instanceof bfb) {
            bfbVar = (bfb) lvaVar;
            int i = bfbVar.f;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                bfbVar.f = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                bfbVar = new bfb(lvaVar);
            }
        } else {
            bfbVar = new bfb(lvaVar);
        }
        bfb bfbVar2 = bfbVar;
        Object obj2 = bfbVar2.e;
        lvh lvhVar = lvh.a;
        int i2 = bfbVar2.f;
        if (i2 == 0) {
            lsr.f(obj2);
            if (bdnVar.q() && bdnVar.s() && bdnVar.r()) {
                bfc bfcVar = new bfc(z2, z, bdnVar, null, lwoVar, 0);
                bfbVar2.f = 1;
                Object objV = bdnVar.v(bfcVar, bfbVar2);
                if (objV != lvhVar) {
                    return objV;
                }
            } else {
                bdn bdnVar2 = bdnVar;
                z3 = z2;
                bfbVar2.a = bdnVar2;
                bfbVar2.b = lwoVar;
                bfbVar2.c = z;
                bfbVar2.d = z3;
                bfbVar2.f = 2;
                objI = i(bdnVar2, z3, bfbVar2);
                if (objI != lvhVar) {
                    z4 = z;
                    r14 = lwoVar;
                    obj = bdnVar2;
                }
            }
        }
        if (i2 == 1) {
            lsr.f(obj2);
            return obj2;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(obj2);
            return obj2;
        }
        z3 = bfbVar2.d;
        boolean z5 = bfbVar2.c;
        Object obj3 = bfbVar2.b;
        Object obj4 = bfbVar2.a;
        lsr.f(obj2);
        z4 = z5;
        r14 = obj3;
        objI = obj2;
        obj = obj4;
        bfa bfaVar = new bfa((lva) null, (bdn) obj, z4, z3, (lwo) r14, 0);
        bfbVar2.a = null;
        bfbVar2.b = null;
        bfbVar2.f = 3;
        Object objS = lxj.S((lvf) objI, bfaVar, bfbVar2);
        return objS == lvhVar ? lvhVar : objS;
    }

    public static final void l(bgi bgiVar) throws Exception {
        luk lukVar = new luk(10);
        bfr bfrVarA = bgiVar.a("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (bfrVarA.k()) {
            try {
                lukVar.add(bfrVarA.d(0));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lxg.p(bfrVarA, th);
                    throw th2;
                }
            }
        }
        lxg.p(bfrVarA, null);
        ListIterator listIterator = ((luk) lhm.z(lukVar)).listIterator(0);
        while (listIterator.hasNext()) {
            String str = (String) listIterator.next();
            if (lxj.J(str, "room_fts_content_sync_")) {
                tv.g(bgiVar, "DROP TRIGGER IF EXISTS ".concat(String.valueOf(str)));
            }
        }
    }

    public static void m(beu beuVar, bgi bgiVar) {
        beuVar.a(bgiVar.a);
    }

    public static final Object n(lws lwsVar) {
        Thread.interrupted();
        return lxj.Q(lvg.a, new bey(lwsVar, (lva) null, 1));
    }
}
