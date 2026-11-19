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
import defpackage.rv;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__Alarm, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__Alarm implements qn<Alarm> {
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
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        Alarm alarm = (Alarm) obj;
        qr qrVar = new qr(alarm.w, alarm.x, "builtin:Alarm");
        qrVar.c(alarm.y);
        qrVar.g(alarm.z);
        qrVar.d(alarm.A);
        String str = alarm.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List listA = alarm.a();
        if (listA != null) {
            qrVar.b("alternateNames", (String[]) listA.toArray(new String[0]));
        }
        String str2 = alarm.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = alarm.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = alarm.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list = alarm.G;
        if (list != null) {
            qs[] qsVarArr = new qs[list.size()];
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                qsVarArr[i] = qs.f((PotentialAction) it.next());
                i++;
            }
            qrVar.a("potentialActions", qsVarArr);
        }
        qrVar.h("enabled", alarm.a);
        int[] iArr = alarm.b;
        if (iArr != null) {
            long[] jArr = new long[iArr.length];
            for (int i2 = 0; i2 < iArr.length; i2++) {
                jArr[i2] = iArr[i2];
            }
            qrVar.k("daysOfWeek", jArr);
        }
        qrVar.k("hour", alarm.c);
        qrVar.k("minute", alarm.d);
        String str5 = alarm.e;
        if (str5 != null) {
            qrVar.b("blackoutPeriodStartDate", str5);
        }
        String str6 = alarm.f;
        if (str6 != null) {
            qrVar.b("blackoutPeriodEndDate", str6);
        }
        String str7 = alarm.g;
        if (str7 != null) {
            qrVar.b("ringtone", str7);
        }
        qrVar.h("shouldVibrate", alarm.h);
        AlarmInstance alarmInstance = alarm.i;
        if (alarmInstance != null) {
            qrVar.a("previousInstance", qs.f(alarmInstance));
        }
        AlarmInstance alarmInstance2 = alarm.j;
        if (alarmInstance2 != null) {
            qrVar.a("nextInstance", qs.f(alarmInstance2));
        }
        qrVar.k("computingDevice", alarm.k);
        return qrVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:102:0x01aa  */
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
    /* JADX WARN: Code duplicated, block: B:74:0x013d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0157  */
    /* JADX WARN: Code duplicated, block: B:79:0x015c  */
    /* JADX WARN: Code duplicated, block: B:81:0x0161  */
    /* JADX WARN: Code duplicated, block: B:83:0x0166  */
    /* JADX WARN: Code duplicated, block: B:85:0x016d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0174  */
    /* JADX WARN: Code duplicated, block: B:90:0x017f  */
    /* JADX WARN: Code duplicated, block: B:93:0x018c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0193  */
    /* JADX WARN: Code duplicated, block: B:97:0x019a  */
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
        rv rvVar;
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
                        int iD3 = (int) qsVar.d("computingDevice");
                        rvVar = new rv(strL, strK);
                        rvVar.n(iB);
                        rvVar.l(jC);
                        rvVar.o(jE);
                        if (str8 != null) {
                            rvVar.q(str8);
                        }
                        if (listAsList != null) {
                            rvVar.k(listAsList);
                        }
                        if (str9 != null) {
                            rvVar.m(str9);
                        }
                        if (str10 != null) {
                            rvVar.p(str7);
                        }
                        if (str != null) {
                            str7 = str10;
                            rvVar.s(str);
                        }
                        if (arrayList2 != null) {
                            rvVar.r(arrayList2);
                        }
                        rvVar.a = zQ;
                        if (iArr != null) {
                            rvVar.c(iArr);
                        }
                        rvVar.d(i2);
                        rvVar.e(iD2);
                        if (str3 != null) {
                            rvVar.b(str3);
                        }
                        if (str5 != null) {
                            rvVar.a(str5);
                        }
                        if (str6 != null) {
                            rvVar.g = str6;
                        }
                        rvVar.h = zQ2;
                        if (alarmInstance != null) {
                            rvVar.i = alarmInstance;
                        }
                        if (alarmInstance2 != null) {
                            rvVar.j = alarmInstance2;
                        }
                        rvVar.k = iD3;
                        return new Alarm(rvVar);
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
                    int iD4 = (int) qsVar.d("computingDevice");
                    rvVar = new rv(strL, strK);
                    rvVar.n(iB);
                    rvVar.l(jC);
                    rvVar.o(jE);
                    if (str8 != null) {
                        rvVar.q(str8);
                    }
                    if (listAsList != null) {
                        rvVar.k(listAsList);
                    }
                    if (str9 != null) {
                        rvVar.m(str9);
                    }
                    if (str10 != null) {
                        rvVar.p(str7);
                    }
                    if (str != null) {
                        str7 = str10;
                        rvVar.s(str);
                    }
                    if (arrayList2 != null) {
                        rvVar.r(arrayList2);
                    }
                    rvVar.a = zQ;
                    if (iArr != null) {
                        rvVar.c(iArr);
                    }
                    rvVar.d(i2);
                    rvVar.e(iD2);
                    if (str3 != null) {
                        rvVar.b(str3);
                    }
                    if (str5 != null) {
                        rvVar.a(str5);
                    }
                    if (str6 != null) {
                        rvVar.g = str6;
                    }
                    rvVar.h = zQ3;
                    if (alarmInstance != null) {
                        rvVar.i = alarmInstance;
                    }
                    if (alarmInstance2 != null) {
                        rvVar.j = alarmInstance2;
                    }
                    rvVar.k = iD4;
                    return new Alarm(rvVar);
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
                    int iD5 = (int) qsVar.d("computingDevice");
                    rvVar = new rv(strL, strK);
                    rvVar.n(iB);
                    rvVar.l(jC);
                    rvVar.o(jE);
                    if (str8 != null) {
                        rvVar.q(str8);
                    }
                    if (listAsList != null) {
                        rvVar.k(listAsList);
                    }
                    if (str9 != null) {
                        rvVar.m(str9);
                    }
                    if (str10 != null) {
                        rvVar.p(str7);
                    }
                    if (str != null) {
                        str7 = str10;
                        rvVar.s(str);
                    }
                    if (arrayList2 != null) {
                        rvVar.r(arrayList2);
                    }
                    rvVar.a = zQ;
                    if (iArr != null) {
                        rvVar.c(iArr);
                    }
                    rvVar.d(i2);
                    rvVar.e(iD2);
                    if (str3 != null) {
                        rvVar.b(str3);
                    }
                    if (str5 != null) {
                        rvVar.a(str5);
                    }
                    if (str6 != null) {
                        rvVar.g = str6;
                    }
                    rvVar.h = zQ4;
                    if (alarmInstance != null) {
                        rvVar.i = alarmInstance;
                    }
                    if (alarmInstance2 != null) {
                        rvVar.j = alarmInstance2;
                    }
                    rvVar.k = iD5;
                    return new Alarm(rvVar);
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
                int iD6 = (int) qsVar.d("computingDevice");
                rvVar = new rv(strL, strK);
                rvVar.n(iB);
                rvVar.l(jC);
                rvVar.o(jE);
                if (str8 != null) {
                    rvVar.q(str8);
                }
                if (listAsList != null) {
                    rvVar.k(listAsList);
                }
                if (str9 != null) {
                    rvVar.m(str9);
                }
                if (str10 != null) {
                    rvVar.p(str7);
                }
                if (str != null) {
                    str7 = str10;
                    rvVar.s(str);
                }
                if (arrayList2 != null) {
                    rvVar.r(arrayList2);
                }
                rvVar.a = zQ;
                if (iArr != null) {
                    rvVar.c(iArr);
                }
                rvVar.d(i2);
                rvVar.e(iD2);
                if (str3 != null) {
                    rvVar.b(str3);
                }
                if (str5 != null) {
                    rvVar.a(str5);
                }
                if (str6 != null) {
                    rvVar.g = str6;
                }
                rvVar.h = zQ5;
                if (alarmInstance != null) {
                    rvVar.i = alarmInstance;
                }
                if (alarmInstance2 != null) {
                    rvVar.j = alarmInstance2;
                }
                rvVar.k = iD6;
                return new Alarm(rvVar);
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
                    int iD7 = (int) qsVar.d("computingDevice");
                    rvVar = new rv(strL, strK);
                    rvVar.n(iB);
                    rvVar.l(jC);
                    rvVar.o(jE);
                    if (str8 != null) {
                        rvVar.q(str8);
                    }
                    if (listAsList != null) {
                        rvVar.k(listAsList);
                    }
                    if (str9 != null) {
                        rvVar.m(str9);
                    }
                    if (str10 != null) {
                        rvVar.p(str7);
                    }
                    if (str != null) {
                        str7 = str10;
                        rvVar.s(str);
                    }
                    if (arrayList2 != null) {
                        rvVar.r(arrayList2);
                    }
                    rvVar.a = zQ;
                    if (iArr != null) {
                        rvVar.c(iArr);
                    }
                    rvVar.d(i2);
                    rvVar.e(iD2);
                    if (str3 != null) {
                        rvVar.b(str3);
                    }
                    if (str5 != null) {
                        rvVar.a(str5);
                    }
                    if (str6 != null) {
                        rvVar.g = str6;
                    }
                    rvVar.h = zQ6;
                    if (alarmInstance != null) {
                        rvVar.i = alarmInstance;
                    }
                    if (alarmInstance2 != null) {
                        rvVar.j = alarmInstance2;
                    }
                    rvVar.k = iD7;
                    return new Alarm(rvVar);
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
                int iD8 = (int) qsVar.d("computingDevice");
                rvVar = new rv(strL, strK);
                rvVar.n(iB);
                rvVar.l(jC);
                rvVar.o(jE);
                if (str8 != null) {
                    rvVar.q(str8);
                }
                if (listAsList != null) {
                    rvVar.k(listAsList);
                }
                if (str9 != null) {
                    rvVar.m(str9);
                }
                if (str10 != null) {
                    rvVar.p(str7);
                }
                if (str != null) {
                    str7 = str10;
                    rvVar.s(str);
                }
                if (arrayList2 != null) {
                    rvVar.r(arrayList2);
                }
                rvVar.a = zQ;
                if (iArr != null) {
                    rvVar.c(iArr);
                }
                rvVar.d(i2);
                rvVar.e(iD2);
                if (str3 != null) {
                    rvVar.b(str3);
                }
                if (str5 != null) {
                    rvVar.a(str5);
                }
                if (str6 != null) {
                    rvVar.g = str6;
                }
                rvVar.h = zQ7;
                if (alarmInstance != null) {
                    rvVar.i = alarmInstance;
                }
                if (alarmInstance2 != null) {
                    rvVar.j = alarmInstance2;
                }
                rvVar.k = iD8;
                return new Alarm(rvVar);
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
                int iD9 = (int) qsVar.d("computingDevice");
                rvVar = new rv(strL, strK);
                rvVar.n(iB);
                rvVar.l(jC);
                rvVar.o(jE);
                if (str8 != null) {
                    rvVar.q(str8);
                }
                if (listAsList != null) {
                    rvVar.k(listAsList);
                }
                if (str9 != null) {
                    rvVar.m(str9);
                }
                if (str10 != null) {
                    rvVar.p(str7);
                }
                if (str != null) {
                    str7 = str10;
                    rvVar.s(str);
                }
                if (arrayList2 != null) {
                    rvVar.r(arrayList2);
                }
                rvVar.a = zQ;
                if (iArr != null) {
                    rvVar.c(iArr);
                }
                rvVar.d(i2);
                rvVar.e(iD2);
                if (str3 != null) {
                    rvVar.b(str3);
                }
                if (str5 != null) {
                    rvVar.a(str5);
                }
                if (str6 != null) {
                    rvVar.g = str6;
                }
                rvVar.h = zQ8;
                if (alarmInstance != null) {
                    rvVar.i = alarmInstance;
                }
                if (alarmInstance2 != null) {
                    rvVar.j = alarmInstance2;
                }
                rvVar.k = iD9;
                return new Alarm(rvVar);
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
            int iD10 = (int) qsVar.d("computingDevice");
            rvVar = new rv(strL, strK);
            rvVar.n(iB);
            rvVar.l(jC);
            rvVar.o(jE);
            if (str8 != null) {
                rvVar.q(str8);
            }
            if (listAsList != null) {
                rvVar.k(listAsList);
            }
            if (str9 != null) {
                rvVar.m(str9);
            }
            if (str10 != null) {
                rvVar.p(str7);
            }
            if (str != null) {
                str7 = str10;
                rvVar.s(str);
            }
            if (arrayList2 != null) {
                rvVar.r(arrayList2);
            }
            rvVar.a = zQ;
            if (iArr != null) {
                rvVar.c(iArr);
            }
            rvVar.d(i2);
            rvVar.e(iD2);
            if (str3 != null) {
                rvVar.b(str3);
            }
            if (str5 != null) {
                rvVar.a(str5);
            }
            if (str6 != null) {
                rvVar.g = str6;
            }
            rvVar.h = zQ9;
            if (alarmInstance != null) {
                rvVar.i = alarmInstance;
            }
            if (alarmInstance2 != null) {
                rvVar.j = alarmInstance2;
            }
            rvVar.k = iD10;
            return new Alarm(rvVar);
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
                    int iD12 = (int) qsVar.d("computingDevice");
                    rvVar = new rv(strL, strK);
                    rvVar.n(iB);
                    rvVar.l(jC);
                    rvVar.o(jE);
                    if (str8 != null) {
                        rvVar.q(str8);
                    }
                    if (listAsList != null) {
                        rvVar.k(listAsList);
                    }
                    if (str9 != null) {
                        rvVar.m(str9);
                    }
                    if (str10 != null) {
                        rvVar.p(str7);
                    }
                    if (str != null) {
                        str7 = str10;
                        rvVar.s(str);
                    }
                    if (arrayList2 != null) {
                        rvVar.r(arrayList2);
                    }
                    rvVar.a = zQ10;
                    if (iArr != null) {
                        rvVar.c(iArr);
                    }
                    rvVar.d(i2);
                    rvVar.e(iD11);
                    if (str3 != null) {
                        rvVar.b(str3);
                    }
                    if (str5 != null) {
                        rvVar.a(str5);
                    }
                    if (str6 != null) {
                        rvVar.g = str6;
                    }
                    rvVar.h = zQ11;
                    if (alarmInstance != null) {
                        rvVar.i = alarmInstance;
                    }
                    if (alarmInstance2 != null) {
                        rvVar.j = alarmInstance2;
                    }
                    rvVar.k = iD12;
                    return new Alarm(rvVar);
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
                int iD13 = (int) qsVar.d("computingDevice");
                rvVar = new rv(strL, strK);
                rvVar.n(iB);
                rvVar.l(jC);
                rvVar.o(jE);
                if (str8 != null) {
                    rvVar.q(str8);
                }
                if (listAsList != null) {
                    rvVar.k(listAsList);
                }
                if (str9 != null) {
                    rvVar.m(str9);
                }
                if (str10 != null) {
                    rvVar.p(str7);
                }
                if (str != null) {
                    str7 = str10;
                    rvVar.s(str);
                }
                if (arrayList2 != null) {
                    rvVar.r(arrayList2);
                }
                rvVar.a = zQ10;
                if (iArr != null) {
                    rvVar.c(iArr);
                }
                rvVar.d(i2);
                rvVar.e(iD11);
                if (str3 != null) {
                    rvVar.b(str3);
                }
                if (str5 != null) {
                    rvVar.a(str5);
                }
                if (str6 != null) {
                    rvVar.g = str6;
                }
                rvVar.h = zQ12;
                if (alarmInstance != null) {
                    rvVar.i = alarmInstance;
                }
                if (alarmInstance2 != null) {
                    rvVar.j = alarmInstance2;
                }
                rvVar.k = iD13;
                return new Alarm(rvVar);
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
                int iD14 = (int) qsVar.d("computingDevice");
                rvVar = new rv(strL, strK);
                rvVar.n(iB);
                rvVar.l(jC);
                rvVar.o(jE);
                if (str8 != null) {
                    rvVar.q(str8);
                }
                if (listAsList != null) {
                    rvVar.k(listAsList);
                }
                if (str9 != null) {
                    rvVar.m(str9);
                }
                if (str10 != null) {
                    rvVar.p(str7);
                }
                if (str != null) {
                    str7 = str10;
                    rvVar.s(str);
                }
                if (arrayList2 != null) {
                    rvVar.r(arrayList2);
                }
                rvVar.a = zQ10;
                if (iArr != null) {
                    rvVar.c(iArr);
                }
                rvVar.d(i2);
                rvVar.e(iD11);
                if (str3 != null) {
                    rvVar.b(str3);
                }
                if (str5 != null) {
                    rvVar.a(str5);
                }
                if (str6 != null) {
                    rvVar.g = str6;
                }
                rvVar.h = zQ13;
                if (alarmInstance != null) {
                    rvVar.i = alarmInstance;
                }
                if (alarmInstance2 != null) {
                    rvVar.j = alarmInstance2;
                }
                rvVar.k = iD14;
                return new Alarm(rvVar);
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
            int iD15 = (int) qsVar.d("computingDevice");
            rvVar = new rv(strL, strK);
            rvVar.n(iB);
            rvVar.l(jC);
            rvVar.o(jE);
            if (str8 != null) {
                rvVar.q(str8);
            }
            if (listAsList != null) {
                rvVar.k(listAsList);
            }
            if (str9 != null) {
                rvVar.m(str9);
            }
            if (str10 != null) {
                rvVar.p(str7);
            }
            if (str != null) {
                str7 = str10;
                rvVar.s(str);
            }
            if (arrayList2 != null) {
                rvVar.r(arrayList2);
            }
            rvVar.a = zQ10;
            if (iArr != null) {
                rvVar.c(iArr);
            }
            rvVar.d(i2);
            rvVar.e(iD11);
            if (str3 != null) {
                rvVar.b(str3);
            }
            if (str5 != null) {
                rvVar.a(str5);
            }
            if (str6 != null) {
                rvVar.g = str6;
            }
            rvVar.h = zQ14;
            if (alarmInstance != null) {
                rvVar.i = alarmInstance;
            }
            if (alarmInstance2 != null) {
                rvVar.j = alarmInstance2;
            }
            rvVar.k = iD15;
            return new Alarm(rvVar);
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
                int iD16 = (int) qsVar.d("computingDevice");
                rvVar = new rv(strL, strK);
                rvVar.n(iB);
                rvVar.l(jC);
                rvVar.o(jE);
                if (str8 != null) {
                    rvVar.q(str8);
                }
                if (listAsList != null) {
                    rvVar.k(listAsList);
                }
                if (str9 != null) {
                    rvVar.m(str9);
                }
                if (str10 != null) {
                    rvVar.p(str7);
                }
                if (str != null) {
                    str7 = str10;
                    rvVar.s(str);
                }
                if (arrayList2 != null) {
                    rvVar.r(arrayList2);
                }
                rvVar.a = zQ10;
                if (iArr != null) {
                    rvVar.c(iArr);
                }
                rvVar.d(i2);
                rvVar.e(iD11);
                if (str3 != null) {
                    rvVar.b(str3);
                }
                if (str5 != null) {
                    rvVar.a(str5);
                }
                if (str6 != null) {
                    rvVar.g = str6;
                }
                rvVar.h = zQ15;
                if (alarmInstance != null) {
                    rvVar.i = alarmInstance;
                }
                if (alarmInstance2 != null) {
                    rvVar.j = alarmInstance2;
                }
                rvVar.k = iD16;
                return new Alarm(rvVar);
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
            int iD17 = (int) qsVar.d("computingDevice");
            rvVar = new rv(strL, strK);
            rvVar.n(iB);
            rvVar.l(jC);
            rvVar.o(jE);
            if (str8 != null) {
                rvVar.q(str8);
            }
            if (listAsList != null) {
                rvVar.k(listAsList);
            }
            if (str9 != null) {
                rvVar.m(str9);
            }
            if (str10 != null) {
                rvVar.p(str7);
            }
            if (str != null) {
                str7 = str10;
                rvVar.s(str);
            }
            if (arrayList2 != null) {
                rvVar.r(arrayList2);
            }
            rvVar.a = zQ10;
            if (iArr != null) {
                rvVar.c(iArr);
            }
            rvVar.d(i2);
            rvVar.e(iD11);
            if (str3 != null) {
                rvVar.b(str3);
            }
            if (str5 != null) {
                rvVar.a(str5);
            }
            if (str6 != null) {
                rvVar.g = str6;
            }
            rvVar.h = zQ16;
            if (alarmInstance != null) {
                rvVar.i = alarmInstance;
            }
            if (alarmInstance2 != null) {
                rvVar.j = alarmInstance2;
            }
            rvVar.k = iD17;
            return new Alarm(rvVar);
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
            int iD18 = (int) qsVar.d("computingDevice");
            rvVar = new rv(strL, strK);
            rvVar.n(iB);
            rvVar.l(jC);
            rvVar.o(jE);
            if (str8 != null) {
                rvVar.q(str8);
            }
            if (listAsList != null) {
                rvVar.k(listAsList);
            }
            if (str9 != null) {
                rvVar.m(str9);
            }
            if (str10 != null) {
                rvVar.p(str7);
            }
            if (str != null) {
                str7 = str10;
                rvVar.s(str);
            }
            if (arrayList2 != null) {
                rvVar.r(arrayList2);
            }
            rvVar.a = zQ10;
            if (iArr != null) {
                rvVar.c(iArr);
            }
            rvVar.d(i2);
            rvVar.e(iD11);
            if (str3 != null) {
                rvVar.b(str3);
            }
            if (str5 != null) {
                rvVar.a(str5);
            }
            if (str6 != null) {
                rvVar.g = str6;
            }
            rvVar.h = zQ17;
            if (alarmInstance != null) {
                rvVar.i = alarmInstance;
            }
            if (alarmInstance2 != null) {
                rvVar.j = alarmInstance2;
            }
            rvVar.k = iD18;
            return new Alarm(rvVar);
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
        int iD19 = (int) qsVar.d("computingDevice");
        rvVar = new rv(strL, strK);
        rvVar.n(iB);
        rvVar.l(jC);
        rvVar.o(jE);
        if (str8 != null) {
            rvVar.q(str8);
        }
        if (listAsList != null) {
            rvVar.k(listAsList);
        }
        if (str9 != null) {
            rvVar.m(str9);
        }
        if (str10 != null) {
            rvVar.p(str7);
        }
        if (str != null) {
            str7 = str10;
            rvVar.s(str);
        }
        if (arrayList2 != null) {
            rvVar.r(arrayList2);
        }
        rvVar.a = zQ10;
        if (iArr != null) {
            rvVar.c(iArr);
        }
        rvVar.d(i2);
        rvVar.e(iD11);
        if (str3 != null) {
            rvVar.b(str3);
        }
        if (str5 != null) {
            rvVar.a(str5);
        }
        if (str6 != null) {
            rvVar.g = str6;
        }
        rvVar.h = zQ18;
        if (alarmInstance != null) {
            rvVar.i = alarmInstance;
        }
        if (alarmInstance2 != null) {
            rvVar.j = alarmInstance2;
        }
        rvVar.k = iD19;
        return new Alarm(rvVar);
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
        return arrayList;
    }
}
