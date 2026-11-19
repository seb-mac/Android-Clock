package androidx.appsearch.builtintypes;

import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
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
import defpackage.sl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__G3StopwatchLap, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__G3StopwatchLap implements qn<G3StopwatchLap> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:StopwatchLap");
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
        qg qgVar = new qg("lapNumber");
        qgVar.b(2);
        qgVar.c(0);
        qaVar.c(qgVar.a());
        qg qgVar2 = new qg("lapDurationMillis");
        qgVar2.b(2);
        qgVar2.c(0);
        qaVar.c(qgVar2.a());
        qg qgVar3 = new qg("accumulatedLapDurationMillis");
        qgVar3.b(2);
        qgVar3.c(0);
        qaVar.c(qgVar3.a());
        qc qcVar2 = new qc("g3attrinfo", "G3AttributionInfo");
        qcVar2.b(2);
        qcVar2.a = true;
        qaVar.c(qcVar2.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        G3StopwatchLap g3StopwatchLap = (G3StopwatchLap) obj;
        qr qrVar = new qr(g3StopwatchLap.w, g3StopwatchLap.x, "builtin:StopwatchLap");
        qrVar.c(g3StopwatchLap.y);
        qrVar.g(g3StopwatchLap.z);
        qrVar.d(g3StopwatchLap.A);
        String str = g3StopwatchLap.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List list = g3StopwatchLap.C;
        if (list != null) {
            qrVar.b("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = g3StopwatchLap.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = g3StopwatchLap.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = g3StopwatchLap.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list2 = g3StopwatchLap.G;
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
        qrVar.k("lapNumber", g3StopwatchLap.b);
        qrVar.k("lapDurationMillis", g3StopwatchLap.c);
        qrVar.k("accumulatedLapDurationMillis", g3StopwatchLap.d);
        G3AttributionInfo g3AttributionInfo = g3StopwatchLap.a;
        if (g3AttributionInfo != null) {
            qrVar.a("g3attrinfo", qs.f(g3AttributionInfo));
        }
        return qrVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e A[LOOP:0: B:34:0x007b->B:36:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fb  */
    @Override // defpackage.qn
    public final /* synthetic */ Object c(qs qsVar, qp qpVar) {
        int i;
        String str;
        qs[] qsVarArrS;
        ArrayList arrayList;
        qs qsVarG;
        G3AttributionInfo g3AttributionInfo;
        sl slVar;
        String str2;
        int i2;
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
                for (i2 = i; i2 < qsVarArrS.length; i2++) {
                    arrayList.add((PotentialAction) qsVarArrS[i2].j(PotentialAction.class, qpVar));
                }
            } else {
                arrayList = null;
            }
            int iD = (int) qsVar.d("lapNumber");
            long jD = qsVar.d("lapDurationMillis");
            long jD2 = qsVar.d("accumulatedLapDurationMillis");
            qsVarG = qsVar.g("g3attrinfo");
            if (qsVarG != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            slVar = new sl(strL, strK);
            slVar.n(iB);
            slVar.l(jC);
            slVar.o(jE);
            if (str3 != null) {
                slVar.q(str3);
            }
            if (listAsList != null) {
                slVar.k(listAsList);
            }
            if (str4 != null) {
                slVar.m(str4);
            }
            if (str5 != null) {
                slVar.p(str2);
            }
            if (str != null) {
                str2 = str5;
                slVar.s(str);
            }
            if (arrayList != null) {
                slVar.r(arrayList);
            }
            slVar.a(iD);
            slVar.c = jD;
            slVar.d = jD2;
            if (g3AttributionInfo != null) {
                slVar.a = g3AttributionInfo;
            }
            return new G3StopwatchLap(slVar);
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
        int iD2 = (int) qsVar.d("lapNumber");
        long jD3 = qsVar.d("lapDurationMillis");
        long jD4 = qsVar.d("accumulatedLapDurationMillis");
        qsVarG = qsVar.g("g3attrinfo");
        if (qsVarG != null) {
            g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
        } else {
            g3AttributionInfo = null;
        }
        slVar = new sl(strL, strK);
        slVar.n(iB);
        slVar.l(jC);
        slVar.o(jE);
        if (str3 != null) {
            slVar.q(str3);
        }
        if (listAsList != null) {
            slVar.k(listAsList);
        }
        if (str4 != null) {
            slVar.m(str4);
        }
        if (str5 != null) {
            slVar.p(str2);
        }
        if (str != null) {
            str2 = str5;
            slVar.s(str);
        }
        if (arrayList != null) {
            slVar.r(arrayList);
        }
        slVar.a(iD2);
        slVar.c = jD3;
        slVar.d = jD4;
        if (g3AttributionInfo != null) {
            slVar.a = g3AttributionInfo;
        }
        return new G3StopwatchLap(slVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:StopwatchLap";
    }

    @Override // defpackage.qn
    public final List e() {
        return pw.d();
    }
}
