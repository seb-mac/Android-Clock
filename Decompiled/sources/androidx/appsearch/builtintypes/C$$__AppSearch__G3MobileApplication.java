package androidx.appsearch.builtintypes;

import android.net.Uri;
import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import defpackage.koz;
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
import defpackage.se;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__G3MobileApplication, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__G3MobileApplication implements qn<G3MobileApplication> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:MobileApplication");
        qj qjVar = new qj("name");
        qjVar.b(2);
        qjVar.e(1);
        qjVar.c(2);
        qjVar.d(0);
        qaVar.c(qjVar.a());
        qj qjVar2 = new qj("alternateNames");
        qjVar2.b(1);
        qjVar2.e(1);
        qjVar2.c(2);
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
        qj qjVar6 = new qj("packageName");
        qjVar6.b(2);
        qjVar6.e(2);
        qjVar6.c(2);
        qjVar6.d(0);
        qaVar.c(qjVar6.a());
        qj qjVar7 = new qj("displayName");
        qjVar7.b(2);
        qjVar7.e(1);
        qjVar7.c(2);
        qjVar7.d(0);
        qaVar.c(qjVar7.a());
        qj qjVar8 = new qj("iconUri");
        qjVar8.b(2);
        qjVar8.e(0);
        qjVar8.c(0);
        qjVar8.d(0);
        qaVar.c(qjVar8.a());
        koz kozVar = new koz("sha256Certificate");
        kozVar.h(2);
        qaVar.c(kozVar.g());
        qg qgVar = new qg("updatedTimestamp");
        qgVar.b(2);
        qgVar.c(1);
        qaVar.c(qgVar.a());
        qj qjVar9 = new qj("className");
        qjVar9.b(2);
        qjVar9.e(0);
        qjVar9.c(0);
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
        G3MobileApplication g3MobileApplication = (G3MobileApplication) obj;
        qr qrVar = new qr(g3MobileApplication.w, g3MobileApplication.x, "builtin:MobileApplication");
        qrVar.c(g3MobileApplication.y);
        qrVar.g(g3MobileApplication.z);
        qrVar.d(g3MobileApplication.A);
        String str = g3MobileApplication.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List list = g3MobileApplication.d;
        if (list != null) {
            qrVar.b("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = g3MobileApplication.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = g3MobileApplication.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = g3MobileApplication.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list2 = g3MobileApplication.G;
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
        qrVar.b("packageName", g3MobileApplication.b);
        String str5 = g3MobileApplication.c;
        if (str5 != null) {
            qrVar.b("displayName", str5);
        }
        Uri uri = g3MobileApplication.e;
        if (uri != null) {
            qrVar.b("iconUri", uri.toString());
        }
        qrVar.i("sha256Certificate", g3MobileApplication.f);
        qrVar.k("updatedTimestamp", g3MobileApplication.g);
        String str6 = g3MobileApplication.h;
        if (str6 != null) {
            qrVar.b("className", str6);
        }
        G3AttributionInfo g3AttributionInfo = g3MobileApplication.a;
        if (g3AttributionInfo != null) {
            qrVar.a("g3attrinfo", qs.f(g3AttributionInfo));
        }
        return qrVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e A[LOOP:0: B:34:0x007b->B:36:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:58:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:70:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:71:0x0103  */
    /* JADX WARN: Code duplicated, block: B:74:0x0114  */
    /* JADX WARN: Code duplicated, block: B:76:0x0119  */
    /* JADX WARN: Code duplicated, block: B:78:0x0120  */
    /* JADX WARN: Code duplicated, block: B:80:0x0127  */
    /* JADX WARN: Code duplicated, block: B:82:0x012e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0135  */
    /* JADX WARN: Code duplicated, block: B:86:0x013a  */
    /* JADX WARN: Code duplicated, block: B:88:0x0141  */
    /* JADX WARN: Code duplicated, block: B:91:0x014d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0152  */
    @Override // defpackage.qn
    public final /* synthetic */ Object c(qs qsVar, qp qpVar) {
        int i;
        String str;
        qs[] qsVarArrS;
        ArrayList arrayList;
        String[] strArrT;
        String str2;
        String[] strArrT2;
        String str3;
        String strV;
        Uri uriB;
        byte[][] bArrU;
        String str4;
        List list;
        String str5;
        long jD;
        String[] strArrT3;
        long j;
        String str6;
        qs qsVarG;
        G3AttributionInfo g3AttributionInfo;
        se seVar;
        int i2;
        String strL = qsVar.l();
        String strK = qsVar.k();
        int iB = qsVar.b();
        long jC = qsVar.c();
        long jE = qsVar.e();
        String[] strArrT4 = qsVar.t("name");
        String str7 = (strArrT4 == null || strArrT4.length == 0) ? null : strArrT4[0];
        String[] strArrT5 = qsVar.t("alternateNames");
        List listAsList = strArrT5 != null ? Arrays.asList(strArrT5) : null;
        String[] strArrT6 = qsVar.t("description");
        String str8 = (strArrT6 == null || strArrT6.length == 0) ? null : strArrT6[0];
        String[] strArrT7 = qsVar.t("image");
        String str9 = (strArrT7 == null || strArrT7.length == 0) ? null : strArrT7[0];
        String[] strArrT8 = qsVar.t("url");
        if (strArrT8 != null) {
            i = 0;
            str = strArrT8.length != 0 ? strArrT8[0] : null;
            qsVarArrS = qsVar.s("potentialActions");
            if (qsVarArrS != null) {
                arrayList = new ArrayList(qsVarArrS.length);
                for (i2 = i; i2 < qsVarArrS.length; i2++) {
                    arrayList.add((PotentialAction) qsVarArrS[i2].j(PotentialAction.class, qpVar));
                }
            } else {
                arrayList = null;
            }
            strArrT = qsVar.t("packageName");
            if (strArrT != null || strArrT.length == 0) {
                str2 = null;
            } else {
                str2 = strArrT[i];
            }
            strArrT2 = qsVar.t("displayName");
            if (strArrT2 != null || strArrT2.length == 0) {
                str3 = null;
            } else {
                str3 = strArrT2[i];
            }
            strV = qsVar.v();
            if (strV != null) {
                uriB = pw.b(strV);
            } else {
                uriB = null;
            }
            bArrU = qsVar.u("sha256Certificate");
            if (bArrU != null) {
                str4 = str3;
                byte[] bArr = bArrU.length != 0 ? bArrU[i] : null;
                list = listAsList;
                str5 = str8;
                jD = qsVar.d("updatedTimestamp");
                strArrT3 = qsVar.t("className");
                if (strArrT3 != null) {
                    j = jD;
                    str6 = strArrT3.length != 0 ? strArrT3[i] : null;
                    qsVarG = qsVar.g("g3attrinfo");
                    if (qsVarG != null) {
                        g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
                    } else {
                        g3AttributionInfo = null;
                    }
                    seVar = new se(strL, strK, str2, bArr);
                    seVar.n(iB);
                    seVar.l(jC);
                    seVar.o(jE);
                    if (str7 != null) {
                        seVar.q(str7);
                    }
                    if (list != null) {
                        seVar.k(list);
                    }
                    if (str5 != null) {
                        seVar.m(str5);
                    }
                    if (str9 != null) {
                        seVar.p(str9);
                    }
                    if (str != null) {
                        seVar.s(str);
                    }
                    if (arrayList != null) {
                        seVar.r(arrayList);
                    }
                    if (str4 != null) {
                        seVar.c(str4);
                    }
                    if (uriB != null) {
                        seVar.d(uriB);
                    }
                    seVar.e(j);
                    if (str6 != null) {
                        seVar.b(str6);
                    }
                    if (g3AttributionInfo != null) {
                        seVar.a = g3AttributionInfo;
                    }
                    return new G3MobileApplication(seVar);
                }
                j = jD;
                qsVarG = qsVar.g("g3attrinfo");
                if (qsVarG != null) {
                    g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
                } else {
                    g3AttributionInfo = null;
                }
                seVar = new se(strL, strK, str2, bArr);
                seVar.n(iB);
                seVar.l(jC);
                seVar.o(jE);
                if (str7 != null) {
                    seVar.q(str7);
                }
                if (list != null) {
                    seVar.k(list);
                }
                if (str5 != null) {
                    seVar.m(str5);
                }
                if (str9 != null) {
                    seVar.p(str9);
                }
                if (str != null) {
                    seVar.s(str);
                }
                if (arrayList != null) {
                    seVar.r(arrayList);
                }
                if (str4 != null) {
                    seVar.c(str4);
                }
                if (uriB != null) {
                    seVar.d(uriB);
                }
                seVar.e(j);
                if (str6 != null) {
                    seVar.b(str6);
                }
                if (g3AttributionInfo != null) {
                    seVar.a = g3AttributionInfo;
                }
                return new G3MobileApplication(seVar);
            }
            str4 = str3;
            list = listAsList;
            str5 = str8;
            jD = qsVar.d("updatedTimestamp");
            strArrT3 = qsVar.t("className");
            if (strArrT3 != null) {
                j = jD;
                if (strArrT3.length != 0) {
                }
                qsVarG = qsVar.g("g3attrinfo");
                if (qsVarG != null) {
                    g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
                } else {
                    g3AttributionInfo = null;
                }
                seVar = new se(strL, strK, str2, bArr);
                seVar.n(iB);
                seVar.l(jC);
                seVar.o(jE);
                if (str7 != null) {
                    seVar.q(str7);
                }
                if (list != null) {
                    seVar.k(list);
                }
                if (str5 != null) {
                    seVar.m(str5);
                }
                if (str9 != null) {
                    seVar.p(str9);
                }
                if (str != null) {
                    seVar.s(str);
                }
                if (arrayList != null) {
                    seVar.r(arrayList);
                }
                if (str4 != null) {
                    seVar.c(str4);
                }
                if (uriB != null) {
                    seVar.d(uriB);
                }
                seVar.e(j);
                if (str6 != null) {
                    seVar.b(str6);
                }
                if (g3AttributionInfo != null) {
                    seVar.a = g3AttributionInfo;
                }
                return new G3MobileApplication(seVar);
            }
            j = jD;
            qsVarG = qsVar.g("g3attrinfo");
            if (qsVarG != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            seVar = new se(strL, strK, str2, bArr);
            seVar.n(iB);
            seVar.l(jC);
            seVar.o(jE);
            if (str7 != null) {
                seVar.q(str7);
            }
            if (list != null) {
                seVar.k(list);
            }
            if (str5 != null) {
                seVar.m(str5);
            }
            if (str9 != null) {
                seVar.p(str9);
            }
            if (str != null) {
                seVar.s(str);
            }
            if (arrayList != null) {
                seVar.r(arrayList);
            }
            if (str4 != null) {
                seVar.c(str4);
            }
            if (uriB != null) {
                seVar.d(uriB);
            }
            seVar.e(j);
            if (str6 != null) {
                seVar.b(str6);
            }
            if (g3AttributionInfo != null) {
                seVar.a = g3AttributionInfo;
            }
            return new G3MobileApplication(seVar);
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
        strArrT = qsVar.t("packageName");
        if (strArrT != null) {
            str2 = null;
        } else {
            str2 = null;
        }
        strArrT2 = qsVar.t("displayName");
        if (strArrT2 != null) {
            str3 = null;
        } else {
            str3 = null;
        }
        strV = qsVar.v();
        if (strV != null) {
            uriB = pw.b(strV);
        } else {
            uriB = null;
        }
        bArrU = qsVar.u("sha256Certificate");
        if (bArrU != null) {
            str4 = str3;
            if (bArrU.length != 0) {
            }
            list = listAsList;
            str5 = str8;
            jD = qsVar.d("updatedTimestamp");
            strArrT3 = qsVar.t("className");
            if (strArrT3 != null) {
                j = jD;
                if (strArrT3.length != 0) {
                }
                qsVarG = qsVar.g("g3attrinfo");
                if (qsVarG != null) {
                    g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
                } else {
                    g3AttributionInfo = null;
                }
                seVar = new se(strL, strK, str2, bArr);
                seVar.n(iB);
                seVar.l(jC);
                seVar.o(jE);
                if (str7 != null) {
                    seVar.q(str7);
                }
                if (list != null) {
                    seVar.k(list);
                }
                if (str5 != null) {
                    seVar.m(str5);
                }
                if (str9 != null) {
                    seVar.p(str9);
                }
                if (str != null) {
                    seVar.s(str);
                }
                if (arrayList != null) {
                    seVar.r(arrayList);
                }
                if (str4 != null) {
                    seVar.c(str4);
                }
                if (uriB != null) {
                    seVar.d(uriB);
                }
                seVar.e(j);
                if (str6 != null) {
                    seVar.b(str6);
                }
                if (g3AttributionInfo != null) {
                    seVar.a = g3AttributionInfo;
                }
                return new G3MobileApplication(seVar);
            }
            j = jD;
            qsVarG = qsVar.g("g3attrinfo");
            if (qsVarG != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            seVar = new se(strL, strK, str2, bArr);
            seVar.n(iB);
            seVar.l(jC);
            seVar.o(jE);
            if (str7 != null) {
                seVar.q(str7);
            }
            if (list != null) {
                seVar.k(list);
            }
            if (str5 != null) {
                seVar.m(str5);
            }
            if (str9 != null) {
                seVar.p(str9);
            }
            if (str != null) {
                seVar.s(str);
            }
            if (arrayList != null) {
                seVar.r(arrayList);
            }
            if (str4 != null) {
                seVar.c(str4);
            }
            if (uriB != null) {
                seVar.d(uriB);
            }
            seVar.e(j);
            if (str6 != null) {
                seVar.b(str6);
            }
            if (g3AttributionInfo != null) {
                seVar.a = g3AttributionInfo;
            }
            return new G3MobileApplication(seVar);
        }
        str4 = str3;
        list = listAsList;
        str5 = str8;
        jD = qsVar.d("updatedTimestamp");
        strArrT3 = qsVar.t("className");
        if (strArrT3 != null) {
            j = jD;
            if (strArrT3.length != 0) {
            }
            qsVarG = qsVar.g("g3attrinfo");
            if (qsVarG != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            seVar = new se(strL, strK, str2, bArr);
            seVar.n(iB);
            seVar.l(jC);
            seVar.o(jE);
            if (str7 != null) {
                seVar.q(str7);
            }
            if (list != null) {
                seVar.k(list);
            }
            if (str5 != null) {
                seVar.m(str5);
            }
            if (str9 != null) {
                seVar.p(str9);
            }
            if (str != null) {
                seVar.s(str);
            }
            if (arrayList != null) {
                seVar.r(arrayList);
            }
            if (str4 != null) {
                seVar.c(str4);
            }
            if (uriB != null) {
                seVar.d(uriB);
            }
            seVar.e(j);
            if (str6 != null) {
                seVar.b(str6);
            }
            if (g3AttributionInfo != null) {
                seVar.a = g3AttributionInfo;
            }
            return new G3MobileApplication(seVar);
        }
        j = jD;
        qsVarG = qsVar.g("g3attrinfo");
        if (qsVarG != null) {
            g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
        } else {
            g3AttributionInfo = null;
        }
        seVar = new se(strL, strK, str2, bArr);
        seVar.n(iB);
        seVar.l(jC);
        seVar.o(jE);
        if (str7 != null) {
            seVar.q(str7);
        }
        if (list != null) {
            seVar.k(list);
        }
        if (str5 != null) {
            seVar.m(str5);
        }
        if (str9 != null) {
            seVar.p(str9);
        }
        if (str != null) {
            seVar.s(str);
        }
        if (arrayList != null) {
            seVar.r(arrayList);
        }
        if (str4 != null) {
            seVar.c(str4);
        }
        if (uriB != null) {
            seVar.d(uriB);
        }
        seVar.e(j);
        if (str6 != null) {
            seVar.b(str6);
        }
        if (g3AttributionInfo != null) {
            seVar.a = g3AttributionInfo;
        }
        return new G3MobileApplication(seVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:MobileApplication";
    }

    @Override // defpackage.qn
    public final List e() {
        return pw.d();
    }
}
