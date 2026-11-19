package androidx.appsearch.builtintypes;

import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
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
import defpackage.sn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__G3Timer, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__G3Timer implements qn<G3Timer> {
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
        qc qcVar2 = new qc("g3attrinfo", "G3AttributionInfo");
        qcVar2.b(2);
        qcVar2.a = true;
        qaVar.c(qcVar2.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        G3Timer g3Timer = (G3Timer) obj;
        qr qrVar = new qr(g3Timer.w, g3Timer.x, "builtin:Timer");
        qrVar.c(g3Timer.y);
        qrVar.g(g3Timer.z);
        qrVar.d(g3Timer.A);
        String str = g3Timer.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List list = g3Timer.C;
        if (list != null) {
            qrVar.b("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = g3Timer.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = g3Timer.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = g3Timer.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list2 = g3Timer.G;
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
        qrVar.k("durationMillis", g3Timer.b);
        qrVar.k("originalDurationMillis", g3Timer.c);
        qrVar.k("startTimeMillis", g3Timer.d);
        qrVar.k("baseTimeMillis", g3Timer.e);
        qrVar.k("baseTimeMillisInElapsedRealtime", g3Timer.f);
        qrVar.k("bootCount", g3Timer.g);
        qrVar.k("remainingDurationMillis", g3Timer.h);
        String str5 = g3Timer.i;
        if (str5 != null) {
            qrVar.b("ringtone", str5);
        }
        qrVar.k("status", g3Timer.j);
        qrVar.h("shouldVibrate", g3Timer.k);
        G3AttributionInfo g3AttributionInfo = g3Timer.a;
        if (g3AttributionInfo != null) {
            qrVar.a("g3attrinfo", qs.f(g3AttributionInfo));
        }
        return qrVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e A[LOOP:0: B:34:0x007b->B:36:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:43:0x00da  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:50:0x010e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0113  */
    /* JADX WARN: Code duplicated, block: B:54:0x0118  */
    /* JADX WARN: Code duplicated, block: B:56:0x011d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0124  */
    /* JADX WARN: Code duplicated, block: B:60:0x012b  */
    /* JADX WARN: Code duplicated, block: B:63:0x014a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0156  */
    @Override // defpackage.qn
    public final /* synthetic */ Object c(qs qsVar, qp qpVar) {
        int i;
        String str;
        qs[] qsVarArrS;
        ArrayList arrayList;
        String[] strArrT;
        String str2;
        String str3;
        qs qsVarG;
        G3AttributionInfo g3AttributionInfo;
        sn snVar;
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
            long jD = qsVar.d("durationMillis");
            long jD2 = qsVar.d("originalDurationMillis");
            long jD3 = qsVar.d("startTimeMillis");
            long jD4 = qsVar.d("baseTimeMillis");
            long jD5 = qsVar.d("baseTimeMillisInElapsedRealtime");
            int iD = (int) qsVar.d("bootCount");
            long jD6 = qsVar.d("remainingDurationMillis");
            strArrT = qsVar.t("ringtone");
            if (strArrT != null || strArrT.length == 0) {
                str2 = null;
            } else {
                str2 = strArrT[i];
            }
            str3 = str2;
            int iD2 = (int) qsVar.d("status");
            boolean zQ = qsVar.q("shouldVibrate");
            qsVarG = qsVar.g("g3attrinfo");
            if (qsVarG != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            snVar = new sn(strL, strK);
            snVar.n(iB);
            snVar.l(jC);
            snVar.o(jE);
            if (str4 != null) {
                snVar.q(str4);
            }
            if (listAsList != null) {
                snVar.k(listAsList);
            }
            if (str5 != null) {
                snVar.m(str5);
            }
            if (str6 != null) {
                snVar.p(str6);
            }
            if (str != null) {
                snVar.s(str);
            }
            if (arrayList != null) {
                snVar.r(arrayList);
            }
            snVar.b = jD;
            snVar.c = jD2;
            snVar.d = jD3;
            snVar.e = jD4;
            snVar.f = jD5;
            snVar.g = iD;
            snVar.h = jD6;
            if (str3 != null) {
                snVar.i = str3;
            }
            snVar.j = iD2;
            snVar.k = zQ;
            if (g3AttributionInfo != null) {
                snVar.a = g3AttributionInfo;
            }
            return new G3Timer(snVar);
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
        long jD7 = qsVar.d("durationMillis");
        long jD8 = qsVar.d("originalDurationMillis");
        long jD9 = qsVar.d("startTimeMillis");
        long jD10 = qsVar.d("baseTimeMillis");
        long jD11 = qsVar.d("baseTimeMillisInElapsedRealtime");
        int iD3 = (int) qsVar.d("bootCount");
        long jD12 = qsVar.d("remainingDurationMillis");
        strArrT = qsVar.t("ringtone");
        if (strArrT != null) {
            str2 = null;
        } else {
            str2 = null;
        }
        str3 = str2;
        int iD4 = (int) qsVar.d("status");
        boolean zQ2 = qsVar.q("shouldVibrate");
        qsVarG = qsVar.g("g3attrinfo");
        if (qsVarG != null) {
            g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
        } else {
            g3AttributionInfo = null;
        }
        snVar = new sn(strL, strK);
        snVar.n(iB);
        snVar.l(jC);
        snVar.o(jE);
        if (str4 != null) {
            snVar.q(str4);
        }
        if (listAsList != null) {
            snVar.k(listAsList);
        }
        if (str5 != null) {
            snVar.m(str5);
        }
        if (str6 != null) {
            snVar.p(str6);
        }
        if (str != null) {
            snVar.s(str);
        }
        if (arrayList != null) {
            snVar.r(arrayList);
        }
        snVar.b = jD7;
        snVar.c = jD8;
        snVar.d = jD9;
        snVar.e = jD10;
        snVar.f = jD11;
        snVar.g = iD3;
        snVar.h = jD12;
        if (str3 != null) {
            snVar.i = str3;
        }
        snVar.j = iD4;
        snVar.k = zQ2;
        if (g3AttributionInfo != null) {
            snVar.a = g3AttributionInfo;
        }
        return new G3Timer(snVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:Timer";
    }

    @Override // defpackage.qn
    public final List e() {
        return pw.d();
    }
}
