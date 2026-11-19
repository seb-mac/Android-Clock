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
import defpackage.rx;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__ContactPoint, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__ContactPoint implements qn<ContactPoint> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:ContactPoint");
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
        qj qjVar6 = new qj("label");
        qjVar6.b(2);
        qjVar6.e(1);
        qjVar6.c(2);
        qjVar6.d(0);
        qaVar.c(qjVar6.a());
        qj qjVar7 = new qj("address");
        qjVar7.b(1);
        qjVar7.e(1);
        qjVar7.c(2);
        qjVar7.d(0);
        qaVar.c(qjVar7.a());
        qj qjVar8 = new qj("email");
        qjVar8.b(1);
        qjVar8.e(1);
        qjVar8.c(2);
        qjVar8.d(0);
        qaVar.c(qjVar8.a());
        qj qjVar9 = new qj("telephone");
        qjVar9.b(1);
        qjVar9.e(1);
        qjVar9.c(2);
        qjVar9.d(0);
        qaVar.c(qjVar9.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        ContactPoint contactPoint = (ContactPoint) obj;
        qr qrVar = new qr(contactPoint.w, contactPoint.x, "builtin:ContactPoint");
        qrVar.c(contactPoint.y);
        qrVar.g(contactPoint.z);
        qrVar.d(contactPoint.A);
        String str = contactPoint.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List listA = contactPoint.a();
        if (listA != null) {
            qrVar.b("alternateNames", (String[]) listA.toArray(new String[0]));
        }
        String str2 = contactPoint.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = contactPoint.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = contactPoint.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list = contactPoint.G;
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
        qrVar.b("label", contactPoint.a);
        List list2 = contactPoint.b;
        if (list2 != null) {
            qrVar.b("address", (String[]) list2.toArray(new String[0]));
        }
        List list3 = contactPoint.c;
        if (list3 != null) {
            qrVar.b("email", (String[]) list3.toArray(new String[0]));
        }
        List list4 = contactPoint.d;
        if (list4 != null) {
            qrVar.b("telephone", (String[]) list4.toArray(new String[0]));
        }
        return qrVar.e();
    }

    @Override // defpackage.qn
    public final /* synthetic */ Object c(qs qsVar, qp qpVar) {
        char c;
        ArrayList arrayList;
        String strL = qsVar.l();
        String strK = qsVar.k();
        int iB = qsVar.b();
        long jC = qsVar.c();
        long jE = qsVar.e();
        String[] strArrT = qsVar.t("name");
        String str = (strArrT == null || strArrT.length == 0) ? null : strArrT[0];
        String[] strArrT2 = qsVar.t("alternateNames");
        List listAsList = strArrT2 != null ? Arrays.asList(strArrT2) : null;
        String[] strArrT3 = qsVar.t("description");
        String str2 = (strArrT3 == null || strArrT3.length == 0) ? null : strArrT3[0];
        String[] strArrT4 = qsVar.t("image");
        String str3 = (strArrT4 == null || strArrT4.length == 0) ? null : strArrT4[0];
        String[] strArrT5 = qsVar.t("url");
        String str4 = (strArrT5 == null || strArrT5.length == 0) ? null : strArrT5[0];
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
        String[] strArrT6 = qsVar.t("label");
        String str5 = (strArrT6 == null || strArrT6.length == 0) ? null : strArrT6[c];
        String[] strArrT7 = qsVar.t("address");
        List listAsList2 = strArrT7 != null ? Arrays.asList(strArrT7) : null;
        String[] strArrT8 = qsVar.t("email");
        List listAsList3 = strArrT8 != null ? Arrays.asList(strArrT8) : null;
        String[] strArrT9 = qsVar.t("telephone");
        List listAsList4 = strArrT9 != null ? Arrays.asList(strArrT9) : null;
        rx rxVar = new rx(strL, strK, str5);
        rxVar.n(iB);
        rxVar.l(jC);
        rxVar.o(jE);
        if (str != null) {
            rxVar.q(str);
        }
        if (listAsList != null) {
            rxVar.k(listAsList);
        }
        if (str2 != null) {
            rxVar.m(str2);
        }
        if (str3 != null) {
            rxVar.p(str3);
        }
        if (str4 != null) {
            rxVar.s(str4);
        }
        if (arrayList != null) {
            rxVar.r(arrayList);
        }
        if (listAsList2 != null) {
            rxVar.b = listAsList2;
        }
        if (listAsList3 != null) {
            rxVar.c = listAsList3;
        }
        if (listAsList4 != null) {
            rxVar.d = listAsList4;
        }
        return new ContactPoint(rxVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:ContactPoint";
    }

    @Override // defpackage.qn
    public final List e() {
        return pw.e();
    }
}
