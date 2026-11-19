package androidx.appsearch.builtintypes;

import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import defpackage.amv;
import defpackage.qa;
import defpackage.qc;
import defpackage.qg;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import defpackage.sg;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__G3Person, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__G3Person implements qn<G3Person> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:Person");
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
        qj qjVar6 = new qj("givenName");
        qjVar6.b(2);
        qjVar6.e(0);
        qjVar6.c(0);
        qjVar6.d(0);
        qaVar.c(qjVar6.a());
        qj qjVar7 = new qj("middleName");
        qjVar7.b(2);
        qjVar7.e(0);
        qjVar7.c(0);
        qjVar7.d(0);
        qaVar.c(qjVar7.a());
        qj qjVar8 = new qj("familyName");
        qjVar8.b(2);
        qjVar8.e(0);
        qjVar8.c(0);
        qjVar8.d(0);
        qaVar.c(qjVar8.a());
        qj qjVar9 = new qj("externalUri");
        qjVar9.b(2);
        qjVar9.e(0);
        qjVar9.c(0);
        qjVar9.d(0);
        qaVar.c(qjVar9.a());
        qj qjVar10 = new qj("imageUri");
        qjVar10.b(2);
        qjVar10.e(0);
        qjVar10.c(0);
        qjVar10.d(0);
        qaVar.c(qjVar10.a());
        amv amvVar = new amv("isImportant", (byte[]) null);
        amvVar.h(2);
        qaVar.c(amvVar.g());
        amv amvVar2 = new amv("isBot", (byte[]) null);
        amvVar2.h(2);
        qaVar.c(amvVar2.g());
        qj qjVar11 = new qj("notes");
        qjVar11.b(1);
        qjVar11.e(1);
        qjVar11.c(2);
        qjVar11.d(0);
        qaVar.c(qjVar11.a());
        qg qgVar = new qg("additionalNameTypes");
        qgVar.b(1);
        qgVar.c(0);
        qaVar.c(qgVar.a());
        qj qjVar12 = new qj("additionalNames");
        qjVar12.b(1);
        qjVar12.e(1);
        qjVar12.c(2);
        qjVar12.d(0);
        qaVar.c(qjVar12.a());
        qj qjVar13 = new qj("affiliations");
        qjVar13.b(1);
        qjVar13.e(1);
        qjVar13.c(2);
        qjVar13.d(0);
        qaVar.c(qjVar13.a());
        qj qjVar14 = new qj("relations");
        qjVar14.b(1);
        qjVar14.e(0);
        qjVar14.c(0);
        qjVar14.d(0);
        qaVar.c(qjVar14.a());
        qc qcVar2 = new qc("contactPoints", "builtin:ContactPoint");
        qcVar2.b(1);
        qcVar2.a = true;
        qaVar.c(qcVar2.a());
        qc qcVar3 = new qc("g3attrinfo", "G3AttributionInfo");
        qcVar3.b(2);
        qcVar3.a = true;
        qaVar.c(qcVar3.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        G3Person g3Person = (G3Person) obj;
        qr qrVar = new qr(g3Person.w, g3Person.x, "builtin:Person");
        qrVar.c(g3Person.y);
        qrVar.g(g3Person.z);
        qrVar.d(g3Person.A);
        String str = g3Person.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List list = g3Person.C;
        if (list != null) {
            qrVar.b("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = g3Person.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = g3Person.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = g3Person.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list2 = g3Person.G;
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
        String str5 = g3Person.b;
        if (str5 != null) {
            qrVar.b("givenName", str5);
        }
        String str6 = g3Person.c;
        if (str6 != null) {
            qrVar.b("middleName", str6);
        }
        String str7 = g3Person.d;
        if (str7 != null) {
            qrVar.b("familyName", str7);
        }
        String str8 = g3Person.e;
        if (str8 != null) {
            qrVar.b("externalUri", str8);
        }
        String str9 = g3Person.f;
        if (str9 != null) {
            qrVar.b("imageUri", str9);
        }
        qrVar.h("isImportant", g3Person.g);
        qrVar.h("isBot", g3Person.h);
        List list3 = g3Person.i;
        if (list3 != null) {
            qrVar.b("notes", (String[]) list3.toArray(new String[0]));
        }
        List list4 = g3Person.j;
        if (list4 != null) {
            long[] jArr = new long[list4.size()];
            Iterator it2 = list4.iterator();
            int i2 = 0;
            while (it2.hasNext()) {
                jArr[i2] = ((Long) it2.next()).longValue();
                i2++;
            }
            qrVar.k("additionalNameTypes", jArr);
        }
        List list5 = g3Person.k;
        if (list5 != null) {
            qrVar.b("additionalNames", (String[]) list5.toArray(new String[0]));
        }
        List list6 = g3Person.l;
        if (list6 != null) {
            qrVar.b("affiliations", (String[]) list6.toArray(new String[0]));
        }
        List list7 = g3Person.m;
        if (list7 != null) {
            qrVar.b("relations", (String[]) list7.toArray(new String[0]));
        }
        List list8 = g3Person.n;
        if (list8 != null) {
            qs[] qsVarArr2 = new qs[list8.size()];
            Iterator it3 = list8.iterator();
            int i3 = 0;
            while (it3.hasNext()) {
                qsVarArr2[i3] = qs.f((ContactPoint) it3.next());
                i3++;
            }
            qrVar.a("contactPoints", qsVarArr2);
        }
        G3AttributionInfo g3AttributionInfo = g3Person.a;
        if (g3AttributionInfo != null) {
            qrVar.a("g3attrinfo", qs.f(g3AttributionInfo));
        }
        return qrVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0191  */
    /* JADX WARN: Code duplicated, block: B:103:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:104:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:107:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:109:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:111:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:113:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:115:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:117:0x01da  */
    /* JADX WARN: Code duplicated, block: B:119:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:121:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:123:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:125:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:128:0x0202  */
    /* JADX WARN: Code duplicated, block: B:130:0x0208  */
    /* JADX WARN: Code duplicated, block: B:132:0x020f  */
    /* JADX WARN: Code duplicated, block: B:134:0x0216  */
    /* JADX WARN: Code duplicated, block: B:136:0x021c  */
    /* JADX WARN: Code duplicated, block: B:138:0x0222  */
    /* JADX WARN: Code duplicated, block: B:140:0x0226  */
    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e A[LOOP:0: B:34:0x007b->B:36:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:73:0x0104  */
    /* JADX WARN: Code duplicated, block: B:74:0x010b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0115  */
    /* JADX WARN: Code duplicated, block: B:80:0x0126 A[LOOP:1: B:78:0x0123->B:80:0x0126, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:81:0x0132  */
    /* JADX WARN: Code duplicated, block: B:84:0x0141  */
    /* JADX WARN: Code duplicated, block: B:85:0x0146  */
    /* JADX WARN: Code duplicated, block: B:88:0x014f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0154  */
    /* JADX WARN: Code duplicated, block: B:92:0x015d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0164  */
    /* JADX WARN: Code duplicated, block: B:96:0x016e  */
    /* JADX WARN: Code duplicated, block: B:99:0x017f A[LOOP:2: B:97:0x017c->B:99:0x017f, LOOP_END] */
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
        String[] strArrT3;
        String str4;
        String str5;
        String[] strArrT4;
        String str6;
        String str7;
        String[] strArrT5;
        String str8;
        String str9;
        String[] strArrT6;
        List listAsList;
        long[] jArrR;
        ArrayList arrayList2;
        String[] strArrT7;
        List listAsList2;
        String[] strArrT8;
        List listAsList3;
        String[] strArrT9;
        List listAsList4;
        qs[] qsVarArrS2;
        ArrayList arrayList3;
        qs qsVarG;
        G3AttributionInfo g3AttributionInfo;
        sg sgVar;
        List list;
        String str10;
        int i2;
        int i3;
        int i4;
        String strL = qsVar.l();
        String strK = qsVar.k();
        int iB = qsVar.b();
        long jC = qsVar.c();
        long jE = qsVar.e();
        String[] strArrT10 = qsVar.t("name");
        String str11 = (strArrT10 == null || strArrT10.length == 0) ? null : strArrT10[0];
        String[] strArrT11 = qsVar.t("alternateNames");
        List listAsList5 = strArrT11 != null ? Arrays.asList(strArrT11) : null;
        String[] strArrT12 = qsVar.t("description");
        String str12 = (strArrT12 == null || strArrT12.length == 0) ? null : strArrT12[0];
        String[] strArrT13 = qsVar.t("image");
        String str13 = (strArrT13 == null || strArrT13.length == 0) ? null : strArrT13[0];
        String[] strArrT14 = qsVar.t("url");
        if (strArrT14 != null) {
            i = 0;
            str = strArrT14.length != 0 ? strArrT14[0] : null;
            qsVarArrS = qsVar.s("potentialActions");
            if (qsVarArrS != null) {
                arrayList = new ArrayList(qsVarArrS.length);
                for (i4 = i; i4 < qsVarArrS.length; i4++) {
                    arrayList.add((PotentialAction) qsVarArrS[i4].j(PotentialAction.class, qpVar));
                }
            } else {
                arrayList = null;
            }
            strArrT = qsVar.t("givenName");
            if (strArrT != null || strArrT.length == 0) {
                str2 = null;
            } else {
                str2 = strArrT[i];
            }
            strArrT2 = qsVar.t("middleName");
            if (strArrT2 != null || strArrT2.length == 0) {
                str3 = null;
            } else {
                str3 = strArrT2[i];
            }
            strArrT3 = qsVar.t("familyName");
            if (strArrT3 != null) {
                str4 = str3;
                str5 = strArrT3.length != 0 ? strArrT3[i] : null;
                strArrT4 = qsVar.t("externalUri");
                if (strArrT4 != null) {
                    str6 = str5;
                    str7 = strArrT4.length != 0 ? strArrT4[i] : null;
                    strArrT5 = qsVar.t("imageUri");
                    if (strArrT5 != null) {
                        str8 = str7;
                        str9 = strArrT5.length != 0 ? strArrT5[i] : null;
                        boolean zQ = qsVar.q("isImportant");
                        boolean zQ2 = qsVar.q("isBot");
                        strArrT6 = qsVar.t("notes");
                        if (strArrT6 != null) {
                            listAsList = Arrays.asList(strArrT6);
                        } else {
                            listAsList = null;
                        }
                        jArrR = qsVar.r("additionalNameTypes");
                        if (jArrR != null) {
                            arrayList2 = new ArrayList(jArrR.length);
                            for (i3 = i; i3 < jArrR.length; i3++) {
                                arrayList2.add(Long.valueOf(jArrR[i3]));
                            }
                        } else {
                            arrayList2 = null;
                        }
                        strArrT7 = qsVar.t("additionalNames");
                        if (strArrT7 != null) {
                            listAsList2 = Arrays.asList(strArrT7);
                        } else {
                            listAsList2 = null;
                        }
                        strArrT8 = qsVar.t("affiliations");
                        if (strArrT8 != null) {
                            listAsList3 = Arrays.asList(strArrT8);
                        } else {
                            listAsList3 = null;
                        }
                        strArrT9 = qsVar.t("relations");
                        if (strArrT9 != null) {
                            listAsList4 = Arrays.asList(strArrT9);
                        } else {
                            listAsList4 = null;
                        }
                        qsVarArrS2 = qsVar.s("contactPoints");
                        if (qsVarArrS2 != null) {
                            arrayList3 = new ArrayList(qsVarArrS2.length);
                            for (i2 = i; i2 < qsVarArrS2.length; i2++) {
                                arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                            }
                        } else {
                            arrayList3 = null;
                        }
                        qsVarG = qsVar.g("g3attrinfo");
                        if (qsVarG != null) {
                            g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
                        } else {
                            g3AttributionInfo = null;
                        }
                        sgVar = new sg(strL, strK, str11);
                        sgVar.n(iB);
                        sgVar.l(jC);
                        sgVar.o(jE);
                        if (listAsList5 != null) {
                            sgVar.k(listAsList5);
                        }
                        if (str12 != null) {
                            sgVar.m(str12);
                        }
                        if (str13 != null) {
                            sgVar.p(str10);
                        }
                        if (str != null) {
                            str10 = str13;
                            sgVar.s(str);
                        }
                        if (arrayList != null) {
                            sgVar.r(arrayList);
                        }
                        if (str2 != null) {
                            sgVar.b = str2;
                        }
                        if (str4 != null) {
                            sgVar.c = str4;
                        }
                        if (str6 != null) {
                            sgVar.d = str6;
                        }
                        if (str8 != null) {
                            sgVar.g(str8);
                        }
                        if (str9 != null) {
                            sgVar.h(str9);
                        }
                        sgVar.g = zQ;
                        sgVar.h = zQ2;
                        if (listAsList != null) {
                            sgVar.i = listAsList;
                        }
                        if (arrayList2 != null) {
                            sgVar.b(arrayList2);
                        }
                        if (listAsList2 != null) {
                            sgVar.c(listAsList2);
                        }
                        if (listAsList3 != null) {
                            sgVar.l = list;
                        }
                        if (listAsList4 != null) {
                            list = listAsList3;
                            sgVar.m = listAsList4;
                        }
                        if (arrayList3 != null) {
                            sgVar.n = arrayList3;
                        }
                        if (g3AttributionInfo != null) {
                            sgVar.a = g3AttributionInfo;
                        }
                        return sgVar.a();
                    }
                    str8 = str7;
                    boolean zQ3 = qsVar.q("isImportant");
                    boolean zQ4 = qsVar.q("isBot");
                    strArrT6 = qsVar.t("notes");
                    if (strArrT6 != null) {
                        listAsList = Arrays.asList(strArrT6);
                    } else {
                        listAsList = null;
                    }
                    jArrR = qsVar.r("additionalNameTypes");
                    if (jArrR != null) {
                        arrayList2 = new ArrayList(jArrR.length);
                        while (i3 < jArrR.length) {
                            arrayList2.add(Long.valueOf(jArrR[i3]));
                        }
                    } else {
                        arrayList2 = null;
                    }
                    strArrT7 = qsVar.t("additionalNames");
                    if (strArrT7 != null) {
                        listAsList2 = Arrays.asList(strArrT7);
                    } else {
                        listAsList2 = null;
                    }
                    strArrT8 = qsVar.t("affiliations");
                    if (strArrT8 != null) {
                        listAsList3 = Arrays.asList(strArrT8);
                    } else {
                        listAsList3 = null;
                    }
                    strArrT9 = qsVar.t("relations");
                    if (strArrT9 != null) {
                        listAsList4 = Arrays.asList(strArrT9);
                    } else {
                        listAsList4 = null;
                    }
                    qsVarArrS2 = qsVar.s("contactPoints");
                    if (qsVarArrS2 != null) {
                        arrayList3 = new ArrayList(qsVarArrS2.length);
                        while (i2 < qsVarArrS2.length) {
                            arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                        }
                    } else {
                        arrayList3 = null;
                    }
                    qsVarG = qsVar.g("g3attrinfo");
                    if (qsVarG != null) {
                        g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
                    } else {
                        g3AttributionInfo = null;
                    }
                    sgVar = new sg(strL, strK, str11);
                    sgVar.n(iB);
                    sgVar.l(jC);
                    sgVar.o(jE);
                    if (listAsList5 != null) {
                        sgVar.k(listAsList5);
                    }
                    if (str12 != null) {
                        sgVar.m(str12);
                    }
                    if (str13 != null) {
                        sgVar.p(str10);
                    }
                    if (str != null) {
                        str10 = str13;
                        sgVar.s(str);
                    }
                    if (arrayList != null) {
                        sgVar.r(arrayList);
                    }
                    if (str2 != null) {
                        sgVar.b = str2;
                    }
                    if (str4 != null) {
                        sgVar.c = str4;
                    }
                    if (str6 != null) {
                        sgVar.d = str6;
                    }
                    if (str8 != null) {
                        sgVar.g(str8);
                    }
                    if (str9 != null) {
                        sgVar.h(str9);
                    }
                    sgVar.g = zQ3;
                    sgVar.h = zQ4;
                    if (listAsList != null) {
                        sgVar.i = listAsList;
                    }
                    if (arrayList2 != null) {
                        sgVar.b(arrayList2);
                    }
                    if (listAsList2 != null) {
                        sgVar.c(listAsList2);
                    }
                    if (listAsList3 != null) {
                        sgVar.l = list;
                    }
                    if (listAsList4 != null) {
                        list = listAsList3;
                        sgVar.m = listAsList4;
                    }
                    if (arrayList3 != null) {
                        sgVar.n = arrayList3;
                    }
                    if (g3AttributionInfo != null) {
                        sgVar.a = g3AttributionInfo;
                    }
                    return sgVar.a();
                }
                str6 = str5;
                strArrT5 = qsVar.t("imageUri");
                if (strArrT5 != null) {
                    str8 = str7;
                    if (strArrT5.length != 0) {
                    }
                    boolean zQ5 = qsVar.q("isImportant");
                    boolean zQ6 = qsVar.q("isBot");
                    strArrT6 = qsVar.t("notes");
                    if (strArrT6 != null) {
                        listAsList = Arrays.asList(strArrT6);
                    } else {
                        listAsList = null;
                    }
                    jArrR = qsVar.r("additionalNameTypes");
                    if (jArrR != null) {
                        arrayList2 = new ArrayList(jArrR.length);
                        while (i3 < jArrR.length) {
                            arrayList2.add(Long.valueOf(jArrR[i3]));
                        }
                    } else {
                        arrayList2 = null;
                    }
                    strArrT7 = qsVar.t("additionalNames");
                    if (strArrT7 != null) {
                        listAsList2 = Arrays.asList(strArrT7);
                    } else {
                        listAsList2 = null;
                    }
                    strArrT8 = qsVar.t("affiliations");
                    if (strArrT8 != null) {
                        listAsList3 = Arrays.asList(strArrT8);
                    } else {
                        listAsList3 = null;
                    }
                    strArrT9 = qsVar.t("relations");
                    if (strArrT9 != null) {
                        listAsList4 = Arrays.asList(strArrT9);
                    } else {
                        listAsList4 = null;
                    }
                    qsVarArrS2 = qsVar.s("contactPoints");
                    if (qsVarArrS2 != null) {
                        arrayList3 = new ArrayList(qsVarArrS2.length);
                        while (i2 < qsVarArrS2.length) {
                            arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                        }
                    } else {
                        arrayList3 = null;
                    }
                    qsVarG = qsVar.g("g3attrinfo");
                    if (qsVarG != null) {
                        g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
                    } else {
                        g3AttributionInfo = null;
                    }
                    sgVar = new sg(strL, strK, str11);
                    sgVar.n(iB);
                    sgVar.l(jC);
                    sgVar.o(jE);
                    if (listAsList5 != null) {
                        sgVar.k(listAsList5);
                    }
                    if (str12 != null) {
                        sgVar.m(str12);
                    }
                    if (str13 != null) {
                        sgVar.p(str10);
                    }
                    if (str != null) {
                        str10 = str13;
                        sgVar.s(str);
                    }
                    if (arrayList != null) {
                        sgVar.r(arrayList);
                    }
                    if (str2 != null) {
                        sgVar.b = str2;
                    }
                    if (str4 != null) {
                        sgVar.c = str4;
                    }
                    if (str6 != null) {
                        sgVar.d = str6;
                    }
                    if (str8 != null) {
                        sgVar.g(str8);
                    }
                    if (str9 != null) {
                        sgVar.h(str9);
                    }
                    sgVar.g = zQ5;
                    sgVar.h = zQ6;
                    if (listAsList != null) {
                        sgVar.i = listAsList;
                    }
                    if (arrayList2 != null) {
                        sgVar.b(arrayList2);
                    }
                    if (listAsList2 != null) {
                        sgVar.c(listAsList2);
                    }
                    if (listAsList3 != null) {
                        sgVar.l = list;
                    }
                    if (listAsList4 != null) {
                        list = listAsList3;
                        sgVar.m = listAsList4;
                    }
                    if (arrayList3 != null) {
                        sgVar.n = arrayList3;
                    }
                    if (g3AttributionInfo != null) {
                        sgVar.a = g3AttributionInfo;
                    }
                    return sgVar.a();
                }
                str8 = str7;
                boolean zQ7 = qsVar.q("isImportant");
                boolean zQ8 = qsVar.q("isBot");
                strArrT6 = qsVar.t("notes");
                if (strArrT6 != null) {
                    listAsList = Arrays.asList(strArrT6);
                } else {
                    listAsList = null;
                }
                jArrR = qsVar.r("additionalNameTypes");
                if (jArrR != null) {
                    arrayList2 = new ArrayList(jArrR.length);
                    while (i3 < jArrR.length) {
                        arrayList2.add(Long.valueOf(jArrR[i3]));
                    }
                } else {
                    arrayList2 = null;
                }
                strArrT7 = qsVar.t("additionalNames");
                if (strArrT7 != null) {
                    listAsList2 = Arrays.asList(strArrT7);
                } else {
                    listAsList2 = null;
                }
                strArrT8 = qsVar.t("affiliations");
                if (strArrT8 != null) {
                    listAsList3 = Arrays.asList(strArrT8);
                } else {
                    listAsList3 = null;
                }
                strArrT9 = qsVar.t("relations");
                if (strArrT9 != null) {
                    listAsList4 = Arrays.asList(strArrT9);
                } else {
                    listAsList4 = null;
                }
                qsVarArrS2 = qsVar.s("contactPoints");
                if (qsVarArrS2 != null) {
                    arrayList3 = new ArrayList(qsVarArrS2.length);
                    while (i2 < qsVarArrS2.length) {
                        arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                    }
                } else {
                    arrayList3 = null;
                }
                qsVarG = qsVar.g("g3attrinfo");
                if (qsVarG != null) {
                    g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
                } else {
                    g3AttributionInfo = null;
                }
                sgVar = new sg(strL, strK, str11);
                sgVar.n(iB);
                sgVar.l(jC);
                sgVar.o(jE);
                if (listAsList5 != null) {
                    sgVar.k(listAsList5);
                }
                if (str12 != null) {
                    sgVar.m(str12);
                }
                if (str13 != null) {
                    sgVar.p(str10);
                }
                if (str != null) {
                    str10 = str13;
                    sgVar.s(str);
                }
                if (arrayList != null) {
                    sgVar.r(arrayList);
                }
                if (str2 != null) {
                    sgVar.b = str2;
                }
                if (str4 != null) {
                    sgVar.c = str4;
                }
                if (str6 != null) {
                    sgVar.d = str6;
                }
                if (str8 != null) {
                    sgVar.g(str8);
                }
                if (str9 != null) {
                    sgVar.h(str9);
                }
                sgVar.g = zQ7;
                sgVar.h = zQ8;
                if (listAsList != null) {
                    sgVar.i = listAsList;
                }
                if (arrayList2 != null) {
                    sgVar.b(arrayList2);
                }
                if (listAsList2 != null) {
                    sgVar.c(listAsList2);
                }
                if (listAsList3 != null) {
                    sgVar.l = list;
                }
                if (listAsList4 != null) {
                    list = listAsList3;
                    sgVar.m = listAsList4;
                }
                if (arrayList3 != null) {
                    sgVar.n = arrayList3;
                }
                if (g3AttributionInfo != null) {
                    sgVar.a = g3AttributionInfo;
                }
                return sgVar.a();
            }
            str4 = str3;
            strArrT4 = qsVar.t("externalUri");
            if (strArrT4 != null) {
                str6 = str5;
                if (strArrT4.length != 0) {
                }
                strArrT5 = qsVar.t("imageUri");
                if (strArrT5 != null) {
                    str8 = str7;
                    if (strArrT5.length != 0) {
                    }
                    boolean zQ9 = qsVar.q("isImportant");
                    boolean zQ10 = qsVar.q("isBot");
                    strArrT6 = qsVar.t("notes");
                    if (strArrT6 != null) {
                        listAsList = Arrays.asList(strArrT6);
                    } else {
                        listAsList = null;
                    }
                    jArrR = qsVar.r("additionalNameTypes");
                    if (jArrR != null) {
                        arrayList2 = new ArrayList(jArrR.length);
                        while (i3 < jArrR.length) {
                            arrayList2.add(Long.valueOf(jArrR[i3]));
                        }
                    } else {
                        arrayList2 = null;
                    }
                    strArrT7 = qsVar.t("additionalNames");
                    if (strArrT7 != null) {
                        listAsList2 = Arrays.asList(strArrT7);
                    } else {
                        listAsList2 = null;
                    }
                    strArrT8 = qsVar.t("affiliations");
                    if (strArrT8 != null) {
                        listAsList3 = Arrays.asList(strArrT8);
                    } else {
                        listAsList3 = null;
                    }
                    strArrT9 = qsVar.t("relations");
                    if (strArrT9 != null) {
                        listAsList4 = Arrays.asList(strArrT9);
                    } else {
                        listAsList4 = null;
                    }
                    qsVarArrS2 = qsVar.s("contactPoints");
                    if (qsVarArrS2 != null) {
                        arrayList3 = new ArrayList(qsVarArrS2.length);
                        while (i2 < qsVarArrS2.length) {
                            arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                        }
                    } else {
                        arrayList3 = null;
                    }
                    qsVarG = qsVar.g("g3attrinfo");
                    if (qsVarG != null) {
                        g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
                    } else {
                        g3AttributionInfo = null;
                    }
                    sgVar = new sg(strL, strK, str11);
                    sgVar.n(iB);
                    sgVar.l(jC);
                    sgVar.o(jE);
                    if (listAsList5 != null) {
                        sgVar.k(listAsList5);
                    }
                    if (str12 != null) {
                        sgVar.m(str12);
                    }
                    if (str13 != null) {
                        sgVar.p(str10);
                    }
                    if (str != null) {
                        str10 = str13;
                        sgVar.s(str);
                    }
                    if (arrayList != null) {
                        sgVar.r(arrayList);
                    }
                    if (str2 != null) {
                        sgVar.b = str2;
                    }
                    if (str4 != null) {
                        sgVar.c = str4;
                    }
                    if (str6 != null) {
                        sgVar.d = str6;
                    }
                    if (str8 != null) {
                        sgVar.g(str8);
                    }
                    if (str9 != null) {
                        sgVar.h(str9);
                    }
                    sgVar.g = zQ9;
                    sgVar.h = zQ10;
                    if (listAsList != null) {
                        sgVar.i = listAsList;
                    }
                    if (arrayList2 != null) {
                        sgVar.b(arrayList2);
                    }
                    if (listAsList2 != null) {
                        sgVar.c(listAsList2);
                    }
                    if (listAsList3 != null) {
                        sgVar.l = list;
                    }
                    if (listAsList4 != null) {
                        list = listAsList3;
                        sgVar.m = listAsList4;
                    }
                    if (arrayList3 != null) {
                        sgVar.n = arrayList3;
                    }
                    if (g3AttributionInfo != null) {
                        sgVar.a = g3AttributionInfo;
                    }
                    return sgVar.a();
                }
                str8 = str7;
                boolean zQ11 = qsVar.q("isImportant");
                boolean zQ12 = qsVar.q("isBot");
                strArrT6 = qsVar.t("notes");
                if (strArrT6 != null) {
                    listAsList = Arrays.asList(strArrT6);
                } else {
                    listAsList = null;
                }
                jArrR = qsVar.r("additionalNameTypes");
                if (jArrR != null) {
                    arrayList2 = new ArrayList(jArrR.length);
                    while (i3 < jArrR.length) {
                        arrayList2.add(Long.valueOf(jArrR[i3]));
                    }
                } else {
                    arrayList2 = null;
                }
                strArrT7 = qsVar.t("additionalNames");
                if (strArrT7 != null) {
                    listAsList2 = Arrays.asList(strArrT7);
                } else {
                    listAsList2 = null;
                }
                strArrT8 = qsVar.t("affiliations");
                if (strArrT8 != null) {
                    listAsList3 = Arrays.asList(strArrT8);
                } else {
                    listAsList3 = null;
                }
                strArrT9 = qsVar.t("relations");
                if (strArrT9 != null) {
                    listAsList4 = Arrays.asList(strArrT9);
                } else {
                    listAsList4 = null;
                }
                qsVarArrS2 = qsVar.s("contactPoints");
                if (qsVarArrS2 != null) {
                    arrayList3 = new ArrayList(qsVarArrS2.length);
                    while (i2 < qsVarArrS2.length) {
                        arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                    }
                } else {
                    arrayList3 = null;
                }
                qsVarG = qsVar.g("g3attrinfo");
                if (qsVarG != null) {
                    g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
                } else {
                    g3AttributionInfo = null;
                }
                sgVar = new sg(strL, strK, str11);
                sgVar.n(iB);
                sgVar.l(jC);
                sgVar.o(jE);
                if (listAsList5 != null) {
                    sgVar.k(listAsList5);
                }
                if (str12 != null) {
                    sgVar.m(str12);
                }
                if (str13 != null) {
                    sgVar.p(str10);
                }
                if (str != null) {
                    str10 = str13;
                    sgVar.s(str);
                }
                if (arrayList != null) {
                    sgVar.r(arrayList);
                }
                if (str2 != null) {
                    sgVar.b = str2;
                }
                if (str4 != null) {
                    sgVar.c = str4;
                }
                if (str6 != null) {
                    sgVar.d = str6;
                }
                if (str8 != null) {
                    sgVar.g(str8);
                }
                if (str9 != null) {
                    sgVar.h(str9);
                }
                sgVar.g = zQ11;
                sgVar.h = zQ12;
                if (listAsList != null) {
                    sgVar.i = listAsList;
                }
                if (arrayList2 != null) {
                    sgVar.b(arrayList2);
                }
                if (listAsList2 != null) {
                    sgVar.c(listAsList2);
                }
                if (listAsList3 != null) {
                    sgVar.l = list;
                }
                if (listAsList4 != null) {
                    list = listAsList3;
                    sgVar.m = listAsList4;
                }
                if (arrayList3 != null) {
                    sgVar.n = arrayList3;
                }
                if (g3AttributionInfo != null) {
                    sgVar.a = g3AttributionInfo;
                }
                return sgVar.a();
            }
            str6 = str5;
            strArrT5 = qsVar.t("imageUri");
            if (strArrT5 != null) {
                str8 = str7;
                if (strArrT5.length != 0) {
                }
                boolean zQ13 = qsVar.q("isImportant");
                boolean zQ14 = qsVar.q("isBot");
                strArrT6 = qsVar.t("notes");
                if (strArrT6 != null) {
                    listAsList = Arrays.asList(strArrT6);
                } else {
                    listAsList = null;
                }
                jArrR = qsVar.r("additionalNameTypes");
                if (jArrR != null) {
                    arrayList2 = new ArrayList(jArrR.length);
                    while (i3 < jArrR.length) {
                        arrayList2.add(Long.valueOf(jArrR[i3]));
                    }
                } else {
                    arrayList2 = null;
                }
                strArrT7 = qsVar.t("additionalNames");
                if (strArrT7 != null) {
                    listAsList2 = Arrays.asList(strArrT7);
                } else {
                    listAsList2 = null;
                }
                strArrT8 = qsVar.t("affiliations");
                if (strArrT8 != null) {
                    listAsList3 = Arrays.asList(strArrT8);
                } else {
                    listAsList3 = null;
                }
                strArrT9 = qsVar.t("relations");
                if (strArrT9 != null) {
                    listAsList4 = Arrays.asList(strArrT9);
                } else {
                    listAsList4 = null;
                }
                qsVarArrS2 = qsVar.s("contactPoints");
                if (qsVarArrS2 != null) {
                    arrayList3 = new ArrayList(qsVarArrS2.length);
                    while (i2 < qsVarArrS2.length) {
                        arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                    }
                } else {
                    arrayList3 = null;
                }
                qsVarG = qsVar.g("g3attrinfo");
                if (qsVarG != null) {
                    g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
                } else {
                    g3AttributionInfo = null;
                }
                sgVar = new sg(strL, strK, str11);
                sgVar.n(iB);
                sgVar.l(jC);
                sgVar.o(jE);
                if (listAsList5 != null) {
                    sgVar.k(listAsList5);
                }
                if (str12 != null) {
                    sgVar.m(str12);
                }
                if (str13 != null) {
                    sgVar.p(str10);
                }
                if (str != null) {
                    str10 = str13;
                    sgVar.s(str);
                }
                if (arrayList != null) {
                    sgVar.r(arrayList);
                }
                if (str2 != null) {
                    sgVar.b = str2;
                }
                if (str4 != null) {
                    sgVar.c = str4;
                }
                if (str6 != null) {
                    sgVar.d = str6;
                }
                if (str8 != null) {
                    sgVar.g(str8);
                }
                if (str9 != null) {
                    sgVar.h(str9);
                }
                sgVar.g = zQ13;
                sgVar.h = zQ14;
                if (listAsList != null) {
                    sgVar.i = listAsList;
                }
                if (arrayList2 != null) {
                    sgVar.b(arrayList2);
                }
                if (listAsList2 != null) {
                    sgVar.c(listAsList2);
                }
                if (listAsList3 != null) {
                    sgVar.l = list;
                }
                if (listAsList4 != null) {
                    list = listAsList3;
                    sgVar.m = listAsList4;
                }
                if (arrayList3 != null) {
                    sgVar.n = arrayList3;
                }
                if (g3AttributionInfo != null) {
                    sgVar.a = g3AttributionInfo;
                }
                return sgVar.a();
            }
            str8 = str7;
            boolean zQ15 = qsVar.q("isImportant");
            boolean zQ16 = qsVar.q("isBot");
            strArrT6 = qsVar.t("notes");
            if (strArrT6 != null) {
                listAsList = Arrays.asList(strArrT6);
            } else {
                listAsList = null;
            }
            jArrR = qsVar.r("additionalNameTypes");
            if (jArrR != null) {
                arrayList2 = new ArrayList(jArrR.length);
                while (i3 < jArrR.length) {
                    arrayList2.add(Long.valueOf(jArrR[i3]));
                }
            } else {
                arrayList2 = null;
            }
            strArrT7 = qsVar.t("additionalNames");
            if (strArrT7 != null) {
                listAsList2 = Arrays.asList(strArrT7);
            } else {
                listAsList2 = null;
            }
            strArrT8 = qsVar.t("affiliations");
            if (strArrT8 != null) {
                listAsList3 = Arrays.asList(strArrT8);
            } else {
                listAsList3 = null;
            }
            strArrT9 = qsVar.t("relations");
            if (strArrT9 != null) {
                listAsList4 = Arrays.asList(strArrT9);
            } else {
                listAsList4 = null;
            }
            qsVarArrS2 = qsVar.s("contactPoints");
            if (qsVarArrS2 != null) {
                arrayList3 = new ArrayList(qsVarArrS2.length);
                while (i2 < qsVarArrS2.length) {
                    arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                }
            } else {
                arrayList3 = null;
            }
            qsVarG = qsVar.g("g3attrinfo");
            if (qsVarG != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            sgVar = new sg(strL, strK, str11);
            sgVar.n(iB);
            sgVar.l(jC);
            sgVar.o(jE);
            if (listAsList5 != null) {
                sgVar.k(listAsList5);
            }
            if (str12 != null) {
                sgVar.m(str12);
            }
            if (str13 != null) {
                sgVar.p(str10);
            }
            if (str != null) {
                str10 = str13;
                sgVar.s(str);
            }
            if (arrayList != null) {
                sgVar.r(arrayList);
            }
            if (str2 != null) {
                sgVar.b = str2;
            }
            if (str4 != null) {
                sgVar.c = str4;
            }
            if (str6 != null) {
                sgVar.d = str6;
            }
            if (str8 != null) {
                sgVar.g(str8);
            }
            if (str9 != null) {
                sgVar.h(str9);
            }
            sgVar.g = zQ15;
            sgVar.h = zQ16;
            if (listAsList != null) {
                sgVar.i = listAsList;
            }
            if (arrayList2 != null) {
                sgVar.b(arrayList2);
            }
            if (listAsList2 != null) {
                sgVar.c(listAsList2);
            }
            if (listAsList3 != null) {
                sgVar.l = list;
            }
            if (listAsList4 != null) {
                list = listAsList3;
                sgVar.m = listAsList4;
            }
            if (arrayList3 != null) {
                sgVar.n = arrayList3;
            }
            if (g3AttributionInfo != null) {
                sgVar.a = g3AttributionInfo;
            }
            return sgVar.a();
        }
        i = 0;
        qsVarArrS = qsVar.s("potentialActions");
        if (qsVarArrS != null) {
            arrayList = new ArrayList(qsVarArrS.length);
            while (i4 < qsVarArrS.length) {
                arrayList.add((PotentialAction) qsVarArrS[i4].j(PotentialAction.class, qpVar));
            }
        } else {
            arrayList = null;
        }
        strArrT = qsVar.t("givenName");
        if (strArrT != null) {
            str2 = null;
        } else {
            str2 = null;
        }
        strArrT2 = qsVar.t("middleName");
        if (strArrT2 != null) {
            str3 = null;
        } else {
            str3 = null;
        }
        strArrT3 = qsVar.t("familyName");
        if (strArrT3 != null) {
            str4 = str3;
            if (strArrT3.length != 0) {
            }
            strArrT4 = qsVar.t("externalUri");
            if (strArrT4 != null) {
                str6 = str5;
                if (strArrT4.length != 0) {
                }
                strArrT5 = qsVar.t("imageUri");
                if (strArrT5 != null) {
                    str8 = str7;
                    if (strArrT5.length != 0) {
                    }
                    boolean zQ17 = qsVar.q("isImportant");
                    boolean zQ18 = qsVar.q("isBot");
                    strArrT6 = qsVar.t("notes");
                    if (strArrT6 != null) {
                        listAsList = Arrays.asList(strArrT6);
                    } else {
                        listAsList = null;
                    }
                    jArrR = qsVar.r("additionalNameTypes");
                    if (jArrR != null) {
                        arrayList2 = new ArrayList(jArrR.length);
                        while (i3 < jArrR.length) {
                            arrayList2.add(Long.valueOf(jArrR[i3]));
                        }
                    } else {
                        arrayList2 = null;
                    }
                    strArrT7 = qsVar.t("additionalNames");
                    if (strArrT7 != null) {
                        listAsList2 = Arrays.asList(strArrT7);
                    } else {
                        listAsList2 = null;
                    }
                    strArrT8 = qsVar.t("affiliations");
                    if (strArrT8 != null) {
                        listAsList3 = Arrays.asList(strArrT8);
                    } else {
                        listAsList3 = null;
                    }
                    strArrT9 = qsVar.t("relations");
                    if (strArrT9 != null) {
                        listAsList4 = Arrays.asList(strArrT9);
                    } else {
                        listAsList4 = null;
                    }
                    qsVarArrS2 = qsVar.s("contactPoints");
                    if (qsVarArrS2 != null) {
                        arrayList3 = new ArrayList(qsVarArrS2.length);
                        while (i2 < qsVarArrS2.length) {
                            arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                        }
                    } else {
                        arrayList3 = null;
                    }
                    qsVarG = qsVar.g("g3attrinfo");
                    if (qsVarG != null) {
                        g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
                    } else {
                        g3AttributionInfo = null;
                    }
                    sgVar = new sg(strL, strK, str11);
                    sgVar.n(iB);
                    sgVar.l(jC);
                    sgVar.o(jE);
                    if (listAsList5 != null) {
                        sgVar.k(listAsList5);
                    }
                    if (str12 != null) {
                        sgVar.m(str12);
                    }
                    if (str13 != null) {
                        sgVar.p(str10);
                    }
                    if (str != null) {
                        str10 = str13;
                        sgVar.s(str);
                    }
                    if (arrayList != null) {
                        sgVar.r(arrayList);
                    }
                    if (str2 != null) {
                        sgVar.b = str2;
                    }
                    if (str4 != null) {
                        sgVar.c = str4;
                    }
                    if (str6 != null) {
                        sgVar.d = str6;
                    }
                    if (str8 != null) {
                        sgVar.g(str8);
                    }
                    if (str9 != null) {
                        sgVar.h(str9);
                    }
                    sgVar.g = zQ17;
                    sgVar.h = zQ18;
                    if (listAsList != null) {
                        sgVar.i = listAsList;
                    }
                    if (arrayList2 != null) {
                        sgVar.b(arrayList2);
                    }
                    if (listAsList2 != null) {
                        sgVar.c(listAsList2);
                    }
                    if (listAsList3 != null) {
                        sgVar.l = list;
                    }
                    if (listAsList4 != null) {
                        list = listAsList3;
                        sgVar.m = listAsList4;
                    }
                    if (arrayList3 != null) {
                        sgVar.n = arrayList3;
                    }
                    if (g3AttributionInfo != null) {
                        sgVar.a = g3AttributionInfo;
                    }
                    return sgVar.a();
                }
                str8 = str7;
                boolean zQ19 = qsVar.q("isImportant");
                boolean zQ110 = qsVar.q("isBot");
                strArrT6 = qsVar.t("notes");
                if (strArrT6 != null) {
                    listAsList = Arrays.asList(strArrT6);
                } else {
                    listAsList = null;
                }
                jArrR = qsVar.r("additionalNameTypes");
                if (jArrR != null) {
                    arrayList2 = new ArrayList(jArrR.length);
                    while (i3 < jArrR.length) {
                        arrayList2.add(Long.valueOf(jArrR[i3]));
                    }
                } else {
                    arrayList2 = null;
                }
                strArrT7 = qsVar.t("additionalNames");
                if (strArrT7 != null) {
                    listAsList2 = Arrays.asList(strArrT7);
                } else {
                    listAsList2 = null;
                }
                strArrT8 = qsVar.t("affiliations");
                if (strArrT8 != null) {
                    listAsList3 = Arrays.asList(strArrT8);
                } else {
                    listAsList3 = null;
                }
                strArrT9 = qsVar.t("relations");
                if (strArrT9 != null) {
                    listAsList4 = Arrays.asList(strArrT9);
                } else {
                    listAsList4 = null;
                }
                qsVarArrS2 = qsVar.s("contactPoints");
                if (qsVarArrS2 != null) {
                    arrayList3 = new ArrayList(qsVarArrS2.length);
                    while (i2 < qsVarArrS2.length) {
                        arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                    }
                } else {
                    arrayList3 = null;
                }
                qsVarG = qsVar.g("g3attrinfo");
                if (qsVarG != null) {
                    g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
                } else {
                    g3AttributionInfo = null;
                }
                sgVar = new sg(strL, strK, str11);
                sgVar.n(iB);
                sgVar.l(jC);
                sgVar.o(jE);
                if (listAsList5 != null) {
                    sgVar.k(listAsList5);
                }
                if (str12 != null) {
                    sgVar.m(str12);
                }
                if (str13 != null) {
                    sgVar.p(str10);
                }
                if (str != null) {
                    str10 = str13;
                    sgVar.s(str);
                }
                if (arrayList != null) {
                    sgVar.r(arrayList);
                }
                if (str2 != null) {
                    sgVar.b = str2;
                }
                if (str4 != null) {
                    sgVar.c = str4;
                }
                if (str6 != null) {
                    sgVar.d = str6;
                }
                if (str8 != null) {
                    sgVar.g(str8);
                }
                if (str9 != null) {
                    sgVar.h(str9);
                }
                sgVar.g = zQ19;
                sgVar.h = zQ110;
                if (listAsList != null) {
                    sgVar.i = listAsList;
                }
                if (arrayList2 != null) {
                    sgVar.b(arrayList2);
                }
                if (listAsList2 != null) {
                    sgVar.c(listAsList2);
                }
                if (listAsList3 != null) {
                    sgVar.l = list;
                }
                if (listAsList4 != null) {
                    list = listAsList3;
                    sgVar.m = listAsList4;
                }
                if (arrayList3 != null) {
                    sgVar.n = arrayList3;
                }
                if (g3AttributionInfo != null) {
                    sgVar.a = g3AttributionInfo;
                }
                return sgVar.a();
            }
            str6 = str5;
            strArrT5 = qsVar.t("imageUri");
            if (strArrT5 != null) {
                str8 = str7;
                if (strArrT5.length != 0) {
                }
                boolean zQ111 = qsVar.q("isImportant");
                boolean zQ112 = qsVar.q("isBot");
                strArrT6 = qsVar.t("notes");
                if (strArrT6 != null) {
                    listAsList = Arrays.asList(strArrT6);
                } else {
                    listAsList = null;
                }
                jArrR = qsVar.r("additionalNameTypes");
                if (jArrR != null) {
                    arrayList2 = new ArrayList(jArrR.length);
                    while (i3 < jArrR.length) {
                        arrayList2.add(Long.valueOf(jArrR[i3]));
                    }
                } else {
                    arrayList2 = null;
                }
                strArrT7 = qsVar.t("additionalNames");
                if (strArrT7 != null) {
                    listAsList2 = Arrays.asList(strArrT7);
                } else {
                    listAsList2 = null;
                }
                strArrT8 = qsVar.t("affiliations");
                if (strArrT8 != null) {
                    listAsList3 = Arrays.asList(strArrT8);
                } else {
                    listAsList3 = null;
                }
                strArrT9 = qsVar.t("relations");
                if (strArrT9 != null) {
                    listAsList4 = Arrays.asList(strArrT9);
                } else {
                    listAsList4 = null;
                }
                qsVarArrS2 = qsVar.s("contactPoints");
                if (qsVarArrS2 != null) {
                    arrayList3 = new ArrayList(qsVarArrS2.length);
                    while (i2 < qsVarArrS2.length) {
                        arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                    }
                } else {
                    arrayList3 = null;
                }
                qsVarG = qsVar.g("g3attrinfo");
                if (qsVarG != null) {
                    g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
                } else {
                    g3AttributionInfo = null;
                }
                sgVar = new sg(strL, strK, str11);
                sgVar.n(iB);
                sgVar.l(jC);
                sgVar.o(jE);
                if (listAsList5 != null) {
                    sgVar.k(listAsList5);
                }
                if (str12 != null) {
                    sgVar.m(str12);
                }
                if (str13 != null) {
                    sgVar.p(str10);
                }
                if (str != null) {
                    str10 = str13;
                    sgVar.s(str);
                }
                if (arrayList != null) {
                    sgVar.r(arrayList);
                }
                if (str2 != null) {
                    sgVar.b = str2;
                }
                if (str4 != null) {
                    sgVar.c = str4;
                }
                if (str6 != null) {
                    sgVar.d = str6;
                }
                if (str8 != null) {
                    sgVar.g(str8);
                }
                if (str9 != null) {
                    sgVar.h(str9);
                }
                sgVar.g = zQ111;
                sgVar.h = zQ112;
                if (listAsList != null) {
                    sgVar.i = listAsList;
                }
                if (arrayList2 != null) {
                    sgVar.b(arrayList2);
                }
                if (listAsList2 != null) {
                    sgVar.c(listAsList2);
                }
                if (listAsList3 != null) {
                    sgVar.l = list;
                }
                if (listAsList4 != null) {
                    list = listAsList3;
                    sgVar.m = listAsList4;
                }
                if (arrayList3 != null) {
                    sgVar.n = arrayList3;
                }
                if (g3AttributionInfo != null) {
                    sgVar.a = g3AttributionInfo;
                }
                return sgVar.a();
            }
            str8 = str7;
            boolean zQ113 = qsVar.q("isImportant");
            boolean zQ114 = qsVar.q("isBot");
            strArrT6 = qsVar.t("notes");
            if (strArrT6 != null) {
                listAsList = Arrays.asList(strArrT6);
            } else {
                listAsList = null;
            }
            jArrR = qsVar.r("additionalNameTypes");
            if (jArrR != null) {
                arrayList2 = new ArrayList(jArrR.length);
                while (i3 < jArrR.length) {
                    arrayList2.add(Long.valueOf(jArrR[i3]));
                }
            } else {
                arrayList2 = null;
            }
            strArrT7 = qsVar.t("additionalNames");
            if (strArrT7 != null) {
                listAsList2 = Arrays.asList(strArrT7);
            } else {
                listAsList2 = null;
            }
            strArrT8 = qsVar.t("affiliations");
            if (strArrT8 != null) {
                listAsList3 = Arrays.asList(strArrT8);
            } else {
                listAsList3 = null;
            }
            strArrT9 = qsVar.t("relations");
            if (strArrT9 != null) {
                listAsList4 = Arrays.asList(strArrT9);
            } else {
                listAsList4 = null;
            }
            qsVarArrS2 = qsVar.s("contactPoints");
            if (qsVarArrS2 != null) {
                arrayList3 = new ArrayList(qsVarArrS2.length);
                while (i2 < qsVarArrS2.length) {
                    arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                }
            } else {
                arrayList3 = null;
            }
            qsVarG = qsVar.g("g3attrinfo");
            if (qsVarG != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            sgVar = new sg(strL, strK, str11);
            sgVar.n(iB);
            sgVar.l(jC);
            sgVar.o(jE);
            if (listAsList5 != null) {
                sgVar.k(listAsList5);
            }
            if (str12 != null) {
                sgVar.m(str12);
            }
            if (str13 != null) {
                sgVar.p(str10);
            }
            if (str != null) {
                str10 = str13;
                sgVar.s(str);
            }
            if (arrayList != null) {
                sgVar.r(arrayList);
            }
            if (str2 != null) {
                sgVar.b = str2;
            }
            if (str4 != null) {
                sgVar.c = str4;
            }
            if (str6 != null) {
                sgVar.d = str6;
            }
            if (str8 != null) {
                sgVar.g(str8);
            }
            if (str9 != null) {
                sgVar.h(str9);
            }
            sgVar.g = zQ113;
            sgVar.h = zQ114;
            if (listAsList != null) {
                sgVar.i = listAsList;
            }
            if (arrayList2 != null) {
                sgVar.b(arrayList2);
            }
            if (listAsList2 != null) {
                sgVar.c(listAsList2);
            }
            if (listAsList3 != null) {
                sgVar.l = list;
            }
            if (listAsList4 != null) {
                list = listAsList3;
                sgVar.m = listAsList4;
            }
            if (arrayList3 != null) {
                sgVar.n = arrayList3;
            }
            if (g3AttributionInfo != null) {
                sgVar.a = g3AttributionInfo;
            }
            return sgVar.a();
        }
        str4 = str3;
        strArrT4 = qsVar.t("externalUri");
        if (strArrT4 != null) {
            str6 = str5;
            if (strArrT4.length != 0) {
            }
            strArrT5 = qsVar.t("imageUri");
            if (strArrT5 != null) {
                str8 = str7;
                if (strArrT5.length != 0) {
                }
                boolean zQ115 = qsVar.q("isImportant");
                boolean zQ116 = qsVar.q("isBot");
                strArrT6 = qsVar.t("notes");
                if (strArrT6 != null) {
                    listAsList = Arrays.asList(strArrT6);
                } else {
                    listAsList = null;
                }
                jArrR = qsVar.r("additionalNameTypes");
                if (jArrR != null) {
                    arrayList2 = new ArrayList(jArrR.length);
                    while (i3 < jArrR.length) {
                        arrayList2.add(Long.valueOf(jArrR[i3]));
                    }
                } else {
                    arrayList2 = null;
                }
                strArrT7 = qsVar.t("additionalNames");
                if (strArrT7 != null) {
                    listAsList2 = Arrays.asList(strArrT7);
                } else {
                    listAsList2 = null;
                }
                strArrT8 = qsVar.t("affiliations");
                if (strArrT8 != null) {
                    listAsList3 = Arrays.asList(strArrT8);
                } else {
                    listAsList3 = null;
                }
                strArrT9 = qsVar.t("relations");
                if (strArrT9 != null) {
                    listAsList4 = Arrays.asList(strArrT9);
                } else {
                    listAsList4 = null;
                }
                qsVarArrS2 = qsVar.s("contactPoints");
                if (qsVarArrS2 != null) {
                    arrayList3 = new ArrayList(qsVarArrS2.length);
                    while (i2 < qsVarArrS2.length) {
                        arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                    }
                } else {
                    arrayList3 = null;
                }
                qsVarG = qsVar.g("g3attrinfo");
                if (qsVarG != null) {
                    g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
                } else {
                    g3AttributionInfo = null;
                }
                sgVar = new sg(strL, strK, str11);
                sgVar.n(iB);
                sgVar.l(jC);
                sgVar.o(jE);
                if (listAsList5 != null) {
                    sgVar.k(listAsList5);
                }
                if (str12 != null) {
                    sgVar.m(str12);
                }
                if (str13 != null) {
                    sgVar.p(str10);
                }
                if (str != null) {
                    str10 = str13;
                    sgVar.s(str);
                }
                if (arrayList != null) {
                    sgVar.r(arrayList);
                }
                if (str2 != null) {
                    sgVar.b = str2;
                }
                if (str4 != null) {
                    sgVar.c = str4;
                }
                if (str6 != null) {
                    sgVar.d = str6;
                }
                if (str8 != null) {
                    sgVar.g(str8);
                }
                if (str9 != null) {
                    sgVar.h(str9);
                }
                sgVar.g = zQ115;
                sgVar.h = zQ116;
                if (listAsList != null) {
                    sgVar.i = listAsList;
                }
                if (arrayList2 != null) {
                    sgVar.b(arrayList2);
                }
                if (listAsList2 != null) {
                    sgVar.c(listAsList2);
                }
                if (listAsList3 != null) {
                    sgVar.l = list;
                }
                if (listAsList4 != null) {
                    list = listAsList3;
                    sgVar.m = listAsList4;
                }
                if (arrayList3 != null) {
                    sgVar.n = arrayList3;
                }
                if (g3AttributionInfo != null) {
                    sgVar.a = g3AttributionInfo;
                }
                return sgVar.a();
            }
            str8 = str7;
            boolean zQ117 = qsVar.q("isImportant");
            boolean zQ118 = qsVar.q("isBot");
            strArrT6 = qsVar.t("notes");
            if (strArrT6 != null) {
                listAsList = Arrays.asList(strArrT6);
            } else {
                listAsList = null;
            }
            jArrR = qsVar.r("additionalNameTypes");
            if (jArrR != null) {
                arrayList2 = new ArrayList(jArrR.length);
                while (i3 < jArrR.length) {
                    arrayList2.add(Long.valueOf(jArrR[i3]));
                }
            } else {
                arrayList2 = null;
            }
            strArrT7 = qsVar.t("additionalNames");
            if (strArrT7 != null) {
                listAsList2 = Arrays.asList(strArrT7);
            } else {
                listAsList2 = null;
            }
            strArrT8 = qsVar.t("affiliations");
            if (strArrT8 != null) {
                listAsList3 = Arrays.asList(strArrT8);
            } else {
                listAsList3 = null;
            }
            strArrT9 = qsVar.t("relations");
            if (strArrT9 != null) {
                listAsList4 = Arrays.asList(strArrT9);
            } else {
                listAsList4 = null;
            }
            qsVarArrS2 = qsVar.s("contactPoints");
            if (qsVarArrS2 != null) {
                arrayList3 = new ArrayList(qsVarArrS2.length);
                while (i2 < qsVarArrS2.length) {
                    arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                }
            } else {
                arrayList3 = null;
            }
            qsVarG = qsVar.g("g3attrinfo");
            if (qsVarG != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            sgVar = new sg(strL, strK, str11);
            sgVar.n(iB);
            sgVar.l(jC);
            sgVar.o(jE);
            if (listAsList5 != null) {
                sgVar.k(listAsList5);
            }
            if (str12 != null) {
                sgVar.m(str12);
            }
            if (str13 != null) {
                sgVar.p(str10);
            }
            if (str != null) {
                str10 = str13;
                sgVar.s(str);
            }
            if (arrayList != null) {
                sgVar.r(arrayList);
            }
            if (str2 != null) {
                sgVar.b = str2;
            }
            if (str4 != null) {
                sgVar.c = str4;
            }
            if (str6 != null) {
                sgVar.d = str6;
            }
            if (str8 != null) {
                sgVar.g(str8);
            }
            if (str9 != null) {
                sgVar.h(str9);
            }
            sgVar.g = zQ117;
            sgVar.h = zQ118;
            if (listAsList != null) {
                sgVar.i = listAsList;
            }
            if (arrayList2 != null) {
                sgVar.b(arrayList2);
            }
            if (listAsList2 != null) {
                sgVar.c(listAsList2);
            }
            if (listAsList3 != null) {
                sgVar.l = list;
            }
            if (listAsList4 != null) {
                list = listAsList3;
                sgVar.m = listAsList4;
            }
            if (arrayList3 != null) {
                sgVar.n = arrayList3;
            }
            if (g3AttributionInfo != null) {
                sgVar.a = g3AttributionInfo;
            }
            return sgVar.a();
        }
        str6 = str5;
        strArrT5 = qsVar.t("imageUri");
        if (strArrT5 != null) {
            str8 = str7;
            if (strArrT5.length != 0) {
            }
            boolean zQ119 = qsVar.q("isImportant");
            boolean zQ1110 = qsVar.q("isBot");
            strArrT6 = qsVar.t("notes");
            if (strArrT6 != null) {
                listAsList = Arrays.asList(strArrT6);
            } else {
                listAsList = null;
            }
            jArrR = qsVar.r("additionalNameTypes");
            if (jArrR != null) {
                arrayList2 = new ArrayList(jArrR.length);
                while (i3 < jArrR.length) {
                    arrayList2.add(Long.valueOf(jArrR[i3]));
                }
            } else {
                arrayList2 = null;
            }
            strArrT7 = qsVar.t("additionalNames");
            if (strArrT7 != null) {
                listAsList2 = Arrays.asList(strArrT7);
            } else {
                listAsList2 = null;
            }
            strArrT8 = qsVar.t("affiliations");
            if (strArrT8 != null) {
                listAsList3 = Arrays.asList(strArrT8);
            } else {
                listAsList3 = null;
            }
            strArrT9 = qsVar.t("relations");
            if (strArrT9 != null) {
                listAsList4 = Arrays.asList(strArrT9);
            } else {
                listAsList4 = null;
            }
            qsVarArrS2 = qsVar.s("contactPoints");
            if (qsVarArrS2 != null) {
                arrayList3 = new ArrayList(qsVarArrS2.length);
                while (i2 < qsVarArrS2.length) {
                    arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                }
            } else {
                arrayList3 = null;
            }
            qsVarG = qsVar.g("g3attrinfo");
            if (qsVarG != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            sgVar = new sg(strL, strK, str11);
            sgVar.n(iB);
            sgVar.l(jC);
            sgVar.o(jE);
            if (listAsList5 != null) {
                sgVar.k(listAsList5);
            }
            if (str12 != null) {
                sgVar.m(str12);
            }
            if (str13 != null) {
                sgVar.p(str10);
            }
            if (str != null) {
                str10 = str13;
                sgVar.s(str);
            }
            if (arrayList != null) {
                sgVar.r(arrayList);
            }
            if (str2 != null) {
                sgVar.b = str2;
            }
            if (str4 != null) {
                sgVar.c = str4;
            }
            if (str6 != null) {
                sgVar.d = str6;
            }
            if (str8 != null) {
                sgVar.g(str8);
            }
            if (str9 != null) {
                sgVar.h(str9);
            }
            sgVar.g = zQ119;
            sgVar.h = zQ1110;
            if (listAsList != null) {
                sgVar.i = listAsList;
            }
            if (arrayList2 != null) {
                sgVar.b(arrayList2);
            }
            if (listAsList2 != null) {
                sgVar.c(listAsList2);
            }
            if (listAsList3 != null) {
                sgVar.l = list;
            }
            if (listAsList4 != null) {
                list = listAsList3;
                sgVar.m = listAsList4;
            }
            if (arrayList3 != null) {
                sgVar.n = arrayList3;
            }
            if (g3AttributionInfo != null) {
                sgVar.a = g3AttributionInfo;
            }
            return sgVar.a();
        }
        str8 = str7;
        boolean zQ1111 = qsVar.q("isImportant");
        boolean zQ1112 = qsVar.q("isBot");
        strArrT6 = qsVar.t("notes");
        if (strArrT6 != null) {
            listAsList = Arrays.asList(strArrT6);
        } else {
            listAsList = null;
        }
        jArrR = qsVar.r("additionalNameTypes");
        if (jArrR != null) {
            arrayList2 = new ArrayList(jArrR.length);
            while (i3 < jArrR.length) {
                arrayList2.add(Long.valueOf(jArrR[i3]));
            }
        } else {
            arrayList2 = null;
        }
        strArrT7 = qsVar.t("additionalNames");
        if (strArrT7 != null) {
            listAsList2 = Arrays.asList(strArrT7);
        } else {
            listAsList2 = null;
        }
        strArrT8 = qsVar.t("affiliations");
        if (strArrT8 != null) {
            listAsList3 = Arrays.asList(strArrT8);
        } else {
            listAsList3 = null;
        }
        strArrT9 = qsVar.t("relations");
        if (strArrT9 != null) {
            listAsList4 = Arrays.asList(strArrT9);
        } else {
            listAsList4 = null;
        }
        qsVarArrS2 = qsVar.s("contactPoints");
        if (qsVarArrS2 != null) {
            arrayList3 = new ArrayList(qsVarArrS2.length);
            while (i2 < qsVarArrS2.length) {
                arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
            }
        } else {
            arrayList3 = null;
        }
        qsVarG = qsVar.g("g3attrinfo");
        if (qsVarG != null) {
            g3AttributionInfo = (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar);
        } else {
            g3AttributionInfo = null;
        }
        sgVar = new sg(strL, strK, str11);
        sgVar.n(iB);
        sgVar.l(jC);
        sgVar.o(jE);
        if (listAsList5 != null) {
            sgVar.k(listAsList5);
        }
        if (str12 != null) {
            sgVar.m(str12);
        }
        if (str13 != null) {
            sgVar.p(str10);
        }
        if (str != null) {
            str10 = str13;
            sgVar.s(str);
        }
        if (arrayList != null) {
            sgVar.r(arrayList);
        }
        if (str2 != null) {
            sgVar.b = str2;
        }
        if (str4 != null) {
            sgVar.c = str4;
        }
        if (str6 != null) {
            sgVar.d = str6;
        }
        if (str8 != null) {
            sgVar.g(str8);
        }
        if (str9 != null) {
            sgVar.h(str9);
        }
        sgVar.g = zQ1111;
        sgVar.h = zQ1112;
        if (listAsList != null) {
            sgVar.i = listAsList;
        }
        if (arrayList2 != null) {
            sgVar.b(arrayList2);
        }
        if (listAsList2 != null) {
            sgVar.c(listAsList2);
        }
        if (listAsList3 != null) {
            sgVar.l = list;
        }
        if (listAsList4 != null) {
            list = listAsList3;
            sgVar.m = listAsList4;
        }
        if (arrayList3 != null) {
            sgVar.n = arrayList3;
        }
        if (g3AttributionInfo != null) {
            sgVar.a = g3AttributionInfo;
        }
        return sgVar.a();
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:Person";
    }

    @Override // defpackage.qn
    public final List e() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(PotentialAction.class);
        arrayList.add(ContactPoint.class);
        arrayList.add(G3AttributionInfo.class);
        return arrayList;
    }
}
