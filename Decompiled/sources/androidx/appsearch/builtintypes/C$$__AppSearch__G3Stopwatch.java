package androidx.appsearch.builtintypes;

import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import defpackage.qa;
import defpackage.qc;
import defpackage.qg;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import defpackage.sk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__G3Stopwatch, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__G3Stopwatch implements qn<G3Stopwatch> {
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
        qc qcVar3 = new qc("g3attrinfo", "G3AttributionInfo");
        qcVar3.b(2);
        qcVar3.a = true;
        qaVar.c(qcVar3.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        G3Stopwatch g3Stopwatch = (G3Stopwatch) obj;
        qr qrVar = new qr(g3Stopwatch.w, g3Stopwatch.x, "builtin:Stopwatch");
        qrVar.c(g3Stopwatch.y);
        qrVar.g(g3Stopwatch.z);
        qrVar.d(g3Stopwatch.A);
        String str = g3Stopwatch.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List list = g3Stopwatch.C;
        if (list != null) {
            qrVar.b("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = g3Stopwatch.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = g3Stopwatch.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = g3Stopwatch.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list2 = g3Stopwatch.G;
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
        qrVar.k("baseTimeMillis", g3Stopwatch.b);
        qrVar.k("baseTimeMillisInElapsedRealtime", g3Stopwatch.c);
        qrVar.k("bootCount", g3Stopwatch.d);
        qrVar.k("status", g3Stopwatch.e);
        qrVar.k("accumulatedDurationMillis", g3Stopwatch.f);
        List list3 = g3Stopwatch.g;
        qs[] qsVarArr2 = new qs[list3.size()];
        Iterator it2 = list3.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            qsVarArr2[i2] = qs.f((StopwatchLap) it2.next());
            i2++;
        }
        qrVar.a("laps", qsVarArr2);
        G3AttributionInfo g3AttributionInfo = g3Stopwatch.a;
        if (g3AttributionInfo != null) {
            qrVar.a("g3attrinfo", qs.f(g3AttributionInfo));
        }
        return qrVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e A[LOOP:0: B:34:0x007b->B:36:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d4 A[LOOP:1: B:41:0x00d1->B:43:0x00d4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:51:0x010f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0114  */
    /* JADX WARN: Code duplicated, block: B:55:0x0119  */
    /* JADX WARN: Code duplicated, block: B:57:0x011e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0125  */
    /* JADX WARN: Code duplicated, block: B:61:0x012c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0148  */
    /* JADX WARN: Code duplicated, block: B:66:0x014c  */
    @Override // defpackage.qn
    public final /* synthetic */ Object c(qs qsVar, qp qpVar) {
        int i;
        String str;
        qs[] qsVarArrS;
        ArrayList arrayList;
        qs[] qsVarArrS2;
        ArrayList arrayList2;
        qs qsVarG;
        G3AttributionInfo g3AttributionInfo;
        sk skVar;
        String str2;
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
                arrayList2 = new ArrayList(qsVarArrS2.length);
                i2 = i;
                while (i2 < qsVarArrS2.length) {
                    arrayList2.add((StopwatchLap) qsVarArrS2[i2].j(StopwatchLap.class, qpVar));
                    i2++;
                    qsVarArrS2 = qsVarArrS2;
                }
            } else {
                arrayList2 = null;
            }
            qsVarG = qsVar.g("g3attrinfo");
            if (qsVarG != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            skVar = new sk(strL, strK);
            skVar.n(iB);
            skVar.l(jC);
            skVar.o(jE);
            if (str3 != null) {
                skVar.q(str3);
            }
            if (listAsList != null) {
                skVar.k(listAsList);
            }
            if (str4 != null) {
                skVar.m(str4);
            }
            if (str5 != null) {
                skVar.p(str2);
            }
            if (str != null) {
                str2 = str5;
                skVar.s(str);
            }
            if (arrayList != null) {
                skVar.r(arrayList);
            }
            skVar.b = jD;
            skVar.c = jD2;
            skVar.d = iD;
            skVar.b(iD2);
            skVar.f = jD3;
            if (arrayList2 != null) {
                skVar.g = arrayList2;
            }
            if (g3AttributionInfo != null) {
                skVar.a = g3AttributionInfo;
            }
            return new G3Stopwatch(skVar);
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
            arrayList2 = new ArrayList(qsVarArrS2.length);
            i2 = i;
            while (i2 < qsVarArrS2.length) {
                arrayList2.add((StopwatchLap) qsVarArrS2[i2].j(StopwatchLap.class, qpVar));
                i2++;
                qsVarArrS2 = qsVarArrS2;
            }
        } else {
            arrayList2 = null;
        }
        qsVarG = qsVar.g("g3attrinfo");
        if (qsVarG != null) {
            g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
        } else {
            g3AttributionInfo = null;
        }
        skVar = new sk(strL, strK);
        skVar.n(iB);
        skVar.l(jC);
        skVar.o(jE);
        if (str3 != null) {
            skVar.q(str3);
        }
        if (listAsList != null) {
            skVar.k(listAsList);
        }
        if (str4 != null) {
            skVar.m(str4);
        }
        if (str5 != null) {
            skVar.p(str2);
        }
        if (str != null) {
            str2 = str5;
            skVar.s(str);
        }
        if (arrayList != null) {
            skVar.r(arrayList);
        }
        skVar.b = jD4;
        skVar.c = jD5;
        skVar.d = iD3;
        skVar.b(iD4);
        skVar.f = jD6;
        if (arrayList2 != null) {
            skVar.g = arrayList2;
        }
        if (g3AttributionInfo != null) {
            skVar.a = g3AttributionInfo;
        }
        return new G3Stopwatch(skVar);
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
        arrayList.add(G3AttributionInfo.class);
        return arrayList;
    }
}
