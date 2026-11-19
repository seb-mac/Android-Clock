package androidx.appsearch.builtintypes;

import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import defpackage.pw;
import defpackage.qa;
import defpackage.qc;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import defpackage.sb;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__G3ContactPoint, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__G3ContactPoint implements qn<G3ContactPoint> {
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
        qc qcVar2 = new qc("g3attrinfo", "G3AttributionInfo");
        qcVar2.b(2);
        qcVar2.a = true;
        qaVar.c(qcVar2.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        G3ContactPoint g3ContactPoint = (G3ContactPoint) obj;
        qr qrVar = new qr(g3ContactPoint.w, g3ContactPoint.x, "builtin:ContactPoint");
        qrVar.c(g3ContactPoint.y);
        qrVar.g(g3ContactPoint.z);
        qrVar.d(g3ContactPoint.A);
        String str = g3ContactPoint.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List list = g3ContactPoint.C;
        if (list != null) {
            qrVar.b("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = g3ContactPoint.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = g3ContactPoint.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = g3ContactPoint.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list2 = g3ContactPoint.G;
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
        qrVar.b("label", g3ContactPoint.a);
        List list3 = g3ContactPoint.b;
        if (list3 != null) {
            qrVar.b("address", (String[]) list3.toArray(new String[0]));
        }
        List list4 = g3ContactPoint.c;
        if (list4 != null) {
            qrVar.b("email", (String[]) list4.toArray(new String[0]));
        }
        List list5 = g3ContactPoint.d;
        if (list5 != null) {
            qrVar.b("telephone", (String[]) list5.toArray(new String[0]));
        }
        G3AttributionInfo g3AttributionInfo = g3ContactPoint.e;
        if (g3AttributionInfo != null) {
            qrVar.a("g3attrinfo", qs.f(g3AttributionInfo));
        }
        return qrVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e A[LOOP:0: B:34:0x007b->B:36:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:66:0x0100  */
    /* JADX WARN: Code duplicated, block: B:68:0x0105  */
    /* JADX WARN: Code duplicated, block: B:70:0x010c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0113  */
    /* JADX WARN: Code duplicated, block: B:74:0x0118  */
    /* JADX WARN: Code duplicated, block: B:76:0x011c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0122  */
    /* JADX WARN: Code duplicated, block: B:80:0x0128  */
    @Override // defpackage.qn
    public final /* synthetic */ Object c(qs qsVar, qp qpVar) {
        int i;
        String str;
        qs[] qsVarArrS;
        ArrayList arrayList;
        String[] strArrT;
        String str2;
        String[] strArrT2;
        List listAsList;
        String[] strArrT3;
        List listAsList2;
        String[] strArrT4;
        List listAsList3;
        qs qsVarG;
        G3AttributionInfo g3AttributionInfo;
        sb sbVar;
        int i2;
        String strL = qsVar.l();
        String strK = qsVar.k();
        int iB = qsVar.b();
        long jC = qsVar.c();
        long jE = qsVar.e();
        String[] strArrT5 = qsVar.t("name");
        String str3 = (strArrT5 == null || strArrT5.length == 0) ? null : strArrT5[0];
        String[] strArrT6 = qsVar.t("alternateNames");
        List listAsList4 = strArrT6 != null ? Arrays.asList(strArrT6) : null;
        String[] strArrT7 = qsVar.t("description");
        String str4 = (strArrT7 == null || strArrT7.length == 0) ? null : strArrT7[0];
        String[] strArrT8 = qsVar.t("image");
        String str5 = (strArrT8 == null || strArrT8.length == 0) ? null : strArrT8[0];
        String[] strArrT9 = qsVar.t("url");
        if (strArrT9 != null) {
            i = 0;
            str = strArrT9.length != 0 ? strArrT9[0] : null;
            qsVarArrS = qsVar.s("potentialActions");
            if (qsVarArrS != null) {
                arrayList = new ArrayList(qsVarArrS.length);
                for (i2 = i; i2 < qsVarArrS.length; i2++) {
                    arrayList.add((PotentialAction) qsVarArrS[i2].j(PotentialAction.class, qpVar));
                }
            } else {
                arrayList = null;
            }
            strArrT = qsVar.t("label");
            if (strArrT != null || strArrT.length == 0) {
                str2 = null;
            } else {
                str2 = strArrT[i];
            }
            strArrT2 = qsVar.t("address");
            if (strArrT2 != null) {
                listAsList = Arrays.asList(strArrT2);
            } else {
                listAsList = null;
            }
            strArrT3 = qsVar.t("email");
            if (strArrT3 != null) {
                listAsList2 = Arrays.asList(strArrT3);
            } else {
                listAsList2 = null;
            }
            strArrT4 = qsVar.t("telephone");
            if (strArrT4 != null) {
                listAsList3 = Arrays.asList(strArrT4);
            } else {
                listAsList3 = null;
            }
            qsVarG = qsVar.g("g3attrinfo");
            if (qsVarG != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            sbVar = new sb(strL, strK, str2);
            sbVar.n(iB);
            sbVar.l(jC);
            sbVar.o(jE);
            if (str3 != null) {
                sbVar.q(str3);
            }
            if (listAsList4 != null) {
                sbVar.k(listAsList4);
            }
            if (str4 != null) {
                sbVar.m(str4);
            }
            if (str5 != null) {
                sbVar.p(str5);
            }
            if (str != null) {
                sbVar.s(str);
            }
            if (arrayList != null) {
                sbVar.r(arrayList);
            }
            if (listAsList != null) {
                sbVar.b = listAsList;
            }
            if (listAsList2 != null) {
                sbVar.c = listAsList2;
            }
            if (listAsList3 != null) {
                sbVar.d = listAsList3;
            }
            if (g3AttributionInfo != null) {
                sbVar.e = g3AttributionInfo;
            }
            return new G3ContactPoint(sbVar);
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
        strArrT = qsVar.t("label");
        if (strArrT != null) {
            str2 = null;
        } else {
            str2 = null;
        }
        strArrT2 = qsVar.t("address");
        if (strArrT2 != null) {
            listAsList = Arrays.asList(strArrT2);
        } else {
            listAsList = null;
        }
        strArrT3 = qsVar.t("email");
        if (strArrT3 != null) {
            listAsList2 = Arrays.asList(strArrT3);
        } else {
            listAsList2 = null;
        }
        strArrT4 = qsVar.t("telephone");
        if (strArrT4 != null) {
            listAsList3 = Arrays.asList(strArrT4);
        } else {
            listAsList3 = null;
        }
        qsVarG = qsVar.g("g3attrinfo");
        if (qsVarG != null) {
            g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
        } else {
            g3AttributionInfo = null;
        }
        sbVar = new sb(strL, strK, str2);
        sbVar.n(iB);
        sbVar.l(jC);
        sbVar.o(jE);
        if (str3 != null) {
            sbVar.q(str3);
        }
        if (listAsList4 != null) {
            sbVar.k(listAsList4);
        }
        if (str4 != null) {
            sbVar.m(str4);
        }
        if (str5 != null) {
            sbVar.p(str5);
        }
        if (str != null) {
            sbVar.s(str);
        }
        if (arrayList != null) {
            sbVar.r(arrayList);
        }
        if (listAsList != null) {
            sbVar.b = listAsList;
        }
        if (listAsList2 != null) {
            sbVar.c = listAsList2;
        }
        if (listAsList3 != null) {
            sbVar.d = listAsList3;
        }
        if (g3AttributionInfo != null) {
            sbVar.e = g3AttributionInfo;
        }
        return new G3ContactPoint(sbVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:ContactPoint";
    }

    @Override // defpackage.qn
    public final List e() {
        return pw.d();
    }
}
