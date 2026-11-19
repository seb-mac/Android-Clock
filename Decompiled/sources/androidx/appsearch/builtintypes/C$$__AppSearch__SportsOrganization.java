package androidx.appsearch.builtintypes;

import android.graphics.Color;
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
import defpackage.sw;
import defpackage.ty;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__SportsOrganization, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__SportsOrganization implements qn<SportsOrganization> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:SportsOrganization");
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
        qc qcVar2 = new qc("logo", "builtin:ImageObject");
        qcVar2.b(2);
        qcVar2.a = false;
        qaVar.c(qcVar2.a());
        qj qjVar6 = new qj("sport");
        qjVar6.b(2);
        qjVar6.e(0);
        qjVar6.c(0);
        qjVar6.d(0);
        qaVar.c(qjVar6.a());
        qg qgVar = new qg("accentColor");
        qgVar.b(2);
        qgVar.c(0);
        qaVar.c(qgVar.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        SportsOrganization sportsOrganization = (SportsOrganization) obj;
        qr qrVar = new qr(sportsOrganization.w, sportsOrganization.x, "builtin:SportsOrganization");
        qrVar.c(sportsOrganization.y);
        qrVar.g(sportsOrganization.z);
        qrVar.d(sportsOrganization.A);
        String str = sportsOrganization.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List listA = sportsOrganization.a();
        if (listA != null) {
            qrVar.b("alternateNames", (String[]) listA.toArray(new String[0]));
        }
        String str2 = sportsOrganization.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = sportsOrganization.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = sportsOrganization.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list = sportsOrganization.G;
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
        ImageObject imageObject = sportsOrganization.b;
        if (imageObject != null) {
            qrVar.a("logo", qs.f(imageObject));
        }
        qrVar.b("sport", sportsOrganization.c);
        Color color = sportsOrganization.d;
        if (color != null) {
            qrVar.k("accentColor", ty.c(color));
        }
        return qrVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e A[LOOP:0: B:34:0x007b->B:36:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x009d  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00da  */
    /* JADX WARN: Code duplicated, block: B:56:0x00df  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f6  */
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
        Color colorValueOf;
        sw swVar;
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
            qsVarG = qsVar.g("logo");
            if (qsVarG != null) {
                imageObject = (ImageObject) qsVarG.j(ImageObject.class, qpVar);
            } else {
                imageObject = null;
            }
            strArrT = qsVar.t("sport");
            if (strArrT != null || strArrT.length == 0) {
                str2 = null;
            } else {
                str2 = strArrT[i];
            }
            colorValueOf = Color.valueOf(qsVar.d("accentColor"));
            swVar = new sw(strL, strK, str2);
            swVar.n(iB);
            swVar.l(jC);
            swVar.o(jE);
            if (str3 != null) {
                swVar.q(str3);
            }
            if (listAsList != null) {
                swVar.k(listAsList);
            }
            if (str4 != null) {
                swVar.m(str4);
            }
            if (str5 != null) {
                swVar.p(str5);
            }
            if (str != null) {
                swVar.s(str);
            }
            if (arrayList != null) {
                swVar.r(arrayList);
            }
            if (imageObject != null) {
                swVar.b = imageObject;
            }
            if (colorValueOf != null) {
                swVar.d = colorValueOf;
            }
            return new SportsOrganization(swVar);
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
        qsVarG = qsVar.g("logo");
        if (qsVarG != null) {
            imageObject = (ImageObject) qsVarG.j(ImageObject.class, qpVar);
        } else {
            imageObject = null;
        }
        strArrT = qsVar.t("sport");
        if (strArrT != null) {
            str2 = null;
        } else {
            str2 = null;
        }
        colorValueOf = Color.valueOf(qsVar.d("accentColor"));
        swVar = new sw(strL, strK, str2);
        swVar.n(iB);
        swVar.l(jC);
        swVar.o(jE);
        if (str3 != null) {
            swVar.q(str3);
        }
        if (listAsList != null) {
            swVar.k(listAsList);
        }
        if (str4 != null) {
            swVar.m(str4);
        }
        if (str5 != null) {
            swVar.p(str5);
        }
        if (str != null) {
            swVar.s(str);
        }
        if (arrayList != null) {
            swVar.r(arrayList);
        }
        if (imageObject != null) {
            swVar.b = imageObject;
        }
        if (colorValueOf != null) {
            swVar.d = colorValueOf;
        }
        return new SportsOrganization(swVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:SportsOrganization";
    }

    @Override // defpackage.qn
    public final List e() {
        return pw.c();
    }
}
