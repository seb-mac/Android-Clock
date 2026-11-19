package androidx.appsearch.builtintypes;

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
import defpackage.st;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__Person, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__Person implements qn<Person> {
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
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        Person person = (Person) obj;
        qr qrVar = new qr(person.w, person.x, "builtin:Person");
        qrVar.c(person.y);
        qrVar.g(person.z);
        qrVar.d(person.A);
        String str = person.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List listA = person.a();
        int i = 0;
        if (listA != null) {
            qrVar.b("alternateNames", (String[]) listA.toArray(new String[0]));
        }
        String str2 = person.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = person.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = person.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list = person.G;
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
        String str5 = person.b;
        if (str5 != null) {
            qrVar.b("givenName", str5);
        }
        String str6 = person.c;
        if (str6 != null) {
            qrVar.b("middleName", str6);
        }
        String str7 = person.d;
        if (str7 != null) {
            qrVar.b("familyName", str7);
        }
        String str8 = person.e;
        if (str8 != null) {
            qrVar.b("externalUri", str8);
        }
        String str9 = person.f;
        if (str9 != null) {
            qrVar.b("imageUri", str9);
        }
        qrVar.h("isImportant", person.g);
        qrVar.h("isBot", person.h);
        List list2 = person.i;
        if (list2 != null) {
            qrVar.b("notes", (String[]) list2.toArray(new String[0]));
        }
        List list3 = person.j;
        if (list3 != null) {
            long[] jArr = new long[list3.size()];
            Iterator it2 = list3.iterator();
            int i3 = 0;
            while (it2.hasNext()) {
                jArr[i3] = ((Long) it2.next()).longValue();
                i3++;
            }
            qrVar.k("additionalNameTypes", jArr);
        }
        List list4 = person.k;
        if (list4 != null) {
            qrVar.b("additionalNames", (String[]) list4.toArray(new String[0]));
        }
        List list5 = person.l;
        if (list5 != null) {
            qrVar.b("affiliations", (String[]) list5.toArray(new String[0]));
        }
        List list6 = person.m;
        if (list6 != null) {
            qrVar.b("relations", (String[]) list6.toArray(new String[0]));
        }
        List list7 = person.n;
        if (list7 != null) {
            qs[] qsVarArr2 = new qs[list7.size()];
            Iterator it3 = list7.iterator();
            while (it3.hasNext()) {
                qsVarArr2[i] = qs.f((ContactPoint) it3.next());
                i++;
            }
            qrVar.a("contactPoints", qsVarArr2);
        }
        return qrVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0191  */
    /* JADX WARN: Code duplicated, block: B:103:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:107:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:109:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:111:0x01be  */
    /* JADX WARN: Code duplicated, block: B:113:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:115:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:117:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:119:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:121:0x01de  */
    /* JADX WARN: Code duplicated, block: B:124:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:126:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:128:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:130:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:132:0x0205  */
    /* JADX WARN: Code duplicated, block: B:134:0x020b  */
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
    /* JADX WARN: Code duplicated, block: B:99:0x017d A[LOOP:2: B:97:0x017a->B:99:0x017d, LOOP_END] */
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
        st stVar;
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
                            i2 = i;
                            while (i2 < qsVarArrS2.length) {
                                arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                                i2++;
                                qsVarArrS2 = qsVarArrS2;
                            }
                        } else {
                            arrayList3 = null;
                        }
                        stVar = new st(strL, strK, str11);
                        stVar.n(iB);
                        stVar.l(jC);
                        stVar.o(jE);
                        if (listAsList5 != null) {
                            stVar.k(listAsList5);
                        }
                        if (str12 != null) {
                            stVar.m(str12);
                        }
                        if (str13 != null) {
                            stVar.p(str13);
                        }
                        if (str != null) {
                            stVar.s(str10);
                        }
                        if (arrayList != null) {
                            str10 = str;
                            stVar.r(arrayList);
                        }
                        if (str2 != null) {
                            stVar.b = str2;
                        }
                        if (str4 != null) {
                            stVar.c = str4;
                        }
                        if (str6 != null) {
                            stVar.d = str6;
                        }
                        if (str8 != null) {
                            stVar.g(str8);
                        }
                        if (str9 != null) {
                            stVar.h(str9);
                        }
                        stVar.g = zQ;
                        stVar.h = zQ2;
                        if (listAsList != null) {
                            stVar.i = listAsList;
                        }
                        if (arrayList2 != null) {
                            stVar.a(arrayList2);
                        }
                        if (listAsList2 != null) {
                            stVar.b(list);
                        }
                        if (listAsList3 != null) {
                            list = listAsList2;
                            stVar.l = listAsList3;
                        }
                        if (listAsList4 != null) {
                            stVar.m = listAsList4;
                        }
                        if (arrayList3 != null) {
                            stVar.n = arrayList3;
                        }
                        return stVar.d();
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
                        i2 = i;
                        while (i2 < qsVarArrS2.length) {
                            arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                            i2++;
                            qsVarArrS2 = qsVarArrS2;
                        }
                    } else {
                        arrayList3 = null;
                    }
                    stVar = new st(strL, strK, str11);
                    stVar.n(iB);
                    stVar.l(jC);
                    stVar.o(jE);
                    if (listAsList5 != null) {
                        stVar.k(listAsList5);
                    }
                    if (str12 != null) {
                        stVar.m(str12);
                    }
                    if (str13 != null) {
                        stVar.p(str13);
                    }
                    if (str != null) {
                        stVar.s(str10);
                    }
                    if (arrayList != null) {
                        str10 = str;
                        stVar.r(arrayList);
                    }
                    if (str2 != null) {
                        stVar.b = str2;
                    }
                    if (str4 != null) {
                        stVar.c = str4;
                    }
                    if (str6 != null) {
                        stVar.d = str6;
                    }
                    if (str8 != null) {
                        stVar.g(str8);
                    }
                    if (str9 != null) {
                        stVar.h(str9);
                    }
                    stVar.g = zQ3;
                    stVar.h = zQ4;
                    if (listAsList != null) {
                        stVar.i = listAsList;
                    }
                    if (arrayList2 != null) {
                        stVar.a(arrayList2);
                    }
                    if (listAsList2 != null) {
                        stVar.b(list);
                    }
                    if (listAsList3 != null) {
                        list = listAsList2;
                        stVar.l = listAsList3;
                    }
                    if (listAsList4 != null) {
                        stVar.m = listAsList4;
                    }
                    if (arrayList3 != null) {
                        stVar.n = arrayList3;
                    }
                    return stVar.d();
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
                        i2 = i;
                        while (i2 < qsVarArrS2.length) {
                            arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                            i2++;
                            qsVarArrS2 = qsVarArrS2;
                        }
                    } else {
                        arrayList3 = null;
                    }
                    stVar = new st(strL, strK, str11);
                    stVar.n(iB);
                    stVar.l(jC);
                    stVar.o(jE);
                    if (listAsList5 != null) {
                        stVar.k(listAsList5);
                    }
                    if (str12 != null) {
                        stVar.m(str12);
                    }
                    if (str13 != null) {
                        stVar.p(str13);
                    }
                    if (str != null) {
                        stVar.s(str10);
                    }
                    if (arrayList != null) {
                        str10 = str;
                        stVar.r(arrayList);
                    }
                    if (str2 != null) {
                        stVar.b = str2;
                    }
                    if (str4 != null) {
                        stVar.c = str4;
                    }
                    if (str6 != null) {
                        stVar.d = str6;
                    }
                    if (str8 != null) {
                        stVar.g(str8);
                    }
                    if (str9 != null) {
                        stVar.h(str9);
                    }
                    stVar.g = zQ5;
                    stVar.h = zQ6;
                    if (listAsList != null) {
                        stVar.i = listAsList;
                    }
                    if (arrayList2 != null) {
                        stVar.a(arrayList2);
                    }
                    if (listAsList2 != null) {
                        stVar.b(list);
                    }
                    if (listAsList3 != null) {
                        list = listAsList2;
                        stVar.l = listAsList3;
                    }
                    if (listAsList4 != null) {
                        stVar.m = listAsList4;
                    }
                    if (arrayList3 != null) {
                        stVar.n = arrayList3;
                    }
                    return stVar.d();
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
                    i2 = i;
                    while (i2 < qsVarArrS2.length) {
                        arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                        i2++;
                        qsVarArrS2 = qsVarArrS2;
                    }
                } else {
                    arrayList3 = null;
                }
                stVar = new st(strL, strK, str11);
                stVar.n(iB);
                stVar.l(jC);
                stVar.o(jE);
                if (listAsList5 != null) {
                    stVar.k(listAsList5);
                }
                if (str12 != null) {
                    stVar.m(str12);
                }
                if (str13 != null) {
                    stVar.p(str13);
                }
                if (str != null) {
                    stVar.s(str10);
                }
                if (arrayList != null) {
                    str10 = str;
                    stVar.r(arrayList);
                }
                if (str2 != null) {
                    stVar.b = str2;
                }
                if (str4 != null) {
                    stVar.c = str4;
                }
                if (str6 != null) {
                    stVar.d = str6;
                }
                if (str8 != null) {
                    stVar.g(str8);
                }
                if (str9 != null) {
                    stVar.h(str9);
                }
                stVar.g = zQ7;
                stVar.h = zQ8;
                if (listAsList != null) {
                    stVar.i = listAsList;
                }
                if (arrayList2 != null) {
                    stVar.a(arrayList2);
                }
                if (listAsList2 != null) {
                    stVar.b(list);
                }
                if (listAsList3 != null) {
                    list = listAsList2;
                    stVar.l = listAsList3;
                }
                if (listAsList4 != null) {
                    stVar.m = listAsList4;
                }
                if (arrayList3 != null) {
                    stVar.n = arrayList3;
                }
                return stVar.d();
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
                        i2 = i;
                        while (i2 < qsVarArrS2.length) {
                            arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                            i2++;
                            qsVarArrS2 = qsVarArrS2;
                        }
                    } else {
                        arrayList3 = null;
                    }
                    stVar = new st(strL, strK, str11);
                    stVar.n(iB);
                    stVar.l(jC);
                    stVar.o(jE);
                    if (listAsList5 != null) {
                        stVar.k(listAsList5);
                    }
                    if (str12 != null) {
                        stVar.m(str12);
                    }
                    if (str13 != null) {
                        stVar.p(str13);
                    }
                    if (str != null) {
                        stVar.s(str10);
                    }
                    if (arrayList != null) {
                        str10 = str;
                        stVar.r(arrayList);
                    }
                    if (str2 != null) {
                        stVar.b = str2;
                    }
                    if (str4 != null) {
                        stVar.c = str4;
                    }
                    if (str6 != null) {
                        stVar.d = str6;
                    }
                    if (str8 != null) {
                        stVar.g(str8);
                    }
                    if (str9 != null) {
                        stVar.h(str9);
                    }
                    stVar.g = zQ9;
                    stVar.h = zQ10;
                    if (listAsList != null) {
                        stVar.i = listAsList;
                    }
                    if (arrayList2 != null) {
                        stVar.a(arrayList2);
                    }
                    if (listAsList2 != null) {
                        stVar.b(list);
                    }
                    if (listAsList3 != null) {
                        list = listAsList2;
                        stVar.l = listAsList3;
                    }
                    if (listAsList4 != null) {
                        stVar.m = listAsList4;
                    }
                    if (arrayList3 != null) {
                        stVar.n = arrayList3;
                    }
                    return stVar.d();
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
                    i2 = i;
                    while (i2 < qsVarArrS2.length) {
                        arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                        i2++;
                        qsVarArrS2 = qsVarArrS2;
                    }
                } else {
                    arrayList3 = null;
                }
                stVar = new st(strL, strK, str11);
                stVar.n(iB);
                stVar.l(jC);
                stVar.o(jE);
                if (listAsList5 != null) {
                    stVar.k(listAsList5);
                }
                if (str12 != null) {
                    stVar.m(str12);
                }
                if (str13 != null) {
                    stVar.p(str13);
                }
                if (str != null) {
                    stVar.s(str10);
                }
                if (arrayList != null) {
                    str10 = str;
                    stVar.r(arrayList);
                }
                if (str2 != null) {
                    stVar.b = str2;
                }
                if (str4 != null) {
                    stVar.c = str4;
                }
                if (str6 != null) {
                    stVar.d = str6;
                }
                if (str8 != null) {
                    stVar.g(str8);
                }
                if (str9 != null) {
                    stVar.h(str9);
                }
                stVar.g = zQ11;
                stVar.h = zQ12;
                if (listAsList != null) {
                    stVar.i = listAsList;
                }
                if (arrayList2 != null) {
                    stVar.a(arrayList2);
                }
                if (listAsList2 != null) {
                    stVar.b(list);
                }
                if (listAsList3 != null) {
                    list = listAsList2;
                    stVar.l = listAsList3;
                }
                if (listAsList4 != null) {
                    stVar.m = listAsList4;
                }
                if (arrayList3 != null) {
                    stVar.n = arrayList3;
                }
                return stVar.d();
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
                    i2 = i;
                    while (i2 < qsVarArrS2.length) {
                        arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                        i2++;
                        qsVarArrS2 = qsVarArrS2;
                    }
                } else {
                    arrayList3 = null;
                }
                stVar = new st(strL, strK, str11);
                stVar.n(iB);
                stVar.l(jC);
                stVar.o(jE);
                if (listAsList5 != null) {
                    stVar.k(listAsList5);
                }
                if (str12 != null) {
                    stVar.m(str12);
                }
                if (str13 != null) {
                    stVar.p(str13);
                }
                if (str != null) {
                    stVar.s(str10);
                }
                if (arrayList != null) {
                    str10 = str;
                    stVar.r(arrayList);
                }
                if (str2 != null) {
                    stVar.b = str2;
                }
                if (str4 != null) {
                    stVar.c = str4;
                }
                if (str6 != null) {
                    stVar.d = str6;
                }
                if (str8 != null) {
                    stVar.g(str8);
                }
                if (str9 != null) {
                    stVar.h(str9);
                }
                stVar.g = zQ13;
                stVar.h = zQ14;
                if (listAsList != null) {
                    stVar.i = listAsList;
                }
                if (arrayList2 != null) {
                    stVar.a(arrayList2);
                }
                if (listAsList2 != null) {
                    stVar.b(list);
                }
                if (listAsList3 != null) {
                    list = listAsList2;
                    stVar.l = listAsList3;
                }
                if (listAsList4 != null) {
                    stVar.m = listAsList4;
                }
                if (arrayList3 != null) {
                    stVar.n = arrayList3;
                }
                return stVar.d();
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
                i2 = i;
                while (i2 < qsVarArrS2.length) {
                    arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                    i2++;
                    qsVarArrS2 = qsVarArrS2;
                }
            } else {
                arrayList3 = null;
            }
            stVar = new st(strL, strK, str11);
            stVar.n(iB);
            stVar.l(jC);
            stVar.o(jE);
            if (listAsList5 != null) {
                stVar.k(listAsList5);
            }
            if (str12 != null) {
                stVar.m(str12);
            }
            if (str13 != null) {
                stVar.p(str13);
            }
            if (str != null) {
                stVar.s(str10);
            }
            if (arrayList != null) {
                str10 = str;
                stVar.r(arrayList);
            }
            if (str2 != null) {
                stVar.b = str2;
            }
            if (str4 != null) {
                stVar.c = str4;
            }
            if (str6 != null) {
                stVar.d = str6;
            }
            if (str8 != null) {
                stVar.g(str8);
            }
            if (str9 != null) {
                stVar.h(str9);
            }
            stVar.g = zQ15;
            stVar.h = zQ16;
            if (listAsList != null) {
                stVar.i = listAsList;
            }
            if (arrayList2 != null) {
                stVar.a(arrayList2);
            }
            if (listAsList2 != null) {
                stVar.b(list);
            }
            if (listAsList3 != null) {
                list = listAsList2;
                stVar.l = listAsList3;
            }
            if (listAsList4 != null) {
                stVar.m = listAsList4;
            }
            if (arrayList3 != null) {
                stVar.n = arrayList3;
            }
            return stVar.d();
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
                        i2 = i;
                        while (i2 < qsVarArrS2.length) {
                            arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                            i2++;
                            qsVarArrS2 = qsVarArrS2;
                        }
                    } else {
                        arrayList3 = null;
                    }
                    stVar = new st(strL, strK, str11);
                    stVar.n(iB);
                    stVar.l(jC);
                    stVar.o(jE);
                    if (listAsList5 != null) {
                        stVar.k(listAsList5);
                    }
                    if (str12 != null) {
                        stVar.m(str12);
                    }
                    if (str13 != null) {
                        stVar.p(str13);
                    }
                    if (str != null) {
                        stVar.s(str10);
                    }
                    if (arrayList != null) {
                        str10 = str;
                        stVar.r(arrayList);
                    }
                    if (str2 != null) {
                        stVar.b = str2;
                    }
                    if (str4 != null) {
                        stVar.c = str4;
                    }
                    if (str6 != null) {
                        stVar.d = str6;
                    }
                    if (str8 != null) {
                        stVar.g(str8);
                    }
                    if (str9 != null) {
                        stVar.h(str9);
                    }
                    stVar.g = zQ17;
                    stVar.h = zQ18;
                    if (listAsList != null) {
                        stVar.i = listAsList;
                    }
                    if (arrayList2 != null) {
                        stVar.a(arrayList2);
                    }
                    if (listAsList2 != null) {
                        stVar.b(list);
                    }
                    if (listAsList3 != null) {
                        list = listAsList2;
                        stVar.l = listAsList3;
                    }
                    if (listAsList4 != null) {
                        stVar.m = listAsList4;
                    }
                    if (arrayList3 != null) {
                        stVar.n = arrayList3;
                    }
                    return stVar.d();
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
                    i2 = i;
                    while (i2 < qsVarArrS2.length) {
                        arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                        i2++;
                        qsVarArrS2 = qsVarArrS2;
                    }
                } else {
                    arrayList3 = null;
                }
                stVar = new st(strL, strK, str11);
                stVar.n(iB);
                stVar.l(jC);
                stVar.o(jE);
                if (listAsList5 != null) {
                    stVar.k(listAsList5);
                }
                if (str12 != null) {
                    stVar.m(str12);
                }
                if (str13 != null) {
                    stVar.p(str13);
                }
                if (str != null) {
                    stVar.s(str10);
                }
                if (arrayList != null) {
                    str10 = str;
                    stVar.r(arrayList);
                }
                if (str2 != null) {
                    stVar.b = str2;
                }
                if (str4 != null) {
                    stVar.c = str4;
                }
                if (str6 != null) {
                    stVar.d = str6;
                }
                if (str8 != null) {
                    stVar.g(str8);
                }
                if (str9 != null) {
                    stVar.h(str9);
                }
                stVar.g = zQ19;
                stVar.h = zQ110;
                if (listAsList != null) {
                    stVar.i = listAsList;
                }
                if (arrayList2 != null) {
                    stVar.a(arrayList2);
                }
                if (listAsList2 != null) {
                    stVar.b(list);
                }
                if (listAsList3 != null) {
                    list = listAsList2;
                    stVar.l = listAsList3;
                }
                if (listAsList4 != null) {
                    stVar.m = listAsList4;
                }
                if (arrayList3 != null) {
                    stVar.n = arrayList3;
                }
                return stVar.d();
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
                    i2 = i;
                    while (i2 < qsVarArrS2.length) {
                        arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                        i2++;
                        qsVarArrS2 = qsVarArrS2;
                    }
                } else {
                    arrayList3 = null;
                }
                stVar = new st(strL, strK, str11);
                stVar.n(iB);
                stVar.l(jC);
                stVar.o(jE);
                if (listAsList5 != null) {
                    stVar.k(listAsList5);
                }
                if (str12 != null) {
                    stVar.m(str12);
                }
                if (str13 != null) {
                    stVar.p(str13);
                }
                if (str != null) {
                    stVar.s(str10);
                }
                if (arrayList != null) {
                    str10 = str;
                    stVar.r(arrayList);
                }
                if (str2 != null) {
                    stVar.b = str2;
                }
                if (str4 != null) {
                    stVar.c = str4;
                }
                if (str6 != null) {
                    stVar.d = str6;
                }
                if (str8 != null) {
                    stVar.g(str8);
                }
                if (str9 != null) {
                    stVar.h(str9);
                }
                stVar.g = zQ111;
                stVar.h = zQ112;
                if (listAsList != null) {
                    stVar.i = listAsList;
                }
                if (arrayList2 != null) {
                    stVar.a(arrayList2);
                }
                if (listAsList2 != null) {
                    stVar.b(list);
                }
                if (listAsList3 != null) {
                    list = listAsList2;
                    stVar.l = listAsList3;
                }
                if (listAsList4 != null) {
                    stVar.m = listAsList4;
                }
                if (arrayList3 != null) {
                    stVar.n = arrayList3;
                }
                return stVar.d();
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
                i2 = i;
                while (i2 < qsVarArrS2.length) {
                    arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                    i2++;
                    qsVarArrS2 = qsVarArrS2;
                }
            } else {
                arrayList3 = null;
            }
            stVar = new st(strL, strK, str11);
            stVar.n(iB);
            stVar.l(jC);
            stVar.o(jE);
            if (listAsList5 != null) {
                stVar.k(listAsList5);
            }
            if (str12 != null) {
                stVar.m(str12);
            }
            if (str13 != null) {
                stVar.p(str13);
            }
            if (str != null) {
                stVar.s(str10);
            }
            if (arrayList != null) {
                str10 = str;
                stVar.r(arrayList);
            }
            if (str2 != null) {
                stVar.b = str2;
            }
            if (str4 != null) {
                stVar.c = str4;
            }
            if (str6 != null) {
                stVar.d = str6;
            }
            if (str8 != null) {
                stVar.g(str8);
            }
            if (str9 != null) {
                stVar.h(str9);
            }
            stVar.g = zQ113;
            stVar.h = zQ114;
            if (listAsList != null) {
                stVar.i = listAsList;
            }
            if (arrayList2 != null) {
                stVar.a(arrayList2);
            }
            if (listAsList2 != null) {
                stVar.b(list);
            }
            if (listAsList3 != null) {
                list = listAsList2;
                stVar.l = listAsList3;
            }
            if (listAsList4 != null) {
                stVar.m = listAsList4;
            }
            if (arrayList3 != null) {
                stVar.n = arrayList3;
            }
            return stVar.d();
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
                    i2 = i;
                    while (i2 < qsVarArrS2.length) {
                        arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                        i2++;
                        qsVarArrS2 = qsVarArrS2;
                    }
                } else {
                    arrayList3 = null;
                }
                stVar = new st(strL, strK, str11);
                stVar.n(iB);
                stVar.l(jC);
                stVar.o(jE);
                if (listAsList5 != null) {
                    stVar.k(listAsList5);
                }
                if (str12 != null) {
                    stVar.m(str12);
                }
                if (str13 != null) {
                    stVar.p(str13);
                }
                if (str != null) {
                    stVar.s(str10);
                }
                if (arrayList != null) {
                    str10 = str;
                    stVar.r(arrayList);
                }
                if (str2 != null) {
                    stVar.b = str2;
                }
                if (str4 != null) {
                    stVar.c = str4;
                }
                if (str6 != null) {
                    stVar.d = str6;
                }
                if (str8 != null) {
                    stVar.g(str8);
                }
                if (str9 != null) {
                    stVar.h(str9);
                }
                stVar.g = zQ115;
                stVar.h = zQ116;
                if (listAsList != null) {
                    stVar.i = listAsList;
                }
                if (arrayList2 != null) {
                    stVar.a(arrayList2);
                }
                if (listAsList2 != null) {
                    stVar.b(list);
                }
                if (listAsList3 != null) {
                    list = listAsList2;
                    stVar.l = listAsList3;
                }
                if (listAsList4 != null) {
                    stVar.m = listAsList4;
                }
                if (arrayList3 != null) {
                    stVar.n = arrayList3;
                }
                return stVar.d();
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
                i2 = i;
                while (i2 < qsVarArrS2.length) {
                    arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                    i2++;
                    qsVarArrS2 = qsVarArrS2;
                }
            } else {
                arrayList3 = null;
            }
            stVar = new st(strL, strK, str11);
            stVar.n(iB);
            stVar.l(jC);
            stVar.o(jE);
            if (listAsList5 != null) {
                stVar.k(listAsList5);
            }
            if (str12 != null) {
                stVar.m(str12);
            }
            if (str13 != null) {
                stVar.p(str13);
            }
            if (str != null) {
                stVar.s(str10);
            }
            if (arrayList != null) {
                str10 = str;
                stVar.r(arrayList);
            }
            if (str2 != null) {
                stVar.b = str2;
            }
            if (str4 != null) {
                stVar.c = str4;
            }
            if (str6 != null) {
                stVar.d = str6;
            }
            if (str8 != null) {
                stVar.g(str8);
            }
            if (str9 != null) {
                stVar.h(str9);
            }
            stVar.g = zQ117;
            stVar.h = zQ118;
            if (listAsList != null) {
                stVar.i = listAsList;
            }
            if (arrayList2 != null) {
                stVar.a(arrayList2);
            }
            if (listAsList2 != null) {
                stVar.b(list);
            }
            if (listAsList3 != null) {
                list = listAsList2;
                stVar.l = listAsList3;
            }
            if (listAsList4 != null) {
                stVar.m = listAsList4;
            }
            if (arrayList3 != null) {
                stVar.n = arrayList3;
            }
            return stVar.d();
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
                i2 = i;
                while (i2 < qsVarArrS2.length) {
                    arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                    i2++;
                    qsVarArrS2 = qsVarArrS2;
                }
            } else {
                arrayList3 = null;
            }
            stVar = new st(strL, strK, str11);
            stVar.n(iB);
            stVar.l(jC);
            stVar.o(jE);
            if (listAsList5 != null) {
                stVar.k(listAsList5);
            }
            if (str12 != null) {
                stVar.m(str12);
            }
            if (str13 != null) {
                stVar.p(str13);
            }
            if (str != null) {
                stVar.s(str10);
            }
            if (arrayList != null) {
                str10 = str;
                stVar.r(arrayList);
            }
            if (str2 != null) {
                stVar.b = str2;
            }
            if (str4 != null) {
                stVar.c = str4;
            }
            if (str6 != null) {
                stVar.d = str6;
            }
            if (str8 != null) {
                stVar.g(str8);
            }
            if (str9 != null) {
                stVar.h(str9);
            }
            stVar.g = zQ119;
            stVar.h = zQ1110;
            if (listAsList != null) {
                stVar.i = listAsList;
            }
            if (arrayList2 != null) {
                stVar.a(arrayList2);
            }
            if (listAsList2 != null) {
                stVar.b(list);
            }
            if (listAsList3 != null) {
                list = listAsList2;
                stVar.l = listAsList3;
            }
            if (listAsList4 != null) {
                stVar.m = listAsList4;
            }
            if (arrayList3 != null) {
                stVar.n = arrayList3;
            }
            return stVar.d();
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
            i2 = i;
            while (i2 < qsVarArrS2.length) {
                arrayList3.add((ContactPoint) qsVarArrS2[i2].j(ContactPoint.class, qpVar));
                i2++;
                qsVarArrS2 = qsVarArrS2;
            }
        } else {
            arrayList3 = null;
        }
        stVar = new st(strL, strK, str11);
        stVar.n(iB);
        stVar.l(jC);
        stVar.o(jE);
        if (listAsList5 != null) {
            stVar.k(listAsList5);
        }
        if (str12 != null) {
            stVar.m(str12);
        }
        if (str13 != null) {
            stVar.p(str13);
        }
        if (str != null) {
            stVar.s(str10);
        }
        if (arrayList != null) {
            str10 = str;
            stVar.r(arrayList);
        }
        if (str2 != null) {
            stVar.b = str2;
        }
        if (str4 != null) {
            stVar.c = str4;
        }
        if (str6 != null) {
            stVar.d = str6;
        }
        if (str8 != null) {
            stVar.g(str8);
        }
        if (str9 != null) {
            stVar.h(str9);
        }
        stVar.g = zQ1111;
        stVar.h = zQ1112;
        if (listAsList != null) {
            stVar.i = listAsList;
        }
        if (arrayList2 != null) {
            stVar.a(arrayList2);
        }
        if (listAsList2 != null) {
            stVar.b(list);
        }
        if (listAsList3 != null) {
            list = listAsList2;
            stVar.l = listAsList3;
        }
        if (listAsList4 != null) {
            stVar.m = listAsList4;
        }
        if (arrayList3 != null) {
            stVar.n = arrayList3;
        }
        return stVar.d();
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
        return arrayList;
    }
}
