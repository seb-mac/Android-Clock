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
import defpackage.ta;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__Thing, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__Thing implements qn<Thing> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:Thing");
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
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        Thing thing = (Thing) obj;
        qr qrVar = new qr(thing.w, thing.x, "builtin:Thing");
        qrVar.c(thing.y);
        qrVar.g(thing.z);
        qrVar.d(thing.A);
        String str = thing.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List listA = thing.a();
        int i = 0;
        if (listA != null) {
            qrVar.b("alternateNames", (String[]) listA.toArray(new String[0]));
        }
        String str2 = thing.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = thing.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = thing.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list = thing.G;
        if (list != null) {
            qs[] qsVarArr = new qs[list.size()];
            Iterator it = list.iterator();
            while (it.hasNext()) {
                qsVarArr[i] = qs.f((PotentialAction) it.next());
                i++;
            }
            qrVar.a("potentialActions", qsVarArr);
        }
        return qrVar.e();
    }

    @Override // defpackage.qn
    public final /* synthetic */ Object c(qs qsVar, qp qpVar) {
        String strL = qsVar.l();
        String strK = qsVar.k();
        int iB = qsVar.b();
        long jC = qsVar.c();
        long jE = qsVar.e();
        String[] strArrT = qsVar.t("name");
        int i = 0;
        ArrayList arrayList = null;
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
            ArrayList arrayList2 = new ArrayList(qsVarArrS.length);
            while (i < qsVarArrS.length) {
                arrayList2.add((PotentialAction) qsVarArrS[i].j(PotentialAction.class, qpVar));
                i++;
                qsVarArrS = qsVarArrS;
            }
            arrayList = arrayList2;
        }
        ta taVar = new ta(strL, strK);
        taVar.n(iB);
        taVar.l(jC);
        taVar.o(jE);
        if (str != null) {
            taVar.q(str);
        }
        if (listAsList != null) {
            taVar.k(listAsList);
        }
        if (str2 != null) {
            taVar.m(str2);
        }
        if (str3 != null) {
            taVar.p(str3);
        }
        if (str4 != null) {
            taVar.s(str4);
        }
        if (arrayList != null) {
            taVar.r(arrayList);
        }
        return taVar.i();
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:Thing";
    }

    @Override // defpackage.qn
    public final List e() {
        return pw.e();
    }
}
