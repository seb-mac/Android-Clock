package androidx.appsearch.builtintypes;

import android.graphics.Color;
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
import defpackage.sj;
import defpackage.ty;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__G3SportsTeam, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__G3SportsTeam implements qn<G3SportsTeam> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:SportsTeam");
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
        qc qcVar2 = new qc("logo", "builtin:ImageObject");
        qcVar2.b(2);
        qcVar2.a = false;
        qaVar.c(qcVar2.a());
        qj qjVar6 = new qj("sport");
        qjVar6.b(2);
        qjVar6.e(0);
        qjVar6.c(0);
        qjVar6.d(0);
        qaVar.c(qjVar6.a());
        qg qgVar = new qg("accentColor");
        qgVar.b(2);
        qgVar.c(0);
        qaVar.c(qgVar.a());
        qg qgVar2 = new qg("wins");
        qgVar2.b(2);
        qgVar2.c(0);
        qaVar.c(qgVar2.a());
        qg qgVar3 = new qg("losses");
        qgVar3.b(2);
        qgVar3.c(0);
        qaVar.c(qgVar3.a());
        qg qgVar4 = new qg("ties");
        qgVar4.b(2);
        qgVar4.c(0);
        qaVar.c(qgVar4.a());
        qg qgVar5 = new qg("overtimeLosses");
        qgVar5.b(2);
        qgVar5.c(0);
        qaVar.c(qgVar5.a());
        qg qgVar6 = new qg("overtimeWins");
        qgVar6.b(2);
        qgVar6.c(0);
        qaVar.c(qgVar6.a());
        qj qjVar7 = new qj("formattedRecord");
        qjVar7.b(2);
        qjVar7.e(0);
        qjVar7.c(0);
        qjVar7.d(0);
        qaVar.c(qjVar7.a());
        qc qcVar3 = new qc("g3attrinfo", "G3AttributionInfo");
        qcVar3.b(2);
        qcVar3.a = true;
        qaVar.c(qcVar3.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        G3SportsTeam g3SportsTeam = (G3SportsTeam) obj;
        qr qrVar = new qr(g3SportsTeam.w, g3SportsTeam.x, "builtin:SportsTeam");
        qrVar.c(g3SportsTeam.y);
        qrVar.g(g3SportsTeam.z);
        qrVar.d(g3SportsTeam.A);
        String str = g3SportsTeam.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List list = g3SportsTeam.C;
        if (list != null) {
            qrVar.b("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = g3SportsTeam.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = g3SportsTeam.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = g3SportsTeam.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list2 = g3SportsTeam.G;
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
        ImageObject imageObject = g3SportsTeam.b;
        if (imageObject != null) {
            qrVar.a("logo", qs.f(imageObject));
        }
        qrVar.b("sport", g3SportsTeam.c);
        Color color = g3SportsTeam.d;
        if (color != null) {
            qrVar.k("accentColor", ty.c(color));
        }
        qrVar.k("wins", g3SportsTeam.e);
        qrVar.k("losses", g3SportsTeam.f);
        qrVar.k("ties", g3SportsTeam.g);
        qrVar.k("overtimeLosses", g3SportsTeam.h);
        qrVar.k("overtimeWins", g3SportsTeam.i);
        String str5 = g3SportsTeam.j;
        if (str5 != null) {
            qrVar.b("formattedRecord", str5);
        }
        G3AttributionInfo g3AttributionInfo = g3SportsTeam.a;
        if (g3AttributionInfo != null) {
            qrVar.a("g3attrinfo", qs.f(g3AttributionInfo));
        }
        return qrVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e A[LOOP:0: B:34:0x007b->B:36:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x009d  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:57:0x0107  */
    /* JADX WARN: Code duplicated, block: B:58:0x0111  */
    /* JADX WARN: Code duplicated, block: B:61:0x0122  */
    /* JADX WARN: Code duplicated, block: B:63:0x0127  */
    /* JADX WARN: Code duplicated, block: B:65:0x012c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0131  */
    /* JADX WARN: Code duplicated, block: B:69:0x0138  */
    /* JADX WARN: Code duplicated, block: B:71:0x013f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0146  */
    /* JADX WARN: Code duplicated, block: B:75:0x014c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0166  */
    /* JADX WARN: Code duplicated, block: B:80:0x016a  */
    @Override // defpackage.qn
    public final /* synthetic */ Object c(qs qsVar, qp qpVar) {
        int i;
        String str;
        qs[] qsVarArrS;
        ArrayList arrayList;
        qs qsVarG;
        ImageObject imageObject;
        String[] strArrT;
        String str2;
        Color colorValueOf;
        ArrayList arrayList2;
        ImageObject imageObject2;
        long jD;
        String[] strArrT2;
        long j;
        String str3;
        qs qsVarG2;
        G3AttributionInfo g3AttributionInfo;
        sj sjVar;
        String str4;
        int i2;
        String strL = qsVar.l();
        String strK = qsVar.k();
        int iB = qsVar.b();
        long jC = qsVar.c();
        long jE = qsVar.e();
        String[] strArrT3 = qsVar.t("name");
        String str5 = (strArrT3 == null || strArrT3.length == 0) ? null : strArrT3[0];
        String[] strArrT4 = qsVar.t("alternateNames");
        List listAsList = strArrT4 != null ? Arrays.asList(strArrT4) : null;
        String[] strArrT5 = qsVar.t("description");
        String str6 = (strArrT5 == null || strArrT5.length == 0) ? null : strArrT5[0];
        String[] strArrT6 = qsVar.t("image");
        String str7 = (strArrT6 == null || strArrT6.length == 0) ? null : strArrT6[0];
        String[] strArrT7 = qsVar.t("url");
        if (strArrT7 != null) {
            i = 0;
            str = strArrT7.length != 0 ? strArrT7[0] : null;
            qsVarArrS = qsVar.s("potentialActions");
            if (qsVarArrS != null) {
                arrayList = new ArrayList(qsVarArrS.length);
                for (i2 = i; i2 < qsVarArrS.length; i2++) {
                    arrayList.add((PotentialAction) qsVarArrS[i2].j(PotentialAction.class, qpVar));
                }
            } else {
                arrayList = null;
            }
            qsVarG = qsVar.g("logo");
            if (qsVarG != null) {
                imageObject = (ImageObject) qsVarG.j(ImageObject.class, qpVar);
            } else {
                imageObject = null;
            }
            strArrT = qsVar.t("sport");
            if (strArrT != null || strArrT.length == 0) {
                str2 = null;
            } else {
                str2 = strArrT[i];
            }
            colorValueOf = Color.valueOf(qsVar.d("accentColor"));
            arrayList2 = arrayList;
            imageObject2 = imageObject;
            long jD2 = qsVar.d("wins");
            long jD3 = qsVar.d("losses");
            long jD4 = qsVar.d("ties");
            long jD5 = qsVar.d("overtimeLosses");
            jD = qsVar.d("overtimeWins");
            strArrT2 = qsVar.t("formattedRecord");
            if (strArrT2 != null) {
                j = jD;
                str3 = strArrT2.length != 0 ? strArrT2[i] : null;
                qsVarG2 = qsVar.g("g3attrinfo");
                if (qsVarG2 != null) {
                    g3AttributionInfo = (G3AttributionInfo) qsVarG2.j(G3AttributionInfo.class, qpVar);
                } else {
                    g3AttributionInfo = null;
                }
                sjVar = new sj(strL, strK, str2);
                sjVar.n(iB);
                sjVar.l(jC);
                sjVar.o(jE);
                if (str5 != null) {
                    sjVar.q(str5);
                }
                if (listAsList != null) {
                    sjVar.k(listAsList);
                }
                if (str6 != null) {
                    sjVar.m(str6);
                }
                if (str7 != null) {
                    sjVar.p(str4);
                }
                if (str != null) {
                    str4 = str7;
                    sjVar.s(str);
                }
                if (arrayList2 != null) {
                    sjVar.r(arrayList2);
                }
                if (imageObject2 != null) {
                    sjVar.b = imageObject2;
                }
                if (colorValueOf != null) {
                    sjVar.d = colorValueOf;
                }
                sjVar.e = jD2;
                sjVar.f = jD3;
                sjVar.g = jD4;
                sjVar.h = jD5;
                sjVar.i = j;
                if (str3 != null) {
                    sjVar.j = str3;
                }
                if (g3AttributionInfo != null) {
                    sjVar.a = g3AttributionInfo;
                }
                return new G3SportsTeam(sjVar);
            }
            j = jD;
            qsVarG2 = qsVar.g("g3attrinfo");
            if (qsVarG2 != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG2.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            sjVar = new sj(strL, strK, str2);
            sjVar.n(iB);
            sjVar.l(jC);
            sjVar.o(jE);
            if (str5 != null) {
                sjVar.q(str5);
            }
            if (listAsList != null) {
                sjVar.k(listAsList);
            }
            if (str6 != null) {
                sjVar.m(str6);
            }
            if (str7 != null) {
                sjVar.p(str4);
            }
            if (str != null) {
                str4 = str7;
                sjVar.s(str);
            }
            if (arrayList2 != null) {
                sjVar.r(arrayList2);
            }
            if (imageObject2 != null) {
                sjVar.b = imageObject2;
            }
            if (colorValueOf != null) {
                sjVar.d = colorValueOf;
            }
            sjVar.e = jD2;
            sjVar.f = jD3;
            sjVar.g = jD4;
            sjVar.h = jD5;
            sjVar.i = j;
            if (str3 != null) {
                sjVar.j = str3;
            }
            if (g3AttributionInfo != null) {
                sjVar.a = g3AttributionInfo;
            }
            return new G3SportsTeam(sjVar);
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
        qsVarG = qsVar.g("logo");
        if (qsVarG != null) {
            imageObject = (ImageObject) qsVarG.j(ImageObject.class, qpVar);
        } else {
            imageObject = null;
        }
        strArrT = qsVar.t("sport");
        if (strArrT != null) {
            str2 = null;
        } else {
            str2 = null;
        }
        colorValueOf = Color.valueOf(qsVar.d("accentColor"));
        arrayList2 = arrayList;
        imageObject2 = imageObject;
        long jD6 = qsVar.d("wins");
        long jD7 = qsVar.d("losses");
        long jD8 = qsVar.d("ties");
        long jD9 = qsVar.d("overtimeLosses");
        jD = qsVar.d("overtimeWins");
        strArrT2 = qsVar.t("formattedRecord");
        if (strArrT2 != null) {
            j = jD;
            if (strArrT2.length != 0) {
            }
            qsVarG2 = qsVar.g("g3attrinfo");
            if (qsVarG2 != null) {
                g3AttributionInfo = (G3AttributionInfo) qsVarG2.j(G3AttributionInfo.class, qpVar);
            } else {
                g3AttributionInfo = null;
            }
            sjVar = new sj(strL, strK, str2);
            sjVar.n(iB);
            sjVar.l(jC);
            sjVar.o(jE);
            if (str5 != null) {
                sjVar.q(str5);
            }
            if (listAsList != null) {
                sjVar.k(listAsList);
            }
            if (str6 != null) {
                sjVar.m(str6);
            }
            if (str7 != null) {
                sjVar.p(str4);
            }
            if (str != null) {
                str4 = str7;
                sjVar.s(str);
            }
            if (arrayList2 != null) {
                sjVar.r(arrayList2);
            }
            if (imageObject2 != null) {
                sjVar.b = imageObject2;
            }
            if (colorValueOf != null) {
                sjVar.d = colorValueOf;
            }
            sjVar.e = jD6;
            sjVar.f = jD7;
            sjVar.g = jD8;
            sjVar.h = jD9;
            sjVar.i = j;
            if (str3 != null) {
                sjVar.j = str3;
            }
            if (g3AttributionInfo != null) {
                sjVar.a = g3AttributionInfo;
            }
            return new G3SportsTeam(sjVar);
        }
        j = jD;
        qsVarG2 = qsVar.g("g3attrinfo");
        if (qsVarG2 != null) {
            g3AttributionInfo = (G3AttributionInfo) qsVarG2.j(G3AttributionInfo.class, qpVar);
        } else {
            g3AttributionInfo = null;
        }
        sjVar = new sj(strL, strK, str2);
        sjVar.n(iB);
        sjVar.l(jC);
        sjVar.o(jE);
        if (str5 != null) {
            sjVar.q(str5);
        }
        if (listAsList != null) {
            sjVar.k(listAsList);
        }
        if (str6 != null) {
            sjVar.m(str6);
        }
        if (str7 != null) {
            sjVar.p(str4);
        }
        if (str != null) {
            str4 = str7;
            sjVar.s(str);
        }
        if (arrayList2 != null) {
            sjVar.r(arrayList2);
        }
        if (imageObject2 != null) {
            sjVar.b = imageObject2;
        }
        if (colorValueOf != null) {
            sjVar.d = colorValueOf;
        }
        sjVar.e = jD6;
        sjVar.f = jD7;
        sjVar.g = jD8;
        sjVar.h = jD9;
        sjVar.i = j;
        if (str3 != null) {
            sjVar.j = str3;
        }
        if (g3AttributionInfo != null) {
            sjVar.a = g3AttributionInfo;
        }
        return new G3SportsTeam(sjVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:SportsTeam";
    }

    @Override // defpackage.qn
    public final List e() {
        return pw.f();
    }
}
