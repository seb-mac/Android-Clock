package androidx.appsearch.builtintypes;

import android.net.Uri;
import defpackage.koz;
import defpackage.pw;
import defpackage.qa;
import defpackage.qc;
import defpackage.qg;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import defpackage.sq;
import defpackage.uk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__MobileApplication, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__MobileApplication implements qn<MobileApplication> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:MobileApplication");
        qj qjVar = new qj("name");
        qjVar.b(2);
        qjVar.e(1);
        qjVar.c(2);
        qjVar.d(0);
        qaVar.c(qjVar.a());
        qj qjVar2 = new qj("alternateNames");
        qjVar2.b(1);
        qjVar2.e(1);
        qjVar2.c(2);
        qjVar2.d(0);
        qaVar.c(qjVar2.a());
        qj qjVar3 = new qj("description");
        qjVar3.b(2);
        qjVar3.e(0);
        qjVar3.c(0);
        qjVar3.d(0);
        qaVar.c(qjVar3.a());
        qj qjVar4 = new qj("image");
        qjVar4.b(2);
        qjVar4.e(0);
        qjVar4.c(0);
        qjVar4.d(0);
        qaVar.c(qjVar4.a());
        qj qjVar5 = new qj("url");
        qjVar5.b(2);
        qjVar5.e(0);
        qjVar5.c(0);
        qjVar5.d(0);
        qaVar.c(qjVar5.a());
        qc qcVar = new qc("potentialActions", "builtin:PotentialAction");
        qcVar.b(1);
        qcVar.a = false;
        qaVar.c(qcVar.a());
        qj qjVar6 = new qj("packageName");
        qjVar6.b(2);
        qjVar6.e(2);
        qjVar6.c(2);
        qjVar6.d(0);
        qaVar.c(qjVar6.a());
        qj qjVar7 = new qj("displayName");
        qjVar7.b(2);
        qjVar7.e(1);
        qjVar7.c(2);
        qjVar7.d(0);
        qaVar.c(qjVar7.a());
        qj qjVar8 = new qj("iconUri");
        qjVar8.b(2);
        qjVar8.e(0);
        qjVar8.c(0);
        qjVar8.d(0);
        qaVar.c(qjVar8.a());
        koz kozVar = new koz("sha256Certificate");
        kozVar.h(2);
        qaVar.c(kozVar.g());
        qg qgVar = new qg("updatedTimestamp");
        qgVar.b(2);
        qgVar.c(1);
        qaVar.c(qgVar.a());
        qj qjVar9 = new qj("className");
        qjVar9.b(2);
        qjVar9.e(0);
        qjVar9.c(0);
        qjVar9.d(0);
        qaVar.c(qjVar9.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        MobileApplication mobileApplication = (MobileApplication) obj;
        qr qrVar = new qr(mobileApplication.w, mobileApplication.x, "builtin:MobileApplication");
        qrVar.c(mobileApplication.y);
        qrVar.g(mobileApplication.z);
        qrVar.d(mobileApplication.A);
        String str = mobileApplication.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List list = mobileApplication.d;
        if (list != null) {
            qrVar.b("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = mobileApplication.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = mobileApplication.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = mobileApplication.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list2 = mobileApplication.G;
        if (list2 != null) {
            qs[] qsVarArr = new qs[list2.size()];
            Iterator it = list2.iterator();
            int i = 0;
            while (it.hasNext()) {
                qsVarArr[i] = qs.f((PotentialAction) it.next());
                i++;
            }
            qrVar.a("potentialActions", qsVarArr);
        }
        qrVar.b("packageName", mobileApplication.b);
        String str5 = mobileApplication.c;
        if (str5 != null) {
            qrVar.b("displayName", str5);
        }
        Uri uri = mobileApplication.e;
        if (uri != null) {
            qrVar.b("iconUri", uri.toString());
        }
        qrVar.i("sha256Certificate", mobileApplication.f);
        qrVar.k("updatedTimestamp", mobileApplication.g);
        String str6 = mobileApplication.h;
        if (str6 != null) {
            qrVar.b("className", str6);
        }
        return qrVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:68:0x010a  */
    /* JADX WARN: Code duplicated, block: B:70:0x010f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0114  */
    /* JADX WARN: Code duplicated, block: B:74:0x011b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0122  */
    /* JADX WARN: Code duplicated, block: B:78:0x0129  */
    /* JADX WARN: Code duplicated, block: B:80:0x012e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0135  */
    /* JADX WARN: Code duplicated, block: B:85:0x013f  */
    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ Object c(qs qsVar, qp qpVar) {
        char c;
        ArrayList arrayList;
        String str;
        String str2;
        String str3;
        String[] strArrT;
        String str4;
        sq sqVar;
        String str5;
        String strL = qsVar.l();
        String strK = qsVar.k();
        int iB = qsVar.b();
        long jC = qsVar.c();
        long jE = qsVar.e();
        String[] strArrT2 = qsVar.t("name");
        String str6 = (strArrT2 == null || strArrT2.length == 0) ? null : strArrT2[0];
        String[] strArrT3 = qsVar.t("alternateNames");
        List listAsList = strArrT3 != null ? Arrays.asList(strArrT3) : null;
        String[] strArrT4 = qsVar.t("description");
        String str7 = (strArrT4 == null || strArrT4.length == 0) ? null : strArrT4[0];
        String[] strArrT5 = qsVar.t("image");
        String str8 = (strArrT5 == null || strArrT5.length == 0) ? null : strArrT5[0];
        String[] strArrT6 = qsVar.t("url");
        String str9 = (strArrT6 == null || strArrT6.length == 0) ? null : strArrT6[0];
        qs[] qsVarArrS = qsVar.s("potentialActions");
        if (qsVarArrS != null) {
            c = 0;
            arrayList = new ArrayList(qsVarArrS.length);
            int i = 0;
            while (i < qsVarArrS.length) {
                arrayList.add((PotentialAction) qsVarArrS[i].j(PotentialAction.class, qpVar));
                i++;
                qsVarArrS = qsVarArrS;
            }
        } else {
            c = 0;
            arrayList = null;
        }
        String[] strArrT7 = qsVar.t("packageName");
        String str10 = (strArrT7 == null || strArrT7.length == 0) ? null : strArrT7[c];
        String[] strArrT8 = qsVar.t("displayName");
        String str11 = (strArrT8 == null || strArrT8.length == 0) ? null : strArrT8[c];
        String strV = qsVar.v();
        Uri uriB = strV != null ? pw.b(strV) : null;
        byte[][] bArrU = qsVar.u("sha256Certificate");
        if (bArrU != null) {
            str = str11;
            byte[] bArr = bArrU.length != 0 ? bArrU[c] : null;
            str2 = str7;
            str3 = str8;
            long jD = qsVar.d("updatedTimestamp");
            strArrT = qsVar.t("className");
            if (strArrT != null || strArrT.length == 0) {
                str4 = null;
            } else {
                str4 = strArrT[c];
            }
            uk.r(strL);
            uk.r(strK);
            uk.r(str10);
            uk.r(bArr);
            sqVar = new sq(strL, strK, str10, bArr);
            sqVar.n(iB);
            sqVar.l(jC);
            sqVar.o(jE);
            if (str6 != null) {
                sqVar.q(str6);
            }
            if (listAsList != null) {
                sqVar.k(listAsList);
            }
            if (str2 != null) {
                sqVar.m(str2);
            }
            if (str3 != null) {
                sqVar.p(str3);
            }
            if (str9 != null) {
                sqVar.s(str5);
            }
            if (arrayList != null) {
                str5 = str9;
                sqVar.r(arrayList);
            }
            if (str != null) {
                sqVar.c(str);
            }
            if (uriB != null) {
                sqVar.d(uriB);
            }
            sqVar.e(jD);
            if (str4 != null) {
                sqVar.b(str4);
            }
            return sqVar.a();
        }
        str = str11;
        str2 = str7;
        str3 = str8;
        long jD2 = qsVar.d("updatedTimestamp");
        strArrT = qsVar.t("className");
        if (strArrT != null) {
            str4 = null;
        } else {
            str4 = null;
        }
        uk.r(strL);
        uk.r(strK);
        uk.r(str10);
        uk.r(bArr);
        sqVar = new sq(strL, strK, str10, bArr);
        sqVar.n(iB);
        sqVar.l(jC);
        sqVar.o(jE);
        if (str6 != null) {
            sqVar.q(str6);
        }
        if (listAsList != null) {
            sqVar.k(listAsList);
        }
        if (str2 != null) {
            sqVar.m(str2);
        }
        if (str3 != null) {
            sqVar.p(str3);
        }
        if (str9 != null) {
            sqVar.s(str5);
        }
        if (arrayList != null) {
            str5 = str9;
            sqVar.r(arrayList);
        }
        if (str != null) {
            sqVar.c(str);
        }
        if (uriB != null) {
            sqVar.d(uriB);
        }
        sqVar.e(jD2);
        if (str4 != null) {
            sqVar.b(str4);
        }
        return sqVar.a();
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:MobileApplication";
    }

    @Override // defpackage.qn
    public final List e() {
        return pw.e();
    }
}
