package androidx.appsearch.builtintypes;

import defpackage.amv;
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
import defpackage.tb;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__Timer, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__Timer implements qn<Timer> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:Timer");
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
        qg qgVar = new qg("durationMillis");
        qgVar.b(2);
        qgVar.c(0);
        qaVar.c(qgVar.a());
        qg qgVar2 = new qg("originalDurationMillis");
        qgVar2.b(2);
        qgVar2.c(0);
        qaVar.c(qgVar2.a());
        qg qgVar3 = new qg("startTimeMillis");
        qgVar3.b(2);
        qgVar3.c(0);
        qaVar.c(qgVar3.a());
        qg qgVar4 = new qg("baseTimeMillis");
        qgVar4.b(2);
        qgVar4.c(0);
        qaVar.c(qgVar4.a());
        qg qgVar5 = new qg("baseTimeMillisInElapsedRealtime");
        qgVar5.b(2);
        qgVar5.c(0);
        qaVar.c(qgVar5.a());
        qg qgVar6 = new qg("bootCount");
        qgVar6.b(2);
        qgVar6.c(0);
        qaVar.c(qgVar6.a());
        qg qgVar7 = new qg("remainingDurationMillis");
        qgVar7.b(2);
        qgVar7.c(0);
        qaVar.c(qgVar7.a());
        qj qjVar6 = new qj("ringtone");
        qjVar6.b(2);
        qjVar6.e(0);
        qjVar6.c(0);
        qjVar6.d(0);
        qaVar.c(qjVar6.a());
        qg qgVar8 = new qg("status");
        qgVar8.b(2);
        qgVar8.c(0);
        qaVar.c(qgVar8.a());
        amv amvVar = new amv("shouldVibrate", (byte[]) null);
        amvVar.h(2);
        qaVar.c(amvVar.g());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        Timer timer = (Timer) obj;
        qr qrVar = new qr(timer.w, timer.x, "builtin:Timer");
        qrVar.c(timer.y);
        qrVar.g(timer.z);
        qrVar.d(timer.A);
        String str = timer.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List listA = timer.a();
        if (listA != null) {
            qrVar.b("alternateNames", (String[]) listA.toArray(new String[0]));
        }
        String str2 = timer.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = timer.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = timer.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list = timer.G;
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
        qrVar.k("durationMillis", timer.b);
        qrVar.k("originalDurationMillis", timer.c);
        qrVar.k("startTimeMillis", timer.d);
        qrVar.k("baseTimeMillis", timer.e);
        qrVar.k("baseTimeMillisInElapsedRealtime", timer.f);
        qrVar.k("bootCount", timer.g);
        qrVar.k("remainingDurationMillis", timer.h);
        String str5 = timer.i;
        if (str5 != null) {
            qrVar.b("ringtone", str5);
        }
        qrVar.k("status", timer.j);
        qrVar.h("shouldVibrate", timer.k);
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
        long jD = qsVar.d("durationMillis");
        long jD2 = qsVar.d("originalDurationMillis");
        long jD3 = qsVar.d("startTimeMillis");
        long jD4 = qsVar.d("baseTimeMillis");
        long jD5 = qsVar.d("baseTimeMillisInElapsedRealtime");
        int iD = (int) qsVar.d("bootCount");
        long jD6 = qsVar.d("remainingDurationMillis");
        String[] strArrT6 = qsVar.t("ringtone");
        String str5 = (strArrT6 == null || strArrT6.length == 0) ? null : strArrT6[c];
        int iD2 = (int) qsVar.d("status");
        boolean zQ = qsVar.q("shouldVibrate");
        tb tbVar = new tb(strL, strK);
        tbVar.n(iB);
        tbVar.l(jC);
        tbVar.o(jE);
        if (str != null) {
            tbVar.q(str);
        }
        if (listAsList != null) {
            tbVar.k(listAsList);
        }
        if (str2 != null) {
            tbVar.m(str2);
        }
        if (str3 != null) {
            tbVar.p(str3);
        }
        if (str4 != null) {
            tbVar.s(str4);
        }
        if (arrayList != null) {
            tbVar.r(arrayList);
        }
        tbVar.b = jD;
        tbVar.c = jD2;
        tbVar.d = jD3;
        tbVar.e = jD4;
        tbVar.f = jD5;
        tbVar.g = iD;
        tbVar.h = jD6;
        if (str5 != null) {
            tbVar.i = str5;
        }
        tbVar.j = iD2;
        tbVar.k = zQ;
        return new Timer(tbVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:Timer";
    }

    @Override // defpackage.qn
    public final List e() {
        return pw.e();
    }
}
