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
import defpackage.sa;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__G3AlarmInstance, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__G3AlarmInstance implements qn<G3AlarmInstance> {
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
        qc qcVar2 = new qc("g3attrinfo", "G3AttributionInfo");
        qcVar2.b(2);
        qcVar2.a = true;
        qaVar.c(qcVar2.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        G3AlarmInstance g3AlarmInstance = (G3AlarmInstance) obj;
        qr qrVar = new qr(g3AlarmInstance.w, g3AlarmInstance.x, "builtin:AlarmInstance");
        qrVar.c(g3AlarmInstance.y);
        qrVar.g(g3AlarmInstance.z);
        qrVar.d(g3AlarmInstance.A);
        String str = g3AlarmInstance.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List list = g3AlarmInstance.C;
        if (list != null) {
            qrVar.b("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = g3AlarmInstance.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = g3AlarmInstance.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = g3AlarmInstance.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list2 = g3AlarmInstance.G;
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
        String str5 = g3AlarmInstance.a;
        if (str5 != null) {
            qrVar.b("scheduledTime", str5);
        }
        qrVar.k("status", g3AlarmInstance.b);
        qrVar.k("snoozeDurationMillis", g3AlarmInstance.c);
        G3AttributionInfo g3AttributionInfo = g3AlarmInstance.d;
        if (g3AttributionInfo != null) {
            qrVar.a("g3attrinfo", qs.f(g3AttributionInfo));
        }
        return qrVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e A[LOOP:0: B:34:0x007b->B:36:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:63:0x0101  */
    @Override // defpackage.qn
    public final /* synthetic */ Object c(qs qsVar, qp qpVar) {
        int i;
        String str;
        qs[] qsVarArrS;
        ArrayList arrayList;
        String[] strArrT;
        String str2;
        qs qsVarG;
        G3AttributionInfo g3AttributionInfo;
        sa saVar;
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
            strArrT = qsVar.t("scheduledTime");
            if (strArrT != null || strArrT.length == 0) {
                str2 = null;
            } else {
                str2 = strArrT[i];
            }
            int iD = (int) qsVar.d("status");
            long jD = qsVar.d("snoozeDurationMillis");
            qsVarG = qsVar.g("g3attrinfo");
            if (qsVarG != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            saVar = new sa(strL, strK, str2);
            saVar.n(iB);
            saVar.l(jC);
            saVar.o(jE);
            if (str3 != null) {
                saVar.q(str3);
            }
            if (listAsList != null) {
                saVar.k(listAsList);
            }
            if (str4 != null) {
                saVar.m(str4);
            }
            if (str5 != null) {
                saVar.p(str5);
            }
            if (str != null) {
                saVar.s(str);
            }
            if (arrayList != null) {
                saVar.r(arrayList);
            }
            saVar.b = iD;
            saVar.c = jD;
            if (g3AttributionInfo != null) {
                saVar.d = g3AttributionInfo;
            }
            return new G3AlarmInstance(saVar);
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
        strArrT = qsVar.t("scheduledTime");
        if (strArrT != null) {
            str2 = null;
        } else {
            str2 = null;
        }
        int iD2 = (int) qsVar.d("status");
        long jD2 = qsVar.d("snoozeDurationMillis");
        qsVarG = qsVar.g("g3attrinfo");
        if (qsVarG != null) {
            g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
        } else {
            g3AttributionInfo = null;
        }
        saVar = new sa(strL, strK, str2);
        saVar.n(iB);
        saVar.l(jC);
        saVar.o(jE);
        if (str3 != null) {
            saVar.q(str3);
        }
        if (listAsList != null) {
            saVar.k(listAsList);
        }
        if (str4 != null) {
            saVar.m(str4);
        }
        if (str5 != null) {
            saVar.p(str5);
        }
        if (str != null) {
            saVar.s(str);
        }
        if (arrayList != null) {
            saVar.r(arrayList);
        }
        saVar.b = iD2;
        saVar.c = jD2;
        if (g3AttributionInfo != null) {
            saVar.d = g3AttributionInfo;
        }
        return new G3AlarmInstance(saVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:AlarmInstance";
    }

    @Override // defpackage.qn
    public final List e() {
        return pw.d();
    }
}
