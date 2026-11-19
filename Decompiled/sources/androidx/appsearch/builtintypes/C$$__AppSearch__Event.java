package androidx.appsearch.builtintypes;

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
import defpackage.ry;
import defpackage.tz;
import j$.time.Duration;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__Event, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__Event implements qn<Event> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:Event");
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
        qg qgVar = new qg("startDate");
        qgVar.b(2);
        qgVar.c(0);
        qaVar.c(qgVar.a());
        qg qgVar2 = new qg("endDate");
        qgVar2.b(2);
        qgVar2.c(0);
        qaVar.c(qgVar2.a());
        qg qgVar3 = new qg("duration");
        qgVar3.b(2);
        qgVar3.c(0);
        qaVar.c(qgVar3.a());
        qj qjVar6 = new qj("location");
        qjVar6.b(2);
        qjVar6.e(0);
        qjVar6.c(0);
        qjVar6.d(0);
        qaVar.c(qjVar6.a());
        qc qcVar2 = new qc("logo", "builtin:ImageObject");
        qcVar2.b(2);
        qcVar2.a = false;
        qaVar.c(qcVar2.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        Event event = (Event) obj;
        qr qrVar = new qr(event.w, event.x, "builtin:Event");
        qrVar.c(event.y);
        qrVar.g(event.z);
        qrVar.d(event.A);
        String str = event.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List listA = event.a();
        if (listA != null) {
            qrVar.b("alternateNames", (String[]) listA.toArray(new String[0]));
        }
        String str2 = event.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = event.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = event.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list = event.G;
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
        qrVar.k("startDate", event.a.toEpochMilli());
        Instant instant = event.b;
        if (instant != null) {
            qrVar.k("endDate", instant.toEpochMilli());
        }
        Duration duration = event.c;
        if (duration != null) {
            qrVar.k("duration", duration.toMillis());
        }
        String str5 = event.d;
        if (str5 != null) {
            qrVar.b("location", str5);
        }
        ImageObject imageObject = event.e;
        if (imageObject != null) {
            qrVar.a("logo", qs.f(imageObject));
        }
        return qrVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e A[LOOP:0: B:34:0x007b->B:36:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:59:0x0100  */
    /* JADX WARN: Code duplicated, block: B:61:0x0107  */
    /* JADX WARN: Code duplicated, block: B:63:0x010c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0112  */
    /* JADX WARN: Code duplicated, block: B:67:0x0118  */
    /* JADX WARN: Code duplicated, block: B:69:0x011c  */
    @Override // defpackage.qn
    public final /* synthetic */ Object c(qs qsVar, qp qpVar) {
        int i;
        String str;
        qs[] qsVarArrS;
        ArrayList arrayList;
        Instant instantB;
        Duration durationOfMillis;
        String[] strArrT;
        Instant instant;
        String str2;
        qs qsVarG;
        ImageObject imageObject;
        ry ryVar;
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
            Instant instantB2 = tz.b(qsVar.d("startDate"));
            instantB = tz.b(qsVar.d("endDate"));
            durationOfMillis = Duration.ofMillis(qsVar.d("duration"));
            strArrT = qsVar.t("location");
            if (strArrT != null) {
                instant = instantB;
                str2 = strArrT.length != 0 ? strArrT[i] : null;
                qsVarG = qsVar.g("logo");
                if (qsVarG != null) {
                    imageObject = (ImageObject) qsVarG.j(ImageObject.class, qpVar);
                } else {
                    imageObject = null;
                }
                ryVar = new ry(strL, strK, instantB2);
                ryVar.n(iB);
                ryVar.l(jC);
                ryVar.o(jE);
                if (str3 != null) {
                    ryVar.q(str3);
                }
                if (listAsList != null) {
                    ryVar.k(listAsList);
                }
                if (str4 != null) {
                    ryVar.m(str4);
                }
                if (str5 != null) {
                    ryVar.p(str5);
                }
                if (str != null) {
                    ryVar.s(str);
                }
                if (arrayList != null) {
                    ryVar.r(arrayList);
                }
                if (instant != null) {
                    ryVar.b = instant;
                }
                if (durationOfMillis != null) {
                    ryVar.c = durationOfMillis;
                }
                if (str2 != null) {
                    ryVar.d = str2;
                }
                if (imageObject != null) {
                    ryVar.e = imageObject;
                }
                return new Event(ryVar);
            }
            instant = instantB;
            qsVarG = qsVar.g("logo");
            if (qsVarG != null) {
                imageObject = (ImageObject) qsVarG.j(ImageObject.class, qpVar);
            } else {
                imageObject = null;
            }
            ryVar = new ry(strL, strK, instantB2);
            ryVar.n(iB);
            ryVar.l(jC);
            ryVar.o(jE);
            if (str3 != null) {
                ryVar.q(str3);
            }
            if (listAsList != null) {
                ryVar.k(listAsList);
            }
            if (str4 != null) {
                ryVar.m(str4);
            }
            if (str5 != null) {
                ryVar.p(str5);
            }
            if (str != null) {
                ryVar.s(str);
            }
            if (arrayList != null) {
                ryVar.r(arrayList);
            }
            if (instant != null) {
                ryVar.b = instant;
            }
            if (durationOfMillis != null) {
                ryVar.c = durationOfMillis;
            }
            if (str2 != null) {
                ryVar.d = str2;
            }
            if (imageObject != null) {
                ryVar.e = imageObject;
            }
            return new Event(ryVar);
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
        Instant instantB3 = tz.b(qsVar.d("startDate"));
        instantB = tz.b(qsVar.d("endDate"));
        durationOfMillis = Duration.ofMillis(qsVar.d("duration"));
        strArrT = qsVar.t("location");
        if (strArrT != null) {
            instant = instantB;
            if (strArrT.length != 0) {
            }
            qsVarG = qsVar.g("logo");
            if (qsVarG != null) {
                imageObject = (ImageObject) qsVarG.j(ImageObject.class, qpVar);
            } else {
                imageObject = null;
            }
            ryVar = new ry(strL, strK, instantB3);
            ryVar.n(iB);
            ryVar.l(jC);
            ryVar.o(jE);
            if (str3 != null) {
                ryVar.q(str3);
            }
            if (listAsList != null) {
                ryVar.k(listAsList);
            }
            if (str4 != null) {
                ryVar.m(str4);
            }
            if (str5 != null) {
                ryVar.p(str5);
            }
            if (str != null) {
                ryVar.s(str);
            }
            if (arrayList != null) {
                ryVar.r(arrayList);
            }
            if (instant != null) {
                ryVar.b = instant;
            }
            if (durationOfMillis != null) {
                ryVar.c = durationOfMillis;
            }
            if (str2 != null) {
                ryVar.d = str2;
            }
            if (imageObject != null) {
                ryVar.e = imageObject;
            }
            return new Event(ryVar);
        }
        instant = instantB;
        qsVarG = qsVar.g("logo");
        if (qsVarG != null) {
            imageObject = (ImageObject) qsVarG.j(ImageObject.class, qpVar);
        } else {
            imageObject = null;
        }
        ryVar = new ry(strL, strK, instantB3);
        ryVar.n(iB);
        ryVar.l(jC);
        ryVar.o(jE);
        if (str3 != null) {
            ryVar.q(str3);
        }
        if (listAsList != null) {
            ryVar.k(listAsList);
        }
        if (str4 != null) {
            ryVar.m(str4);
        }
        if (str5 != null) {
            ryVar.p(str5);
        }
        if (str != null) {
            ryVar.s(str);
        }
        if (arrayList != null) {
            ryVar.r(arrayList);
        }
        if (instant != null) {
            ryVar.b = instant;
        }
        if (durationOfMillis != null) {
            ryVar.c = durationOfMillis;
        }
        if (str2 != null) {
            ryVar.d = str2;
        }
        if (imageObject != null) {
            ryVar.e = imageObject;
        }
        return new Event(ryVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:Event";
    }

    @Override // defpackage.qn
    public final List e() {
        return pw.c();
    }
}
