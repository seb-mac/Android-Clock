package androidx.appsearch.builtintypes;

import defpackage.qa;
import defpackage.qc;
import defpackage.qg;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import defpackage.sy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__Stopwatch, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__Stopwatch implements qn<Stopwatch> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:Stopwatch");
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
        qg qgVar = new qg("baseTimeMillis");
        qgVar.b(2);
        qgVar.c(0);
        qaVar.c(qgVar.a());
        qg qgVar2 = new qg("baseTimeMillisInElapsedRealtime");
        qgVar2.b(2);
        qgVar2.c(0);
        qaVar.c(qgVar2.a());
        qg qgVar3 = new qg("bootCount");
        qgVar3.b(2);
        qgVar3.c(0);
        qaVar.c(qgVar3.a());
        qg qgVar4 = new qg("status");
        qgVar4.b(2);
        qgVar4.c(0);
        qaVar.c(qgVar4.a());
        qg qgVar5 = new qg("accumulatedDurationMillis");
        qgVar5.b(2);
        qgVar5.c(0);
        qaVar.c(qgVar5.a());
        qc qcVar2 = new qc("laps", "builtin:StopwatchLap");
        qcVar2.b(1);
        qcVar2.a = false;
        qaVar.c(qcVar2.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        Stopwatch stopwatch = (Stopwatch) obj;
        qr qrVar = new qr(stopwatch.w, stopwatch.x, "builtin:Stopwatch");
        qrVar.c(stopwatch.y);
        qrVar.g(stopwatch.z);
        qrVar.d(stopwatch.A);
        String str = stopwatch.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List listA = stopwatch.a();
        int i = 0;
        if (listA != null) {
            qrVar.b("alternateNames", (String[]) listA.toArray(new String[0]));
        }
        String str2 = stopwatch.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = stopwatch.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = stopwatch.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list = stopwatch.G;
        if (list != null) {
            qs[] qsVarArr = new qs[list.size()];
            Iterator it = list.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                qsVarArr[i2] = qs.f((PotentialAction) it.next());
                i2++;
            }
            qrVar.a("potentialActions", qsVarArr);
        }
        qrVar.k("baseTimeMillis", stopwatch.b);
        qrVar.k("baseTimeMillisInElapsedRealtime", stopwatch.c);
        qrVar.k("bootCount", stopwatch.d);
        qrVar.k("status", stopwatch.e);
        qrVar.k("accumulatedDurationMillis", stopwatch.f);
        List list2 = stopwatch.g;
        qs[] qsVarArr2 = new qs[list2.size()];
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            qsVarArr2[i] = qs.f((StopwatchLap) it2.next());
            i++;
        }
        qrVar.a("laps", qsVarArr2);
        return qrVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e A[LOOP:0: B:34:0x007b->B:36:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d2 A[LOOP:1: B:41:0x00cf->B:43:0x00d2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:50:0x0100  */
    /* JADX WARN: Code duplicated, block: B:52:0x0105  */
    /* JADX WARN: Code duplicated, block: B:54:0x010a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0111  */
    /* JADX WARN: Code duplicated, block: B:58:0x0118  */
    /* JADX WARN: Code duplicated, block: B:61:0x0132  */
    @Override // defpackage.qn
    public final /* synthetic */ Object c(qs qsVar, qp qpVar) {
        int i;
        String str;
        qs[] qsVarArrS;
        ArrayList arrayList;
        qs[] qsVarArrS2;
        ArrayList arrayList2;
        sy syVar;
        String str2;
        ArrayList arrayList3;
        int i2;
        int i3;
        String strL = qsVar.l();
        String strK = qsVar.k();
        int iB = qsVar.b();
        long jC = qsVar.c();
        long jE = qsVar.e();
        String[] strArrT = qsVar.t("name");
        String str3 = (strArrT == null || strArrT.length == 0) ? null : strArrT[0];
        String[] strArrT2 = qsVar.t("alternateNames");
        List listAsList = strArrT2 != null ? Arrays.asList(strArrT2) : null;
        String[] strArrT3 = qsVar.t("description");
        String str4 = (strArrT3 == null || strArrT3.length == 0) ? null : strArrT3[0];
        String[] strArrT4 = qsVar.t("image");
        String str5 = (strArrT4 == null || strArrT4.length == 0) ? null : strArrT4[0];
        String[] strArrT5 = qsVar.t("url");
        if (strArrT5 != null) {
            i = 0;
            str = strArrT5.length != 0 ? strArrT5[0] : null;
            qsVarArrS = qsVar.s("potentialActions");
            if (qsVarArrS != null) {
                arrayList = new ArrayList(qsVarArrS.length);
                for (i3 = i; i3 < qsVarArrS.length; i3++) {
                    arrayList.add((PotentialAction) qsVarArrS[i3].j(PotentialAction.class, qpVar));
                }
            } else {
                arrayList = null;
            }
            long jD = qsVar.d("baseTimeMillis");
            long jD2 = qsVar.d("baseTimeMillisInElapsedRealtime");
            int iD = (int) qsVar.d("bootCount");
            int iD2 = (int) qsVar.d("status");
            long jD3 = qsVar.d("accumulatedDurationMillis");
            qsVarArrS2 = qsVar.s("laps");
            if (qsVarArrS2 != null) {
                arrayList3 = new ArrayList(qsVarArrS2.length);
                i2 = i;
                while (i2 < qsVarArrS2.length) {
                    arrayList3.add((StopwatchLap) qsVarArrS2[i2].j(StopwatchLap.class, qpVar));
                    i2++;
                    qsVarArrS2 = qsVarArrS2;
                }
                arrayList2 = arrayList3;
            } else {
                arrayList2 = null;
            }
            syVar = new sy(strL, strK);
            syVar.n(iB);
            syVar.l(jC);
            syVar.o(jE);
            if (str3 != null) {
                syVar.q(str3);
            }
            if (listAsList != null) {
                syVar.k(listAsList);
            }
            if (str4 != null) {
                syVar.m(str4);
            }
            if (str5 != null) {
                syVar.p(str2);
            }
            if (str != null) {
                str2 = str5;
                syVar.s(str);
            }
            if (arrayList != null) {
                syVar.r(arrayList);
            }
            syVar.b = jD;
            syVar.c = jD2;
            syVar.d = iD;
            syVar.b(iD2);
            syVar.f = jD3;
            if (arrayList2 != null) {
                syVar.g = arrayList2;
            }
            return new Stopwatch(syVar);
        }
        i = 0;
        qsVarArrS = qsVar.s("potentialActions");
        if (qsVarArrS != null) {
            arrayList = new ArrayList(qsVarArrS.length);
            while (i3 < qsVarArrS.length) {
                arrayList.add((PotentialAction) qsVarArrS[i3].j(PotentialAction.class, qpVar));
            }
        } else {
            arrayList = null;
        }
        long jD4 = qsVar.d("baseTimeMillis");
        long jD5 = qsVar.d("baseTimeMillisInElapsedRealtime");
        int iD3 = (int) qsVar.d("bootCount");
        int iD4 = (int) qsVar.d("status");
        long jD6 = qsVar.d("accumulatedDurationMillis");
        qsVarArrS2 = qsVar.s("laps");
        if (qsVarArrS2 != null) {
            arrayList3 = new ArrayList(qsVarArrS2.length);
            i2 = i;
            while (i2 < qsVarArrS2.length) {
                arrayList3.add((StopwatchLap) qsVarArrS2[i2].j(StopwatchLap.class, qpVar));
                i2++;
                qsVarArrS2 = qsVarArrS2;
            }
            arrayList2 = arrayList3;
        } else {
            arrayList2 = null;
        }
        syVar = new sy(strL, strK);
        syVar.n(iB);
        syVar.l(jC);
        syVar.o(jE);
        if (str3 != null) {
            syVar.q(str3);
        }
        if (listAsList != null) {
            syVar.k(listAsList);
        }
        if (str4 != null) {
            syVar.m(str4);
        }
        if (str5 != null) {
            syVar.p(str2);
        }
        if (str != null) {
            str2 = str5;
            syVar.s(str);
        }
        if (arrayList != null) {
            syVar.r(arrayList);
        }
        syVar.b = jD4;
        syVar.c = jD5;
        syVar.d = iD3;
        syVar.b(iD4);
        syVar.f = jD6;
        if (arrayList2 != null) {
            syVar.g = arrayList2;
        }
        return new Stopwatch(syVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:Stopwatch";
    }

    @Override // defpackage.qn
    public final List e() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(PotentialAction.class);
        arrayList.add(StopwatchLap.class);
        return arrayList;
    }
}
