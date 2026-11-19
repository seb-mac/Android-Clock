package androidx.appsearch.builtintypes;

import androidx.appsearch.builtintypes.properties.Keyword;
import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import defpackage.koz;
import defpackage.qa;
import defpackage.qc;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import defpackage.sd;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__G3ImageObject, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__G3ImageObject implements qn<G3ImageObject> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:ImageObject");
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
        qc qcVar2 = new qc("keywords", "Keyword");
        qcVar2.b(1);
        qcVar2.a = true;
        qaVar.c(qcVar2.a());
        qj qjVar6 = new qj("sha256");
        qjVar6.b(2);
        qjVar6.e(0);
        qjVar6.c(0);
        qjVar6.d(0);
        qaVar.c(qjVar6.a());
        qj qjVar7 = new qj("thumbnailSha256");
        qjVar7.b(2);
        qjVar7.e(0);
        qjVar7.c(0);
        qjVar7.d(0);
        qaVar.c(qjVar7.a());
        koz kozVar = new koz("bytes");
        kozVar.h(2);
        qaVar.c(kozVar.g());
        qc qcVar3 = new qc("g3attrinfo", "G3AttributionInfo");
        qcVar3.b(2);
        qcVar3.a = true;
        qaVar.c(qcVar3.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        G3ImageObject g3ImageObject = (G3ImageObject) obj;
        qr qrVar = new qr(g3ImageObject.w, g3ImageObject.x, "builtin:ImageObject");
        qrVar.c(g3ImageObject.y);
        qrVar.g(g3ImageObject.z);
        qrVar.d(g3ImageObject.A);
        String str = g3ImageObject.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List list = g3ImageObject.C;
        if (list != null) {
            qrVar.b("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = g3ImageObject.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = g3ImageObject.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = g3ImageObject.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list2 = g3ImageObject.G;
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
        List list3 = g3ImageObject.b;
        qs[] qsVarArr2 = new qs[list3.size()];
        Iterator it2 = list3.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            qsVarArr2[i2] = qs.f((Keyword) it2.next());
            i2++;
        }
        qrVar.a("keywords", qsVarArr2);
        String str5 = g3ImageObject.c;
        if (str5 != null) {
            qrVar.b("sha256", str5);
        }
        String str6 = g3ImageObject.d;
        if (str6 != null) {
            qrVar.b("thumbnailSha256", str6);
        }
        byte[] bArr = g3ImageObject.e;
        if (bArr != null) {
            qrVar.i("bytes", bArr);
        }
        G3AttributionInfo g3AttributionInfo = g3ImageObject.a;
        if (g3AttributionInfo != null) {
            qrVar.a("g3attrinfo", qs.f(g3AttributionInfo));
        }
        return qrVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e A[LOOP:0: B:34:0x007b->B:36:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x009d  */
    /* JADX WARN: Code duplicated, block: B:43:0x00aa A[LOOP:1: B:41:0x00a7->B:43:0x00aa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x00be  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:56:0x00de  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:67:0x0103  */
    /* JADX WARN: Code duplicated, block: B:70:0x0114  */
    /* JADX WARN: Code duplicated, block: B:72:0x0119  */
    /* JADX WARN: Code duplicated, block: B:74:0x011e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0123  */
    /* JADX WARN: Code duplicated, block: B:78:0x012a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0131  */
    /* JADX WARN: Code duplicated, block: B:82:0x0138  */
    /* JADX WARN: Code duplicated, block: B:84:0x013d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0141  */
    /* JADX WARN: Code duplicated, block: B:88:0x0147  */
    /* JADX WARN: Code duplicated, block: B:90:0x014b  */
    @Override // defpackage.qn
    public final /* synthetic */ Object c(qs qsVar, qp qpVar) {
        int i;
        String str;
        qs[] qsVarArrS;
        ArrayList arrayList;
        qs[] qsVarArrS2;
        ArrayList arrayList2;
        String[] strArrT;
        String str2;
        String[] strArrT2;
        String str3;
        byte[][] bArrU;
        String str4;
        byte[] bArr;
        qs qsVarG;
        G3AttributionInfo g3AttributionInfo;
        sd sdVar;
        String str5;
        int i2;
        int i3;
        String strL = qsVar.l();
        String strK = qsVar.k();
        int iB = qsVar.b();
        long jC = qsVar.c();
        long jE = qsVar.e();
        String[] strArrT3 = qsVar.t("name");
        String str6 = (strArrT3 == null || strArrT3.length == 0) ? null : strArrT3[0];
        String[] strArrT4 = qsVar.t("alternateNames");
        List listAsList = strArrT4 != null ? Arrays.asList(strArrT4) : null;
        String[] strArrT5 = qsVar.t("description");
        String str7 = (strArrT5 == null || strArrT5.length == 0) ? null : strArrT5[0];
        String[] strArrT6 = qsVar.t("image");
        String str8 = (strArrT6 == null || strArrT6.length == 0) ? null : strArrT6[0];
        String[] strArrT7 = qsVar.t("url");
        if (strArrT7 != null) {
            i = 0;
            str = strArrT7.length != 0 ? strArrT7[0] : null;
            qsVarArrS = qsVar.s("potentialActions");
            if (qsVarArrS != null) {
                arrayList = new ArrayList(qsVarArrS.length);
                for (i3 = i; i3 < qsVarArrS.length; i3++) {
                    arrayList.add((PotentialAction) qsVarArrS[i3].j(PotentialAction.class, qpVar));
                }
            } else {
                arrayList = null;
            }
            qsVarArrS2 = qsVar.s("keywords");
            if (qsVarArrS2 != null) {
                arrayList2 = new ArrayList(qsVarArrS2.length);
                i2 = i;
                while (i2 < qsVarArrS2.length) {
                    arrayList2.add((Keyword) qsVarArrS2[i2].j(Keyword.class, qpVar));
                    i2++;
                    qsVarArrS2 = qsVarArrS2;
                }
            } else {
                arrayList2 = null;
            }
            strArrT = qsVar.t("sha256");
            if (strArrT != null || strArrT.length == 0) {
                str2 = null;
            } else {
                str2 = strArrT[i];
            }
            strArrT2 = qsVar.t("thumbnailSha256");
            if (strArrT2 != null || strArrT2.length == 0) {
                str3 = null;
            } else {
                str3 = strArrT2[i];
            }
            bArrU = qsVar.u("bytes");
            if (bArrU != null) {
                str4 = str3;
                bArr = bArrU.length != 0 ? bArrU[i] : null;
                qsVarG = qsVar.g("g3attrinfo");
                if (qsVarG != null) {
                    g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
                } else {
                    g3AttributionInfo = null;
                }
                sdVar = new sd(strL, strK);
                sdVar.n(iB);
                sdVar.l(jC);
                sdVar.o(jE);
                if (str6 != null) {
                    sdVar.q(str6);
                }
                if (listAsList != null) {
                    sdVar.k(listAsList);
                }
                if (str7 != null) {
                    sdVar.m(str7);
                }
                if (str8 != null) {
                    sdVar.p(str5);
                }
                if (str != null) {
                    str5 = str8;
                    sdVar.s(str);
                }
                if (arrayList != null) {
                    sdVar.r(arrayList);
                }
                if (arrayList2 != null) {
                    sdVar.a(arrayList2);
                }
                if (str2 != null) {
                    sdVar.c = str2;
                }
                if (str4 != null) {
                    sdVar.d = str4;
                }
                if (bArr != null) {
                    sdVar.e = bArr;
                }
                if (g3AttributionInfo != null) {
                    sdVar.a = g3AttributionInfo;
                }
                return new G3ImageObject(sdVar);
            }
            str4 = str3;
            qsVarG = qsVar.g("g3attrinfo");
            if (qsVarG != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            sdVar = new sd(strL, strK);
            sdVar.n(iB);
            sdVar.l(jC);
            sdVar.o(jE);
            if (str6 != null) {
                sdVar.q(str6);
            }
            if (listAsList != null) {
                sdVar.k(listAsList);
            }
            if (str7 != null) {
                sdVar.m(str7);
            }
            if (str8 != null) {
                sdVar.p(str5);
            }
            if (str != null) {
                str5 = str8;
                sdVar.s(str);
            }
            if (arrayList != null) {
                sdVar.r(arrayList);
            }
            if (arrayList2 != null) {
                sdVar.a(arrayList2);
            }
            if (str2 != null) {
                sdVar.c = str2;
            }
            if (str4 != null) {
                sdVar.d = str4;
            }
            if (bArr != null) {
                sdVar.e = bArr;
            }
            if (g3AttributionInfo != null) {
                sdVar.a = g3AttributionInfo;
            }
            return new G3ImageObject(sdVar);
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
        qsVarArrS2 = qsVar.s("keywords");
        if (qsVarArrS2 != null) {
            arrayList2 = new ArrayList(qsVarArrS2.length);
            i2 = i;
            while (i2 < qsVarArrS2.length) {
                arrayList2.add((Keyword) qsVarArrS2[i2].j(Keyword.class, qpVar));
                i2++;
                qsVarArrS2 = qsVarArrS2;
            }
        } else {
            arrayList2 = null;
        }
        strArrT = qsVar.t("sha256");
        if (strArrT != null) {
            str2 = null;
        } else {
            str2 = null;
        }
        strArrT2 = qsVar.t("thumbnailSha256");
        if (strArrT2 != null) {
            str3 = null;
        } else {
            str3 = null;
        }
        bArrU = qsVar.u("bytes");
        if (bArrU != null) {
            str4 = str3;
            if (bArrU.length != 0) {
            }
            qsVarG = qsVar.g("g3attrinfo");
            if (qsVarG != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            sdVar = new sd(strL, strK);
            sdVar.n(iB);
            sdVar.l(jC);
            sdVar.o(jE);
            if (str6 != null) {
                sdVar.q(str6);
            }
            if (listAsList != null) {
                sdVar.k(listAsList);
            }
            if (str7 != null) {
                sdVar.m(str7);
            }
            if (str8 != null) {
                sdVar.p(str5);
            }
            if (str != null) {
                str5 = str8;
                sdVar.s(str);
            }
            if (arrayList != null) {
                sdVar.r(arrayList);
            }
            if (arrayList2 != null) {
                sdVar.a(arrayList2);
            }
            if (str2 != null) {
                sdVar.c = str2;
            }
            if (str4 != null) {
                sdVar.d = str4;
            }
            if (bArr != null) {
                sdVar.e = bArr;
            }
            if (g3AttributionInfo != null) {
                sdVar.a = g3AttributionInfo;
            }
            return new G3ImageObject(sdVar);
        }
        str4 = str3;
        qsVarG = qsVar.g("g3attrinfo");
        if (qsVarG != null) {
            g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
        } else {
            g3AttributionInfo = null;
        }
        sdVar = new sd(strL, strK);
        sdVar.n(iB);
        sdVar.l(jC);
        sdVar.o(jE);
        if (str6 != null) {
            sdVar.q(str6);
        }
        if (listAsList != null) {
            sdVar.k(listAsList);
        }
        if (str7 != null) {
            sdVar.m(str7);
        }
        if (str8 != null) {
            sdVar.p(str5);
        }
        if (str != null) {
            str5 = str8;
            sdVar.s(str);
        }
        if (arrayList != null) {
            sdVar.r(arrayList);
        }
        if (arrayList2 != null) {
            sdVar.a(arrayList2);
        }
        if (str2 != null) {
            sdVar.c = str2;
        }
        if (str4 != null) {
            sdVar.d = str4;
        }
        if (bArr != null) {
            sdVar.e = bArr;
        }
        if (g3AttributionInfo != null) {
            sdVar.a = g3AttributionInfo;
        }
        return new G3ImageObject(sdVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:ImageObject";
    }

    @Override // defpackage.qn
    public final List e() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(PotentialAction.class);
        arrayList.add(Keyword.class);
        arrayList.add(G3AttributionInfo.class);
        return arrayList;
    }
}
