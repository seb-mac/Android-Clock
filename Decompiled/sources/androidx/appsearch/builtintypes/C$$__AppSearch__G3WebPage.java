package androidx.appsearch.builtintypes;

import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import defpackage.pw;
import defpackage.qa;
import defpackage.qc;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import defpackage.so;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__G3WebPage, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__G3WebPage implements qn<G3WebPage> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:WebPage");
        qj qjVar = new qj("name");
        qjVar.b(2);
        qjVar.e(1);
        qjVar.c(2);
        qjVar.d(0);
        qaVar.c(qjVar.a());
        qj qjVar2 = new qj("alternateNames");
        qjVar2.b(1);
        qjVar2.e(0);
        qjVar2.c(0);
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
        qc qcVar2 = new qc("favicon", "builtin:ImageObject");
        qcVar2.b(2);
        qcVar2.a = false;
        qaVar.c(qcVar2.a());
        qj qjVar6 = new qj("source");
        qjVar6.b(2);
        qjVar6.e(1);
        qjVar6.c(1);
        qjVar6.d(0);
        qaVar.c(qjVar6.a());
        qc qcVar3 = new qc("g3attrinfo", "G3AttributionInfo");
        qcVar3.b(2);
        qcVar3.a = true;
        qaVar.c(qcVar3.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        G3WebPage g3WebPage = (G3WebPage) obj;
        qr qrVar = new qr(g3WebPage.w, g3WebPage.x, "builtin:WebPage");
        qrVar.c(g3WebPage.y);
        qrVar.g(g3WebPage.z);
        qrVar.d(g3WebPage.A);
        String str = g3WebPage.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List list = g3WebPage.C;
        if (list != null) {
            qrVar.b("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = g3WebPage.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = g3WebPage.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = g3WebPage.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list2 = g3WebPage.G;
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
        ImageObject imageObject = g3WebPage.b;
        if (imageObject != null) {
            qrVar.a("favicon", qs.f(imageObject));
        }
        String str5 = g3WebPage.c;
        if (str5 != null) {
            qrVar.b("source", str5);
        }
        G3AttributionInfo g3AttributionInfo = g3WebPage.a;
        if (g3AttributionInfo != null) {
            qrVar.a("g3attrinfo", qs.f(g3AttributionInfo));
        }
        return qrVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e A[LOOP:0: B:34:0x007b->B:36:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x009d  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00be  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:70:0x0102  */
    @Override // defpackage.qn
    public final /* synthetic */ Object c(qs qsVar, qp qpVar) {
        int i;
        String str;
        qs[] qsVarArrS;
        ArrayList arrayList;
        qs qsVarG;
        ImageObject imageObject;
        String[] strArrT;
        String str2;
        qs qsVarG2;
        G3AttributionInfo g3AttributionInfo;
        so soVar;
        int i2;
        String strL = qsVar.l();
        String strK = qsVar.k();
        int iB = qsVar.b();
        long jC = qsVar.c();
        long jE = qsVar.e();
        String[] strArrT2 = qsVar.t("name");
        String str3 = (strArrT2 == null || strArrT2.length == 0) ? null : strArrT2[0];
        String[] strArrT3 = qsVar.t("alternateNames");
        List listAsList = strArrT3 != null ? Arrays.asList(strArrT3) : null;
        String[] strArrT4 = qsVar.t("description");
        String str4 = (strArrT4 == null || strArrT4.length == 0) ? null : strArrT4[0];
        String[] strArrT5 = qsVar.t("image");
        String str5 = (strArrT5 == null || strArrT5.length == 0) ? null : strArrT5[0];
        String[] strArrT6 = qsVar.t("url");
        if (strArrT6 != null) {
            i = 0;
            str = strArrT6.length != 0 ? strArrT6[0] : null;
            qsVarArrS = qsVar.s("potentialActions");
            if (qsVarArrS != null) {
                arrayList = new ArrayList(qsVarArrS.length);
                for (i2 = i; i2 < qsVarArrS.length; i2++) {
                    arrayList.add((PotentialAction) qsVarArrS[i2].j(PotentialAction.class, qpVar));
                }
            } else {
                arrayList = null;
            }
            qsVarG = qsVar.g("favicon");
            if (qsVarG != null) {
                imageObject = (ImageObject) qsVarG.j(ImageObject.class, qpVar);
            } else {
                imageObject = null;
            }
            strArrT = qsVar.t("source");
            if (strArrT != null || strArrT.length == 0) {
                str2 = null;
            } else {
                str2 = strArrT[i];
            }
            qsVarG2 = qsVar.g("g3attrinfo");
            if (qsVarG2 != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG2.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            soVar = new so(strL, strK);
            soVar.n(iB);
            soVar.l(jC);
            soVar.o(jE);
            if (str3 != null) {
                soVar.q(str3);
            }
            if (listAsList != null) {
                soVar.k(listAsList);
            }
            if (str4 != null) {
                soVar.m(str4);
            }
            if (str5 != null) {
                soVar.p(str5);
            }
            if (str != null) {
                soVar.s(str);
            }
            if (arrayList != null) {
                soVar.r(arrayList);
            }
            if (imageObject != null) {
                soVar.b = imageObject;
            }
            if (str2 != null) {
                soVar.c = str2;
            }
            if (g3AttributionInfo != null) {
                soVar.a = g3AttributionInfo;
            }
            return new G3WebPage(soVar);
        }
        i = 0;
        qsVarArrS = qsVar.s("potentialActions");
        if (qsVarArrS != null) {
            arrayList = new ArrayList(qsVarArrS.length);
            while (i2 < qsVarArrS.length) {
                arrayList.add((PotentialAction) qsVarArrS[i2].j(PotentialAction.class, qpVar));
            }
        } else {
            arrayList = null;
        }
        qsVarG = qsVar.g("favicon");
        if (qsVarG != null) {
            imageObject = (ImageObject) qsVarG.j(ImageObject.class, qpVar);
        } else {
            imageObject = null;
        }
        strArrT = qsVar.t("source");
        if (strArrT != null) {
            str2 = null;
        } else {
            str2 = null;
        }
        qsVarG2 = qsVar.g("g3attrinfo");
        if (qsVarG2 != null) {
            g3AttributionInfo = (G3AttributionInfo) qsVarG2.j(G3AttributionInfo.class, qpVar);
        } else {
            g3AttributionInfo = null;
        }
        soVar = new so(strL, strK);
        soVar.n(iB);
        soVar.l(jC);
        soVar.o(jE);
        if (str3 != null) {
            soVar.q(str3);
        }
        if (listAsList != null) {
            soVar.k(listAsList);
        }
        if (str4 != null) {
            soVar.m(str4);
        }
        if (str5 != null) {
            soVar.p(str5);
        }
        if (str != null) {
            soVar.s(str);
        }
        if (arrayList != null) {
            soVar.r(arrayList);
        }
        if (imageObject != null) {
            soVar.b = imageObject;
        }
        if (str2 != null) {
            soVar.c = str2;
        }
        if (g3AttributionInfo != null) {
            soVar.a = g3AttributionInfo;
        }
        return new G3WebPage(soVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:WebPage";
    }

    @Override // defpackage.qn
    public final List e() {
        return pw.f();
    }
}
