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
import defpackage.rv;
import defpackage.rz;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__G3Alarm, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__G3Alarm implements qn<G3Alarm> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:Alarm");
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
        amv amvVar = new amv("enabled", (byte[]) null);
        amvVar.h(2);
        qaVar.c(amvVar.g());
        qg qgVar = new qg("daysOfWeek");
        qgVar.b(1);
        qgVar.c(0);
        qaVar.c(qgVar.a());
        qg qgVar2 = new qg("hour");
        qgVar2.b(2);
        qgVar2.c(0);
        qaVar.c(qgVar2.a());
        qg qgVar3 = new qg("minute");
        qgVar3.b(2);
        qgVar3.c(0);
        qaVar.c(qgVar3.a());
        qj qjVar6 = new qj("blackoutPeriodStartDate");
        qjVar6.b(2);
        qjVar6.e(0);
        qjVar6.c(0);
        qjVar6.d(0);
        qaVar.c(qjVar6.a());
        qj qjVar7 = new qj("blackoutPeriodEndDate");
        qjVar7.b(2);
        qjVar7.e(0);
        qjVar7.c(0);
        qjVar7.d(0);
        qaVar.c(qjVar7.a());
        qj qjVar8 = new qj("ringtone");
        qjVar8.b(2);
        qjVar8.e(0);
        qjVar8.c(0);
        qjVar8.d(0);
        qaVar.c(qjVar8.a());
        amv amvVar2 = new amv("shouldVibrate", (byte[]) null);
        amvVar2.h(2);
        qaVar.c(amvVar2.g());
        qc qcVar2 = new qc("previousInstance", "builtin:AlarmInstance");
        qcVar2.b(2);
        qcVar2.a = false;
        qaVar.c(qcVar2.a());
        qc qcVar3 = new qc("nextInstance", "builtin:AlarmInstance");
        qcVar3.b(2);
        qcVar3.a = false;
        qaVar.c(qcVar3.a());
        qg qgVar4 = new qg("computingDevice");
        qgVar4.b(2);
        qgVar4.c(0);
        qaVar.c(qgVar4.a());
        qc qcVar4 = new qc("g3attrinfo", "G3AttributionInfo");
        qcVar4.b(2);
        qcVar4.a = true;
        qaVar.c(qcVar4.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        G3Alarm g3Alarm = (G3Alarm) obj;
        qr qrVar = new qr(g3Alarm.w, g3Alarm.x, "builtin:Alarm");
        qrVar.c(g3Alarm.y);
        qrVar.g(g3Alarm.z);
        qrVar.d(g3Alarm.A);
        String str = g3Alarm.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List list = g3Alarm.C;
        if (list != null) {
            qrVar.b("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = g3Alarm.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = g3Alarm.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = g3Alarm.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list2 = g3Alarm.G;
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
        qrVar.h("enabled", g3Alarm.a);
        int[] iArr = g3Alarm.b;
        if (iArr != null) {
            long[] jArr = new long[iArr.length];
            for (int i2 = 0; i2 < iArr.length; i2++) {
                jArr[i2] = iArr[i2];
            }
            qrVar.k("daysOfWeek", jArr);
        }
        qrVar.k("hour", g3Alarm.c);
        qrVar.k("minute", g3Alarm.d);
        String str5 = g3Alarm.e;
        if (str5 != null) {
            qrVar.b("blackoutPeriodStartDate", str5);
        }
        String str6 = g3Alarm.f;
        if (str6 != null) {
            qrVar.b("blackoutPeriodEndDate", str6);
        }
        String str7 = g3Alarm.g;
        if (str7 != null) {
            qrVar.b("ringtone", str7);
        }
        qrVar.h("shouldVibrate", g3Alarm.h);
        AlarmInstance alarmInstance = g3Alarm.i;
        if (alarmInstance != null) {
            qrVar.a("previousInstance", qs.f(alarmInstance));
        }
        AlarmInstance alarmInstance2 = g3Alarm.j;
        if (alarmInstance2 != null) {
            qrVar.a("nextInstance", qs.f(alarmInstance2));
        }
        qrVar.k("computingDevice", g3Alarm.k);
        G3AttributionInfo g3AttributionInfo = g3Alarm.l;
        if (g3AttributionInfo != null) {
            qrVar.a("g3attrinfo", qs.f(g3AttributionInfo));
        }
        return qrVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:104:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:106:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e A[LOOP:0: B:34:0x007b->B:36:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00af A[LOOP:1: B:41:0x00ac->B:43:0x00af, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x00be  */
    /* JADX WARN: Code duplicated, block: B:48:0x00da  */
    /* JADX WARN: Code duplicated, block: B:50:0x00df  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:62:0x0100  */
    /* JADX WARN: Code duplicated, block: B:64:0x0105  */
    /* JADX WARN: Code duplicated, block: B:65:0x0108  */
    /* JADX WARN: Code duplicated, block: B:69:0x011b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0126  */
    /* JADX WARN: Code duplicated, block: B:73:0x0131  */
    /* JADX WARN: Code duplicated, block: B:74:0x013c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0152  */
    /* JADX WARN: Code duplicated, block: B:78:0x015c  */
    /* JADX WARN: Code duplicated, block: B:81:0x016d  */
    /* JADX WARN: Code duplicated, block: B:83:0x0172  */
    /* JADX WARN: Code duplicated, block: B:85:0x0177  */
    /* JADX WARN: Code duplicated, block: B:87:0x017c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0183  */
    /* JADX WARN: Code duplicated, block: B:91:0x018a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0195  */
    /* JADX WARN: Code duplicated, block: B:97:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ab  */
    @Override // defpackage.qn
    public final /* synthetic */ Object c(qs qsVar, qp qpVar) {
        int i;
        String str;
        qs[] qsVarArrS;
        ArrayList arrayList;
        long[] jArrR;
        int[] iArr;
        ArrayList arrayList2;
        int iD;
        String[] strArrT;
        int i2;
        String str2;
        String[] strArrT2;
        String str3;
        String str4;
        String[] strArrT3;
        String str5;
        String str6;
        qs qsVarG;
        AlarmInstance alarmInstance;
        qs qsVarG2;
        AlarmInstance alarmInstance2;
        AlarmInstance alarmInstance3;
        qs qsVarG3;
        G3AttributionInfo g3AttributionInfo;
        rz rzVar;
        String str7;
        int[] iArr2;
        int i3;
        int i4;
        String strL = qsVar.l();
        String strK = qsVar.k();
        int iB = qsVar.b();
        long jC = qsVar.c();
        long jE = qsVar.e();
        String[] strArrT4 = qsVar.t("name");
        String str8 = (strArrT4 == null || strArrT4.length == 0) ? null : strArrT4[0];
        String[] strArrT5 = qsVar.t("alternateNames");
        List listAsList = strArrT5 != null ? Arrays.asList(strArrT5) : null;
        String[] strArrT6 = qsVar.t("description");
        String str9 = (strArrT6 == null || strArrT6.length == 0) ? null : strArrT6[0];
        String[] strArrT7 = qsVar.t("image");
        String str10 = (strArrT7 == null || strArrT7.length == 0) ? null : strArrT7[0];
        String[] strArrT8 = qsVar.t("url");
        if (strArrT8 != null) {
            i = 0;
            str = strArrT8.length != 0 ? strArrT8[0] : null;
            qsVarArrS = qsVar.s("potentialActions");
            if (qsVarArrS != null) {
                arrayList = new ArrayList(qsVarArrS.length);
                for (i4 = i; i4 < qsVarArrS.length; i4++) {
                    arrayList.add((PotentialAction) qsVarArrS[i4].j(PotentialAction.class, qpVar));
                }
            } else {
                arrayList = null;
            }
            boolean zQ = qsVar.q("enabled");
            jArrR = qsVar.r("daysOfWeek");
            if (jArrR != null) {
                iArr2 = new int[jArrR.length];
                i3 = i;
                while (i3 < jArrR.length) {
                    iArr2[i3] = (int) jArrR[i3];
                    i3++;
                    arrayList = arrayList;
                }
                iArr = iArr2;
            } else {
                iArr = null;
            }
            arrayList2 = arrayList;
            iD = (int) qsVar.d("hour");
            int iD2 = (int) qsVar.d("minute");
            strArrT = qsVar.t("blackoutPeriodStartDate");
            if (strArrT != null) {
                i2 = iD;
                str2 = strArrT.length != 0 ? strArrT[i] : null;
                strArrT2 = qsVar.t("blackoutPeriodEndDate");
                if (strArrT2 != null) {
                    str3 = str2;
                    str4 = strArrT2.length != 0 ? strArrT2[i] : null;
                    strArrT3 = qsVar.t("ringtone");
                    if (strArrT3 != null) {
                        str5 = str4;
                        str6 = strArrT3.length != 0 ? strArrT3[i] : null;
                        boolean zQ2 = qsVar.q("shouldVibrate");
                        qsVarG = qsVar.g("previousInstance");
                        if (qsVarG != null) {
                            alarmInstance = (AlarmInstance) qsVarG.j(AlarmInstance.class, qpVar);
                        } else {
                            alarmInstance = null;
                        }
                        qsVarG2 = qsVar.g("nextInstance");
                        if (qsVarG2 != null) {
                            alarmInstance2 = (AlarmInstance) qsVarG2.j(AlarmInstance.class, qpVar);
                        } else {
                            alarmInstance2 = null;
                        }
                        alarmInstance3 = alarmInstance2;
                        int iD3 = (int) qsVar.d("computingDevice");
                        qsVarG3 = qsVar.g("g3attrinfo");
                        if (qsVarG3 != null) {
                            g3AttributionInfo = (G3AttributionInfo) qsVarG3.j(G3AttributionInfo.class, qpVar);
                        } else {
                            g3AttributionInfo = null;
                        }
                        rzVar = new rz(strL, strK);
                        rzVar.n(iB);
                        rzVar.l(jC);
                        rzVar.o(jE);
                        if (str8 != null) {
                            rzVar.q(str8);
                        }
                        if (listAsList != null) {
                            rzVar.k(listAsList);
                        }
                        if (str9 != null) {
                            rzVar.m(str9);
                        }
                        if (str10 != null) {
                            rzVar.p(str7);
                        }
                        if (str != null) {
                            str7 = str10;
                            rzVar.s(str);
                        }
                        if (arrayList2 != null) {
                            rzVar.r(arrayList2);
                        }
                        ((rv) rzVar).a = zQ;
                        if (iArr != null) {
                            rzVar.c(iArr);
                        }
                        rzVar.d(i2);
                        rzVar.e(iD2);
                        if (str3 != null) {
                            rzVar.b(str3);
                        }
                        if (str5 != null) {
                            rzVar.a(str5);
                        }
                        if (str6 != null) {
                            rzVar.g = str6;
                        }
                        rzVar.h = zQ2;
                        if (alarmInstance != null) {
                            rzVar.i = alarmInstance;
                        }
                        if (alarmInstance3 != null) {
                            rzVar.j = alarmInstance3;
                        }
                        rzVar.k = iD3;
                        if (g3AttributionInfo != null) {
                            rzVar.l = g3AttributionInfo;
                        }
                        return new G3Alarm(rzVar);
                    }
                    str5 = str4;
                    boolean zQ3 = qsVar.q("shouldVibrate");
                    qsVarG = qsVar.g("previousInstance");
                    if (qsVarG != null) {
                        alarmInstance = (AlarmInstance) qsVarG.j(AlarmInstance.class, qpVar);
                    } else {
                        alarmInstance = null;
                    }
                    qsVarG2 = qsVar.g("nextInstance");
                    if (qsVarG2 != null) {
                        alarmInstance2 = (AlarmInstance) qsVarG2.j(AlarmInstance.class, qpVar);
                    } else {
                        alarmInstance2 = null;
                    }
                    alarmInstance3 = alarmInstance2;
                    int iD4 = (int) qsVar.d("computingDevice");
                    qsVarG3 = qsVar.g("g3attrinfo");
                    if (qsVarG3 != null) {
                        g3AttributionInfo = (G3AttributionInfo) qsVarG3.j(G3AttributionInfo.class, qpVar);
                    } else {
                        g3AttributionInfo = null;
                    }
                    rzVar = new rz(strL, strK);
                    rzVar.n(iB);
                    rzVar.l(jC);
                    rzVar.o(jE);
                    if (str8 != null) {
                        rzVar.q(str8);
                    }
                    if (listAsList != null) {
                        rzVar.k(listAsList);
                    }
                    if (str9 != null) {
                        rzVar.m(str9);
                    }
                    if (str10 != null) {
                        rzVar.p(str7);
                    }
                    if (str != null) {
                        str7 = str10;
                        rzVar.s(str);
                    }
                    if (arrayList2 != null) {
                        rzVar.r(arrayList2);
                    }
                    ((rv) rzVar).a = zQ;
                    if (iArr != null) {
                        rzVar.c(iArr);
                    }
                    rzVar.d(i2);
                    rzVar.e(iD2);
                    if (str3 != null) {
                        rzVar.b(str3);
                    }
                    if (str5 != null) {
                        rzVar.a(str5);
                    }
                    if (str6 != null) {
                        rzVar.g = str6;
                    }
                    rzVar.h = zQ3;
                    if (alarmInstance != null) {
                        rzVar.i = alarmInstance;
                    }
                    if (alarmInstance3 != null) {
                        rzVar.j = alarmInstance3;
                    }
                    rzVar.k = iD4;
                    if (g3AttributionInfo != null) {
                        rzVar.l = g3AttributionInfo;
                    }
                    return new G3Alarm(rzVar);
                }
                str3 = str2;
                strArrT3 = qsVar.t("ringtone");
                if (strArrT3 != null) {
                    str5 = str4;
                    if (strArrT3.length != 0) {
                    }
                    boolean zQ4 = qsVar.q("shouldVibrate");
                    qsVarG = qsVar.g("previousInstance");
                    if (qsVarG != null) {
                        alarmInstance = (AlarmInstance) qsVarG.j(AlarmInstance.class, qpVar);
                    } else {
                        alarmInstance = null;
                    }
                    qsVarG2 = qsVar.g("nextInstance");
                    if (qsVarG2 != null) {
                        alarmInstance2 = (AlarmInstance) qsVarG2.j(AlarmInstance.class, qpVar);
                    } else {
                        alarmInstance2 = null;
                    }
                    alarmInstance3 = alarmInstance2;
                    int iD5 = (int) qsVar.d("computingDevice");
                    qsVarG3 = qsVar.g("g3attrinfo");
                    if (qsVarG3 != null) {
                        g3AttributionInfo = (G3AttributionInfo) qsVarG3.j(G3AttributionInfo.class, qpVar);
                    } else {
                        g3AttributionInfo = null;
                    }
                    rzVar = new rz(strL, strK);
                    rzVar.n(iB);
                    rzVar.l(jC);
                    rzVar.o(jE);
                    if (str8 != null) {
                        rzVar.q(str8);
                    }
                    if (listAsList != null) {
                        rzVar.k(listAsList);
                    }
                    if (str9 != null) {
                        rzVar.m(str9);
                    }
                    if (str10 != null) {
                        rzVar.p(str7);
                    }
                    if (str != null) {
                        str7 = str10;
                        rzVar.s(str);
                    }
                    if (arrayList2 != null) {
                        rzVar.r(arrayList2);
                    }
                    ((rv) rzVar).a = zQ;
                    if (iArr != null) {
                        rzVar.c(iArr);
                    }
                    rzVar.d(i2);
                    rzVar.e(iD2);
                    if (str3 != null) {
                        rzVar.b(str3);
                    }
                    if (str5 != null) {
                        rzVar.a(str5);
                    }
                    if (str6 != null) {
                        rzVar.g = str6;
                    }
                    rzVar.h = zQ4;
                    if (alarmInstance != null) {
                        rzVar.i = alarmInstance;
                    }
                    if (alarmInstance3 != null) {
                        rzVar.j = alarmInstance3;
                    }
                    rzVar.k = iD5;
                    if (g3AttributionInfo != null) {
                        rzVar.l = g3AttributionInfo;
                    }
                    return new G3Alarm(rzVar);
                }
                str5 = str4;
                boolean zQ5 = qsVar.q("shouldVibrate");
                qsVarG = qsVar.g("previousInstance");
                if (qsVarG != null) {
                    alarmInstance = (AlarmInstance) qsVarG.j(AlarmInstance.class, qpVar);
                } else {
                    alarmInstance = null;
                }
                qsVarG2 = qsVar.g("nextInstance");
                if (qsVarG2 != null) {
                    alarmInstance2 = (AlarmInstance) qsVarG2.j(AlarmInstance.class, qpVar);
                } else {
                    alarmInstance2 = null;
                }
                alarmInstance3 = alarmInstance2;
                int iD6 = (int) qsVar.d("computingDevice");
                qsVarG3 = qsVar.g("g3attrinfo");
                if (qsVarG3 != null) {
                    g3AttributionInfo = (G3AttributionInfo) qsVarG3.j(G3AttributionInfo.class, qpVar);
                } else {
                    g3AttributionInfo = null;
                }
                rzVar = new rz(strL, strK);
                rzVar.n(iB);
                rzVar.l(jC);
                rzVar.o(jE);
                if (str8 != null) {
                    rzVar.q(str8);
                }
                if (listAsList != null) {
                    rzVar.k(listAsList);
                }
                if (str9 != null) {
                    rzVar.m(str9);
                }
                if (str10 != null) {
                    rzVar.p(str7);
                }
                if (str != null) {
                    str7 = str10;
                    rzVar.s(str);
                }
                if (arrayList2 != null) {
                    rzVar.r(arrayList2);
                }
                ((rv) rzVar).a = zQ;
                if (iArr != null) {
                    rzVar.c(iArr);
                }
                rzVar.d(i2);
                rzVar.e(iD2);
                if (str3 != null) {
                    rzVar.b(str3);
                }
                if (str5 != null) {
                    rzVar.a(str5);
                }
                if (str6 != null) {
                    rzVar.g = str6;
                }
                rzVar.h = zQ5;
                if (alarmInstance != null) {
                    rzVar.i = alarmInstance;
                }
                if (alarmInstance3 != null) {
                    rzVar.j = alarmInstance3;
                }
                rzVar.k = iD6;
                if (g3AttributionInfo != null) {
                    rzVar.l = g3AttributionInfo;
                }
                return new G3Alarm(rzVar);
            }
            i2 = iD;
            strArrT2 = qsVar.t("blackoutPeriodEndDate");
            if (strArrT2 != null) {
                str3 = str2;
                if (strArrT2.length != 0) {
                }
                strArrT3 = qsVar.t("ringtone");
                if (strArrT3 != null) {
                    str5 = str4;
                    if (strArrT3.length != 0) {
                    }
                    boolean zQ6 = qsVar.q("shouldVibrate");
                    qsVarG = qsVar.g("previousInstance");
                    if (qsVarG != null) {
                        alarmInstance = (AlarmInstance) qsVarG.j(AlarmInstance.class, qpVar);
                    } else {
                        alarmInstance = null;
                    }
                    qsVarG2 = qsVar.g("nextInstance");
                    if (qsVarG2 != null) {
                        alarmInstance2 = (AlarmInstance) qsVarG2.j(AlarmInstance.class, qpVar);
                    } else {
                        alarmInstance2 = null;
                    }
                    alarmInstance3 = alarmInstance2;
                    int iD7 = (int) qsVar.d("computingDevice");
                    qsVarG3 = qsVar.g("g3attrinfo");
                    if (qsVarG3 != null) {
                        g3AttributionInfo = (G3AttributionInfo) qsVarG3.j(G3AttributionInfo.class, qpVar);
                    } else {
                        g3AttributionInfo = null;
                    }
                    rzVar = new rz(strL, strK);
                    rzVar.n(iB);
                    rzVar.l(jC);
                    rzVar.o(jE);
                    if (str8 != null) {
                        rzVar.q(str8);
                    }
                    if (listAsList != null) {
                        rzVar.k(listAsList);
                    }
                    if (str9 != null) {
                        rzVar.m(str9);
                    }
                    if (str10 != null) {
                        rzVar.p(str7);
                    }
                    if (str != null) {
                        str7 = str10;
                        rzVar.s(str);
                    }
                    if (arrayList2 != null) {
                        rzVar.r(arrayList2);
                    }
                    ((rv) rzVar).a = zQ;
                    if (iArr != null) {
                        rzVar.c(iArr);
                    }
                    rzVar.d(i2);
                    rzVar.e(iD2);
                    if (str3 != null) {
                        rzVar.b(str3);
                    }
                    if (str5 != null) {
                        rzVar.a(str5);
                    }
                    if (str6 != null) {
                        rzVar.g = str6;
                    }
                    rzVar.h = zQ6;
                    if (alarmInstance != null) {
                        rzVar.i = alarmInstance;
                    }
                    if (alarmInstance3 != null) {
                        rzVar.j = alarmInstance3;
                    }
                    rzVar.k = iD7;
                    if (g3AttributionInfo != null) {
                        rzVar.l = g3AttributionInfo;
                    }
                    return new G3Alarm(rzVar);
                }
                str5 = str4;
                boolean zQ7 = qsVar.q("shouldVibrate");
                qsVarG = qsVar.g("previousInstance");
                if (qsVarG != null) {
                    alarmInstance = (AlarmInstance) qsVarG.j(AlarmInstance.class, qpVar);
                } else {
                    alarmInstance = null;
                }
                qsVarG2 = qsVar.g("nextInstance");
                if (qsVarG2 != null) {
                    alarmInstance2 = (AlarmInstance) qsVarG2.j(AlarmInstance.class, qpVar);
                } else {
                    alarmInstance2 = null;
                }
                alarmInstance3 = alarmInstance2;
                int iD8 = (int) qsVar.d("computingDevice");
                qsVarG3 = qsVar.g("g3attrinfo");
                if (qsVarG3 != null) {
                    g3AttributionInfo = (G3AttributionInfo) qsVarG3.j(G3AttributionInfo.class, qpVar);
                } else {
                    g3AttributionInfo = null;
                }
                rzVar = new rz(strL, strK);
                rzVar.n(iB);
                rzVar.l(jC);
                rzVar.o(jE);
                if (str8 != null) {
                    rzVar.q(str8);
                }
                if (listAsList != null) {
                    rzVar.k(listAsList);
                }
                if (str9 != null) {
                    rzVar.m(str9);
                }
                if (str10 != null) {
                    rzVar.p(str7);
                }
                if (str != null) {
                    str7 = str10;
                    rzVar.s(str);
                }
                if (arrayList2 != null) {
                    rzVar.r(arrayList2);
                }
                ((rv) rzVar).a = zQ;
                if (iArr != null) {
                    rzVar.c(iArr);
                }
                rzVar.d(i2);
                rzVar.e(iD2);
                if (str3 != null) {
                    rzVar.b(str3);
                }
                if (str5 != null) {
                    rzVar.a(str5);
                }
                if (str6 != null) {
                    rzVar.g = str6;
                }
                rzVar.h = zQ7;
                if (alarmInstance != null) {
                    rzVar.i = alarmInstance;
                }
                if (alarmInstance3 != null) {
                    rzVar.j = alarmInstance3;
                }
                rzVar.k = iD8;
                if (g3AttributionInfo != null) {
                    rzVar.l = g3AttributionInfo;
                }
                return new G3Alarm(rzVar);
            }
            str3 = str2;
            strArrT3 = qsVar.t("ringtone");
            if (strArrT3 != null) {
                str5 = str4;
                if (strArrT3.length != 0) {
                }
                boolean zQ8 = qsVar.q("shouldVibrate");
                qsVarG = qsVar.g("previousInstance");
                if (qsVarG != null) {
                    alarmInstance = (AlarmInstance) qsVarG.j(AlarmInstance.class, qpVar);
                } else {
                    alarmInstance = null;
                }
                qsVarG2 = qsVar.g("nextInstance");
                if (qsVarG2 != null) {
                    alarmInstance2 = (AlarmInstance) qsVarG2.j(AlarmInstance.class, qpVar);
                } else {
                    alarmInstance2 = null;
                }
                alarmInstance3 = alarmInstance2;
                int iD9 = (int) qsVar.d("computingDevice");
                qsVarG3 = qsVar.g("g3attrinfo");
                if (qsVarG3 != null) {
                    g3AttributionInfo = (G3AttributionInfo) qsVarG3.j(G3AttributionInfo.class, qpVar);
                } else {
                    g3AttributionInfo = null;
                }
                rzVar = new rz(strL, strK);
                rzVar.n(iB);
                rzVar.l(jC);
                rzVar.o(jE);
                if (str8 != null) {
                    rzVar.q(str8);
                }
                if (listAsList != null) {
                    rzVar.k(listAsList);
                }
                if (str9 != null) {
                    rzVar.m(str9);
                }
                if (str10 != null) {
                    rzVar.p(str7);
                }
                if (str != null) {
                    str7 = str10;
                    rzVar.s(str);
                }
                if (arrayList2 != null) {
                    rzVar.r(arrayList2);
                }
                ((rv) rzVar).a = zQ;
                if (iArr != null) {
                    rzVar.c(iArr);
                }
                rzVar.d(i2);
                rzVar.e(iD2);
                if (str3 != null) {
                    rzVar.b(str3);
                }
                if (str5 != null) {
                    rzVar.a(str5);
                }
                if (str6 != null) {
                    rzVar.g = str6;
                }
                rzVar.h = zQ8;
                if (alarmInstance != null) {
                    rzVar.i = alarmInstance;
                }
                if (alarmInstance3 != null) {
                    rzVar.j = alarmInstance3;
                }
                rzVar.k = iD9;
                if (g3AttributionInfo != null) {
                    rzVar.l = g3AttributionInfo;
                }
                return new G3Alarm(rzVar);
            }
            str5 = str4;
            boolean zQ9 = qsVar.q("shouldVibrate");
            qsVarG = qsVar.g("previousInstance");
            if (qsVarG != null) {
                alarmInstance = (AlarmInstance) qsVarG.j(AlarmInstance.class, qpVar);
            } else {
                alarmInstance = null;
            }
            qsVarG2 = qsVar.g("nextInstance");
            if (qsVarG2 != null) {
                alarmInstance2 = (AlarmInstance) qsVarG2.j(AlarmInstance.class, qpVar);
            } else {
                alarmInstance2 = null;
            }
            alarmInstance3 = alarmInstance2;
            int iD10 = (int) qsVar.d("computingDevice");
            qsVarG3 = qsVar.g("g3attrinfo");
            if (qsVarG3 != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG3.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            rzVar = new rz(strL, strK);
            rzVar.n(iB);
            rzVar.l(jC);
            rzVar.o(jE);
            if (str8 != null) {
                rzVar.q(str8);
            }
            if (listAsList != null) {
                rzVar.k(listAsList);
            }
            if (str9 != null) {
                rzVar.m(str9);
            }
            if (str10 != null) {
                rzVar.p(str7);
            }
            if (str != null) {
                str7 = str10;
                rzVar.s(str);
            }
            if (arrayList2 != null) {
                rzVar.r(arrayList2);
            }
            ((rv) rzVar).a = zQ;
            if (iArr != null) {
                rzVar.c(iArr);
            }
            rzVar.d(i2);
            rzVar.e(iD2);
            if (str3 != null) {
                rzVar.b(str3);
            }
            if (str5 != null) {
                rzVar.a(str5);
            }
            if (str6 != null) {
                rzVar.g = str6;
            }
            rzVar.h = zQ9;
            if (alarmInstance != null) {
                rzVar.i = alarmInstance;
            }
            if (alarmInstance3 != null) {
                rzVar.j = alarmInstance3;
            }
            rzVar.k = iD10;
            if (g3AttributionInfo != null) {
                rzVar.l = g3AttributionInfo;
            }
            return new G3Alarm(rzVar);
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
        boolean zQ10 = qsVar.q("enabled");
        jArrR = qsVar.r("daysOfWeek");
        if (jArrR != null) {
            iArr2 = new int[jArrR.length];
            i3 = i;
            while (i3 < jArrR.length) {
                iArr2[i3] = (int) jArrR[i3];
                i3++;
                arrayList = arrayList;
            }
            iArr = iArr2;
        } else {
            iArr = null;
        }
        arrayList2 = arrayList;
        iD = (int) qsVar.d("hour");
        int iD11 = (int) qsVar.d("minute");
        strArrT = qsVar.t("blackoutPeriodStartDate");
        if (strArrT != null) {
            i2 = iD;
            if (strArrT.length != 0) {
            }
            strArrT2 = qsVar.t("blackoutPeriodEndDate");
            if (strArrT2 != null) {
                str3 = str2;
                if (strArrT2.length != 0) {
                }
                strArrT3 = qsVar.t("ringtone");
                if (strArrT3 != null) {
                    str5 = str4;
                    if (strArrT3.length != 0) {
                    }
                    boolean zQ11 = qsVar.q("shouldVibrate");
                    qsVarG = qsVar.g("previousInstance");
                    if (qsVarG != null) {
                        alarmInstance = (AlarmInstance) qsVarG.j(AlarmInstance.class, qpVar);
                    } else {
                        alarmInstance = null;
                    }
                    qsVarG2 = qsVar.g("nextInstance");
                    if (qsVarG2 != null) {
                        alarmInstance2 = (AlarmInstance) qsVarG2.j(AlarmInstance.class, qpVar);
                    } else {
                        alarmInstance2 = null;
                    }
                    alarmInstance3 = alarmInstance2;
                    int iD12 = (int) qsVar.d("computingDevice");
                    qsVarG3 = qsVar.g("g3attrinfo");
                    if (qsVarG3 != null) {
                        g3AttributionInfo = (G3AttributionInfo) qsVarG3.j(G3AttributionInfo.class, qpVar);
                    } else {
                        g3AttributionInfo = null;
                    }
                    rzVar = new rz(strL, strK);
                    rzVar.n(iB);
                    rzVar.l(jC);
                    rzVar.o(jE);
                    if (str8 != null) {
                        rzVar.q(str8);
                    }
                    if (listAsList != null) {
                        rzVar.k(listAsList);
                    }
                    if (str9 != null) {
                        rzVar.m(str9);
                    }
                    if (str10 != null) {
                        rzVar.p(str7);
                    }
                    if (str != null) {
                        str7 = str10;
                        rzVar.s(str);
                    }
                    if (arrayList2 != null) {
                        rzVar.r(arrayList2);
                    }
                    ((rv) rzVar).a = zQ10;
                    if (iArr != null) {
                        rzVar.c(iArr);
                    }
                    rzVar.d(i2);
                    rzVar.e(iD11);
                    if (str3 != null) {
                        rzVar.b(str3);
                    }
                    if (str5 != null) {
                        rzVar.a(str5);
                    }
                    if (str6 != null) {
                        rzVar.g = str6;
                    }
                    rzVar.h = zQ11;
                    if (alarmInstance != null) {
                        rzVar.i = alarmInstance;
                    }
                    if (alarmInstance3 != null) {
                        rzVar.j = alarmInstance3;
                    }
                    rzVar.k = iD12;
                    if (g3AttributionInfo != null) {
                        rzVar.l = g3AttributionInfo;
                    }
                    return new G3Alarm(rzVar);
                }
                str5 = str4;
                boolean zQ12 = qsVar.q("shouldVibrate");
                qsVarG = qsVar.g("previousInstance");
                if (qsVarG != null) {
                    alarmInstance = (AlarmInstance) qsVarG.j(AlarmInstance.class, qpVar);
                } else {
                    alarmInstance = null;
                }
                qsVarG2 = qsVar.g("nextInstance");
                if (qsVarG2 != null) {
                    alarmInstance2 = (AlarmInstance) qsVarG2.j(AlarmInstance.class, qpVar);
                } else {
                    alarmInstance2 = null;
                }
                alarmInstance3 = alarmInstance2;
                int iD13 = (int) qsVar.d("computingDevice");
                qsVarG3 = qsVar.g("g3attrinfo");
                if (qsVarG3 != null) {
                    g3AttributionInfo = (G3AttributionInfo) qsVarG3.j(G3AttributionInfo.class, qpVar);
                } else {
                    g3AttributionInfo = null;
                }
                rzVar = new rz(strL, strK);
                rzVar.n(iB);
                rzVar.l(jC);
                rzVar.o(jE);
                if (str8 != null) {
                    rzVar.q(str8);
                }
                if (listAsList != null) {
                    rzVar.k(listAsList);
                }
                if (str9 != null) {
                    rzVar.m(str9);
                }
                if (str10 != null) {
                    rzVar.p(str7);
                }
                if (str != null) {
                    str7 = str10;
                    rzVar.s(str);
                }
                if (arrayList2 != null) {
                    rzVar.r(arrayList2);
                }
                ((rv) rzVar).a = zQ10;
                if (iArr != null) {
                    rzVar.c(iArr);
                }
                rzVar.d(i2);
                rzVar.e(iD11);
                if (str3 != null) {
                    rzVar.b(str3);
                }
                if (str5 != null) {
                    rzVar.a(str5);
                }
                if (str6 != null) {
                    rzVar.g = str6;
                }
                rzVar.h = zQ12;
                if (alarmInstance != null) {
                    rzVar.i = alarmInstance;
                }
                if (alarmInstance3 != null) {
                    rzVar.j = alarmInstance3;
                }
                rzVar.k = iD13;
                if (g3AttributionInfo != null) {
                    rzVar.l = g3AttributionInfo;
                }
                return new G3Alarm(rzVar);
            }
            str3 = str2;
            strArrT3 = qsVar.t("ringtone");
            if (strArrT3 != null) {
                str5 = str4;
                if (strArrT3.length != 0) {
                }
                boolean zQ13 = qsVar.q("shouldVibrate");
                qsVarG = qsVar.g("previousInstance");
                if (qsVarG != null) {
                    alarmInstance = (AlarmInstance) qsVarG.j(AlarmInstance.class, qpVar);
                } else {
                    alarmInstance = null;
                }
                qsVarG2 = qsVar.g("nextInstance");
                if (qsVarG2 != null) {
                    alarmInstance2 = (AlarmInstance) qsVarG2.j(AlarmInstance.class, qpVar);
                } else {
                    alarmInstance2 = null;
                }
                alarmInstance3 = alarmInstance2;
                int iD14 = (int) qsVar.d("computingDevice");
                qsVarG3 = qsVar.g("g3attrinfo");
                if (qsVarG3 != null) {
                    g3AttributionInfo = (G3AttributionInfo) qsVarG3.j(G3AttributionInfo.class, qpVar);
                } else {
                    g3AttributionInfo = null;
                }
                rzVar = new rz(strL, strK);
                rzVar.n(iB);
                rzVar.l(jC);
                rzVar.o(jE);
                if (str8 != null) {
                    rzVar.q(str8);
                }
                if (listAsList != null) {
                    rzVar.k(listAsList);
                }
                if (str9 != null) {
                    rzVar.m(str9);
                }
                if (str10 != null) {
                    rzVar.p(str7);
                }
                if (str != null) {
                    str7 = str10;
                    rzVar.s(str);
                }
                if (arrayList2 != null) {
                    rzVar.r(arrayList2);
                }
                ((rv) rzVar).a = zQ10;
                if (iArr != null) {
                    rzVar.c(iArr);
                }
                rzVar.d(i2);
                rzVar.e(iD11);
                if (str3 != null) {
                    rzVar.b(str3);
                }
                if (str5 != null) {
                    rzVar.a(str5);
                }
                if (str6 != null) {
                    rzVar.g = str6;
                }
                rzVar.h = zQ13;
                if (alarmInstance != null) {
                    rzVar.i = alarmInstance;
                }
                if (alarmInstance3 != null) {
                    rzVar.j = alarmInstance3;
                }
                rzVar.k = iD14;
                if (g3AttributionInfo != null) {
                    rzVar.l = g3AttributionInfo;
                }
                return new G3Alarm(rzVar);
            }
            str5 = str4;
            boolean zQ14 = qsVar.q("shouldVibrate");
            qsVarG = qsVar.g("previousInstance");
            if (qsVarG != null) {
                alarmInstance = (AlarmInstance) qsVarG.j(AlarmInstance.class, qpVar);
            } else {
                alarmInstance = null;
            }
            qsVarG2 = qsVar.g("nextInstance");
            if (qsVarG2 != null) {
                alarmInstance2 = (AlarmInstance) qsVarG2.j(AlarmInstance.class, qpVar);
            } else {
                alarmInstance2 = null;
            }
            alarmInstance3 = alarmInstance2;
            int iD15 = (int) qsVar.d("computingDevice");
            qsVarG3 = qsVar.g("g3attrinfo");
            if (qsVarG3 != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG3.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            rzVar = new rz(strL, strK);
            rzVar.n(iB);
            rzVar.l(jC);
            rzVar.o(jE);
            if (str8 != null) {
                rzVar.q(str8);
            }
            if (listAsList != null) {
                rzVar.k(listAsList);
            }
            if (str9 != null) {
                rzVar.m(str9);
            }
            if (str10 != null) {
                rzVar.p(str7);
            }
            if (str != null) {
                str7 = str10;
                rzVar.s(str);
            }
            if (arrayList2 != null) {
                rzVar.r(arrayList2);
            }
            ((rv) rzVar).a = zQ10;
            if (iArr != null) {
                rzVar.c(iArr);
            }
            rzVar.d(i2);
            rzVar.e(iD11);
            if (str3 != null) {
                rzVar.b(str3);
            }
            if (str5 != null) {
                rzVar.a(str5);
            }
            if (str6 != null) {
                rzVar.g = str6;
            }
            rzVar.h = zQ14;
            if (alarmInstance != null) {
                rzVar.i = alarmInstance;
            }
            if (alarmInstance3 != null) {
                rzVar.j = alarmInstance3;
            }
            rzVar.k = iD15;
            if (g3AttributionInfo != null) {
                rzVar.l = g3AttributionInfo;
            }
            return new G3Alarm(rzVar);
        }
        i2 = iD;
        strArrT2 = qsVar.t("blackoutPeriodEndDate");
        if (strArrT2 != null) {
            str3 = str2;
            if (strArrT2.length != 0) {
            }
            strArrT3 = qsVar.t("ringtone");
            if (strArrT3 != null) {
                str5 = str4;
                if (strArrT3.length != 0) {
                }
                boolean zQ15 = qsVar.q("shouldVibrate");
                qsVarG = qsVar.g("previousInstance");
                if (qsVarG != null) {
                    alarmInstance = (AlarmInstance) qsVarG.j(AlarmInstance.class, qpVar);
                } else {
                    alarmInstance = null;
                }
                qsVarG2 = qsVar.g("nextInstance");
                if (qsVarG2 != null) {
                    alarmInstance2 = (AlarmInstance) qsVarG2.j(AlarmInstance.class, qpVar);
                } else {
                    alarmInstance2 = null;
                }
                alarmInstance3 = alarmInstance2;
                int iD16 = (int) qsVar.d("computingDevice");
                qsVarG3 = qsVar.g("g3attrinfo");
                if (qsVarG3 != null) {
                    g3AttributionInfo = (G3AttributionInfo) qsVarG3.j(G3AttributionInfo.class, qpVar);
                } else {
                    g3AttributionInfo = null;
                }
                rzVar = new rz(strL, strK);
                rzVar.n(iB);
                rzVar.l(jC);
                rzVar.o(jE);
                if (str8 != null) {
                    rzVar.q(str8);
                }
                if (listAsList != null) {
                    rzVar.k(listAsList);
                }
                if (str9 != null) {
                    rzVar.m(str9);
                }
                if (str10 != null) {
                    rzVar.p(str7);
                }
                if (str != null) {
                    str7 = str10;
                    rzVar.s(str);
                }
                if (arrayList2 != null) {
                    rzVar.r(arrayList2);
                }
                ((rv) rzVar).a = zQ10;
                if (iArr != null) {
                    rzVar.c(iArr);
                }
                rzVar.d(i2);
                rzVar.e(iD11);
                if (str3 != null) {
                    rzVar.b(str3);
                }
                if (str5 != null) {
                    rzVar.a(str5);
                }
                if (str6 != null) {
                    rzVar.g = str6;
                }
                rzVar.h = zQ15;
                if (alarmInstance != null) {
                    rzVar.i = alarmInstance;
                }
                if (alarmInstance3 != null) {
                    rzVar.j = alarmInstance3;
                }
                rzVar.k = iD16;
                if (g3AttributionInfo != null) {
                    rzVar.l = g3AttributionInfo;
                }
                return new G3Alarm(rzVar);
            }
            str5 = str4;
            boolean zQ16 = qsVar.q("shouldVibrate");
            qsVarG = qsVar.g("previousInstance");
            if (qsVarG != null) {
                alarmInstance = (AlarmInstance) qsVarG.j(AlarmInstance.class, qpVar);
            } else {
                alarmInstance = null;
            }
            qsVarG2 = qsVar.g("nextInstance");
            if (qsVarG2 != null) {
                alarmInstance2 = (AlarmInstance) qsVarG2.j(AlarmInstance.class, qpVar);
            } else {
                alarmInstance2 = null;
            }
            alarmInstance3 = alarmInstance2;
            int iD17 = (int) qsVar.d("computingDevice");
            qsVarG3 = qsVar.g("g3attrinfo");
            if (qsVarG3 != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG3.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            rzVar = new rz(strL, strK);
            rzVar.n(iB);
            rzVar.l(jC);
            rzVar.o(jE);
            if (str8 != null) {
                rzVar.q(str8);
            }
            if (listAsList != null) {
                rzVar.k(listAsList);
            }
            if (str9 != null) {
                rzVar.m(str9);
            }
            if (str10 != null) {
                rzVar.p(str7);
            }
            if (str != null) {
                str7 = str10;
                rzVar.s(str);
            }
            if (arrayList2 != null) {
                rzVar.r(arrayList2);
            }
            ((rv) rzVar).a = zQ10;
            if (iArr != null) {
                rzVar.c(iArr);
            }
            rzVar.d(i2);
            rzVar.e(iD11);
            if (str3 != null) {
                rzVar.b(str3);
            }
            if (str5 != null) {
                rzVar.a(str5);
            }
            if (str6 != null) {
                rzVar.g = str6;
            }
            rzVar.h = zQ16;
            if (alarmInstance != null) {
                rzVar.i = alarmInstance;
            }
            if (alarmInstance3 != null) {
                rzVar.j = alarmInstance3;
            }
            rzVar.k = iD17;
            if (g3AttributionInfo != null) {
                rzVar.l = g3AttributionInfo;
            }
            return new G3Alarm(rzVar);
        }
        str3 = str2;
        strArrT3 = qsVar.t("ringtone");
        if (strArrT3 != null) {
            str5 = str4;
            if (strArrT3.length != 0) {
            }
            boolean zQ17 = qsVar.q("shouldVibrate");
            qsVarG = qsVar.g("previousInstance");
            if (qsVarG != null) {
                alarmInstance = (AlarmInstance) qsVarG.j(AlarmInstance.class, qpVar);
            } else {
                alarmInstance = null;
            }
            qsVarG2 = qsVar.g("nextInstance");
            if (qsVarG2 != null) {
                alarmInstance2 = (AlarmInstance) qsVarG2.j(AlarmInstance.class, qpVar);
            } else {
                alarmInstance2 = null;
            }
            alarmInstance3 = alarmInstance2;
            int iD18 = (int) qsVar.d("computingDevice");
            qsVarG3 = qsVar.g("g3attrinfo");
            if (qsVarG3 != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG3.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            rzVar = new rz(strL, strK);
            rzVar.n(iB);
            rzVar.l(jC);
            rzVar.o(jE);
            if (str8 != null) {
                rzVar.q(str8);
            }
            if (listAsList != null) {
                rzVar.k(listAsList);
            }
            if (str9 != null) {
                rzVar.m(str9);
            }
            if (str10 != null) {
                rzVar.p(str7);
            }
            if (str != null) {
                str7 = str10;
                rzVar.s(str);
            }
            if (arrayList2 != null) {
                rzVar.r(arrayList2);
            }
            ((rv) rzVar).a = zQ10;
            if (iArr != null) {
                rzVar.c(iArr);
            }
            rzVar.d(i2);
            rzVar.e(iD11);
            if (str3 != null) {
                rzVar.b(str3);
            }
            if (str5 != null) {
                rzVar.a(str5);
            }
            if (str6 != null) {
                rzVar.g = str6;
            }
            rzVar.h = zQ17;
            if (alarmInstance != null) {
                rzVar.i = alarmInstance;
            }
            if (alarmInstance3 != null) {
                rzVar.j = alarmInstance3;
            }
            rzVar.k = iD18;
            if (g3AttributionInfo != null) {
                rzVar.l = g3AttributionInfo;
            }
            return new G3Alarm(rzVar);
        }
        str5 = str4;
        boolean zQ18 = qsVar.q("shouldVibrate");
        qsVarG = qsVar.g("previousInstance");
        if (qsVarG != null) {
            alarmInstance = (AlarmInstance) qsVarG.j(AlarmInstance.class, qpVar);
        } else {
            alarmInstance = null;
        }
        qsVarG2 = qsVar.g("nextInstance");
        if (qsVarG2 != null) {
            alarmInstance2 = (AlarmInstance) qsVarG2.j(AlarmInstance.class, qpVar);
        } else {
            alarmInstance2 = null;
        }
        alarmInstance3 = alarmInstance2;
        int iD19 = (int) qsVar.d("computingDevice");
        qsVarG3 = qsVar.g("g3attrinfo");
        if (qsVarG3 != null) {
            g3AttributionInfo = (G3AttributionInfo) qsVarG3.j(G3AttributionInfo.class, qpVar);
        } else {
            g3AttributionInfo = null;
        }
        rzVar = new rz(strL, strK);
        rzVar.n(iB);
        rzVar.l(jC);
        rzVar.o(jE);
        if (str8 != null) {
            rzVar.q(str8);
        }
        if (listAsList != null) {
            rzVar.k(listAsList);
        }
        if (str9 != null) {
            rzVar.m(str9);
        }
        if (str10 != null) {
            rzVar.p(str7);
        }
        if (str != null) {
            str7 = str10;
            rzVar.s(str);
        }
        if (arrayList2 != null) {
            rzVar.r(arrayList2);
        }
        ((rv) rzVar).a = zQ10;
        if (iArr != null) {
            rzVar.c(iArr);
        }
        rzVar.d(i2);
        rzVar.e(iD11);
        if (str3 != null) {
            rzVar.b(str3);
        }
        if (str5 != null) {
            rzVar.a(str5);
        }
        if (str6 != null) {
            rzVar.g = str6;
        }
        rzVar.h = zQ18;
        if (alarmInstance != null) {
            rzVar.i = alarmInstance;
        }
        if (alarmInstance3 != null) {
            rzVar.j = alarmInstance3;
        }
        rzVar.k = iD19;
        if (g3AttributionInfo != null) {
            rzVar.l = g3AttributionInfo;
        }
        return new G3Alarm(rzVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:Alarm";
    }

    @Override // defpackage.qn
    public final List e() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(PotentialAction.class);
        arrayList.add(AlarmInstance.class);
        arrayList.add(G3AttributionInfo.class);
        return arrayList;
    }
}
