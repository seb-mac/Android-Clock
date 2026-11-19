package androidx.appsearch.builtintypes;

import defpackage.pw;
import defpackage.qa;
import defpackage.qc;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import defpackage.tc;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__WebPage, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__WebPage implements qn<WebPage> {
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
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        WebPage webPage = (WebPage) obj;
        qr qrVar = new qr(webPage.w, webPage.x, "builtin:WebPage");
        qrVar.c(webPage.y);
        qrVar.g(webPage.z);
        qrVar.d(webPage.A);
        String str = webPage.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List listA = webPage.a();
        if (listA != null) {
            qrVar.b("alternateNames", (String[]) listA.toArray(new String[0]));
        }
        String str2 = webPage.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = webPage.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = webPage.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list = webPage.G;
        if (list != null) {
            qs[] qsVarArr = new qs[list.size()];
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                qsVarArr[i] = qs.f((PotentialAction) it.next());
                i++;
            }
            qrVar.a("potentialActions", qsVarArr);
        }
        ImageObject imageObject = webPage.b;
        if (imageObject != null) {
            qrVar.a("favicon", qs.f(imageObject));
        }
        String str5 = webPage.c;
        if (str5 != null) {
            qrVar.b("source", str5);
        }
        return qrVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e A[LOOP:0: B:34:0x007b->B:36:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x009d  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ec  */
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
        tc tcVar;
        String str3;
        int i2;
        String strL = qsVar.l();
        String strK = qsVar.k();
        int iB = qsVar.b();
        long jC = qsVar.c();
        long jE = qsVar.e();
        String[] strArrT2 = qsVar.t("name");
        String str4 = (strArrT2 == null || strArrT2.length == 0) ? null : strArrT2[0];
        String[] strArrT3 = qsVar.t("alternateNames");
        List listAsList = strArrT3 != null ? Arrays.asList(strArrT3) : null;
        String[] strArrT4 = qsVar.t("description");
        String str5 = (strArrT4 == null || strArrT4.length == 0) ? null : strArrT4[0];
        String[] strArrT5 = qsVar.t("image");
        String str6 = (strArrT5 == null || strArrT5.length == 0) ? null : strArrT5[0];
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
            tcVar = new tc(strL, strK);
            tcVar.n(iB);
            tcVar.l(jC);
            tcVar.o(jE);
            if (str4 != null) {
                tcVar.q(str4);
            }
            if (listAsList != null) {
                tcVar.k(listAsList);
            }
            if (str5 != null) {
                tcVar.m(str5);
            }
            if (str6 != null) {
                tcVar.p(str3);
            }
            if (str != null) {
                str3 = str6;
                tcVar.s(str);
            }
            if (arrayList != null) {
                tcVar.r(arrayList);
            }
            if (imageObject != null) {
                tcVar.b = imageObject;
            }
            if (str2 != null) {
                tcVar.c = str2;
            }
            return new WebPage(tcVar);
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
        tcVar = new tc(strL, strK);
        tcVar.n(iB);
        tcVar.l(jC);
        tcVar.o(jE);
        if (str4 != null) {
            tcVar.q(str4);
        }
        if (listAsList != null) {
            tcVar.k(listAsList);
        }
        if (str5 != null) {
            tcVar.m(str5);
        }
        if (str6 != null) {
            tcVar.p(str3);
        }
        if (str != null) {
            str3 = str6;
            tcVar.s(str);
        }
        if (arrayList != null) {
            tcVar.r(arrayList);
        }
        if (imageObject != null) {
            tcVar.b = imageObject;
        }
        if (str2 != null) {
            tcVar.c = str2;
        }
        return new WebPage(tcVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:WebPage";
    }

    @Override // defpackage.qn
    public final List e() {
        return pw.c();
    }
}
