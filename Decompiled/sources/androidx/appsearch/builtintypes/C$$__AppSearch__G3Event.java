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
import defpackage.sc;
import defpackage.tz;
import j$.time.Duration;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__G3Event, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__G3Event implements qn<G3Event> {
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
        qc qcVar3 = new qc("g3attrinfo", "G3AttributionInfo");
        qcVar3.b(2);
        qcVar3.a = true;
        qaVar.c(qcVar3.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        G3Event g3Event = (G3Event) obj;
        qr qrVar = new qr(g3Event.w, g3Event.x, "builtin:Event");
        qrVar.c(g3Event.y);
        qrVar.g(g3Event.z);
        qrVar.d(g3Event.A);
        String str = g3Event.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List list = g3Event.C;
        if (list != null) {
            qrVar.b("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = g3Event.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = g3Event.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = g3Event.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list2 = g3Event.G;
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
        qrVar.k("startDate", g3Event.a.toEpochMilli());
        Instant instant = g3Event.b;
        if (instant != null) {
            qrVar.k("endDate", instant.toEpochMilli());
        }
        Duration duration = g3Event.c;
        if (duration != null) {
            qrVar.k("duration", duration.toMillis());
        }
        String str5 = g3Event.d;
        if (str5 != null) {
            qrVar.b("location", str5);
        }
        ImageObject imageObject = g3Event.e;
        if (imageObject != null) {
            qrVar.a("logo", qs.f(imageObject));
        }
        G3AttributionInfo g3AttributionInfo = g3Event.f;
        if (g3AttributionInfo != null) {
            qrVar.a("g3attrinfo", qs.f(g3AttributionInfo));
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
    /* JADX WARN: Code duplicated, block: B:48:0x00db  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:55:0x0100  */
    /* JADX WARN: Code duplicated, block: B:57:0x0105  */
    /* JADX WARN: Code duplicated, block: B:59:0x010a  */
    /* JADX WARN: Code duplicated, block: B:61:0x010f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0116  */
    /* JADX WARN: Code duplicated, block: B:65:0x011d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0122  */
    /* JADX WARN: Code duplicated, block: B:69:0x0128  */
    /* JADX WARN: Code duplicated, block: B:71:0x012e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0134  */
    /* JADX WARN: Code duplicated, block: B:75:0x0138  */
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
        qs qsVarG2;
        G3AttributionInfo g3AttributionInfo;
        sc scVar;
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
                qsVarG2 = qsVar.g("g3attrinfo");
                if (qsVarG2 != null) {
                    g3AttributionInfo = (G3AttributionInfo) qsVarG2.j(G3AttributionInfo.class, qpVar);
                } else {
                    g3AttributionInfo = null;
                }
                scVar = new sc(strL, strK, instantB2);
                scVar.n(iB);
                scVar.l(jC);
                scVar.o(jE);
                if (str3 != null) {
                    scVar.q(str3);
                }
                if (listAsList != null) {
                    scVar.k(listAsList);
                }
                if (str4 != null) {
                    scVar.m(str4);
                }
                if (str5 != null) {
                    scVar.p(str5);
                }
                if (str != null) {
                    scVar.s(str);
                }
                if (arrayList != null) {
                    scVar.r(arrayList);
                }
                if (instant != null) {
                    scVar.b = instant;
                }
                if (durationOfMillis != null) {
                    scVar.c = durationOfMillis;
                }
                if (str2 != null) {
                    scVar.d = str2;
                }
                if (imageObject != null) {
                    scVar.e = imageObject;
                }
                if (g3AttributionInfo != null) {
                    scVar.f = g3AttributionInfo;
                }
                return new G3Event(scVar);
            }
            instant = instantB;
            qsVarG = qsVar.g("logo");
            if (qsVarG != null) {
                imageObject = (ImageObject) qsVarG.j(ImageObject.class, qpVar);
            } else {
                imageObject = null;
            }
            qsVarG2 = qsVar.g("g3attrinfo");
            if (qsVarG2 != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG2.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            scVar = new sc(strL, strK, instantB2);
            scVar.n(iB);
            scVar.l(jC);
            scVar.o(jE);
            if (str3 != null) {
                scVar.q(str3);
            }
            if (listAsList != null) {
                scVar.k(listAsList);
            }
            if (str4 != null) {
                scVar.m(str4);
            }
            if (str5 != null) {
                scVar.p(str5);
            }
            if (str != null) {
                scVar.s(str);
            }
            if (arrayList != null) {
                scVar.r(arrayList);
            }
            if (instant != null) {
                scVar.b = instant;
            }
            if (durationOfMillis != null) {
                scVar.c = durationOfMillis;
            }
            if (str2 != null) {
                scVar.d = str2;
            }
            if (imageObject != null) {
                scVar.e = imageObject;
            }
            if (g3AttributionInfo != null) {
                scVar.f = g3AttributionInfo;
            }
            return new G3Event(scVar);
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
            qsVarG2 = qsVar.g("g3attrinfo");
            if (qsVarG2 != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG2.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            scVar = new sc(strL, strK, instantB3);
            scVar.n(iB);
            scVar.l(jC);
            scVar.o(jE);
            if (str3 != null) {
                scVar.q(str3);
            }
            if (listAsList != null) {
                scVar.k(listAsList);
            }
            if (str4 != null) {
                scVar.m(str4);
            }
            if (str5 != null) {
                scVar.p(str5);
            }
            if (str != null) {
                scVar.s(str);
            }
            if (arrayList != null) {
                scVar.r(arrayList);
            }
            if (instant != null) {
                scVar.b = instant;
            }
            if (durationOfMillis != null) {
                scVar.c = durationOfMillis;
            }
            if (str2 != null) {
                scVar.d = str2;
            }
            if (imageObject != null) {
                scVar.e = imageObject;
            }
            if (g3AttributionInfo != null) {
                scVar.f = g3AttributionInfo;
            }
            return new G3Event(scVar);
        }
        instant = instantB;
        qsVarG = qsVar.g("logo");
        if (qsVarG != null) {
            imageObject = (ImageObject) qsVarG.j(ImageObject.class, qpVar);
        } else {
            imageObject = null;
        }
        qsVarG2 = qsVar.g("g3attrinfo");
        if (qsVarG2 != null) {
            g3AttributionInfo = (G3AttributionInfo) qsVarG2.j(G3AttributionInfo.class, qpVar);
        } else {
            g3AttributionInfo = null;
        }
        scVar = new sc(strL, strK, instantB3);
        scVar.n(iB);
        scVar.l(jC);
        scVar.o(jE);
        if (str3 != null) {
            scVar.q(str3);
        }
        if (listAsList != null) {
            scVar.k(listAsList);
        }
        if (str4 != null) {
            scVar.m(str4);
        }
        if (str5 != null) {
            scVar.p(str5);
        }
        if (str != null) {
            scVar.s(str);
        }
        if (arrayList != null) {
            scVar.r(arrayList);
        }
        if (instant != null) {
            scVar.b = instant;
        }
        if (durationOfMillis != null) {
            scVar.c = durationOfMillis;
        }
        if (str2 != null) {
            scVar.d = str2;
        }
        if (imageObject != null) {
            scVar.e = imageObject;
        }
        if (g3AttributionInfo != null) {
            scVar.f = g3AttributionInfo;
        }
        return new G3Event(scVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:Event";
    }

    @Override // defpackage.qn
    public final List e() {
        return pw.f();
    }
}
