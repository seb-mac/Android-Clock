package androidx.appsearch.builtintypes;

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
import defpackage.rw;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__AlarmInstance, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__AlarmInstance implements qn<AlarmInstance> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:AlarmInstance");
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
        qj qjVar6 = new qj("scheduledTime");
        qjVar6.b(2);
        qjVar6.e(0);
        qjVar6.c(0);
        qjVar6.d(0);
        qaVar.c(qjVar6.a());
        qg qgVar = new qg("status");
        qgVar.b(2);
        qgVar.c(0);
        qaVar.c(qgVar.a());
        qg qgVar2 = new qg("snoozeDurationMillis");
        qgVar2.b(2);
        qgVar2.c(0);
        qaVar.c(qgVar2.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        AlarmInstance alarmInstance = (AlarmInstance) obj;
        qr qrVar = new qr(alarmInstance.w, alarmInstance.x, "builtin:AlarmInstance");
        qrVar.c(alarmInstance.y);
        qrVar.g(alarmInstance.z);
        qrVar.d(alarmInstance.A);
        String str = alarmInstance.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List listA = alarmInstance.a();
        if (listA != null) {
            qrVar.b("alternateNames", (String[]) listA.toArray(new String[0]));
        }
        String str2 = alarmInstance.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = alarmInstance.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = alarmInstance.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list = alarmInstance.G;
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
        String str5 = alarmInstance.a;
        if (str5 != null) {
            qrVar.b("scheduledTime", str5);
        }
        qrVar.k("status", alarmInstance.b);
        qrVar.k("snoozeDurationMillis", alarmInstance.c);
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
        String[] strArrT6 = qsVar.t("scheduledTime");
        String str5 = (strArrT6 == null || strArrT6.length == 0) ? null : strArrT6[c];
        int iD = (int) qsVar.d("status");
        long jD = qsVar.d("snoozeDurationMillis");
        rw rwVar = new rw(strL, strK, str5);
        rwVar.n(iB);
        rwVar.l(jC);
        rwVar.o(jE);
        if (str != null) {
            rwVar.q(str);
        }
        if (listAsList != null) {
            rwVar.k(listAsList);
        }
        if (str2 != null) {
            rwVar.m(str2);
        }
        if (str3 != null) {
            rwVar.p(str3);
        }
        if (str4 != null) {
            rwVar.s(str4);
        }
        if (arrayList != null) {
            rwVar.r(arrayList);
        }
        rwVar.b = iD;
        rwVar.c = jD;
        return new AlarmInstance(rwVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:AlarmInstance";
    }

    @Override // defpackage.qn
    public final List e() {
        return pw.e();
    }
}
