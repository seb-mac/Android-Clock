package androidx.appsearch.builtintypes;

import android.graphics.Color;
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
import defpackage.sx;
import defpackage.ty;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__SportsTeam, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__SportsTeam implements qn<SportsTeam> {
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
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        SportsTeam sportsTeam = (SportsTeam) obj;
        qr qrVar = new qr(sportsTeam.w, sportsTeam.x, "builtin:SportsTeam");
        qrVar.c(sportsTeam.y);
        qrVar.g(sportsTeam.z);
        qrVar.d(sportsTeam.A);
        String str = sportsTeam.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List listA = sportsTeam.a();
        if (listA != null) {
            qrVar.b("alternateNames", (String[]) listA.toArray(new String[0]));
        }
        String str2 = sportsTeam.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = sportsTeam.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = sportsTeam.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list = sportsTeam.G;
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
        ImageObject imageObject = sportsTeam.b;
        if (imageObject != null) {
            qrVar.a("logo", qs.f(imageObject));
        }
        qrVar.b("sport", sportsTeam.c);
        Color color = sportsTeam.d;
        if (color != null) {
            qrVar.k("accentColor", ty.c(color));
        }
        qrVar.k("wins", sportsTeam.e);
        qrVar.k("losses", sportsTeam.f);
        qrVar.k("ties", sportsTeam.g);
        qrVar.k("overtimeLosses", sportsTeam.h);
        qrVar.k("overtimeWins", sportsTeam.i);
        String str5 = sportsTeam.j;
        if (str5 != null) {
            qrVar.b("formattedRecord", str5);
        }
        return qrVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e A[LOOP:0: B:34:0x007b->B:36:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x009d  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:56:0x0109  */
    /* JADX WARN: Code duplicated, block: B:58:0x010e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0113  */
    /* JADX WARN: Code duplicated, block: B:62:0x0118  */
    /* JADX WARN: Code duplicated, block: B:64:0x011f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0126  */
    /* JADX WARN: Code duplicated, block: B:68:0x012b  */
    /* JADX WARN: Code duplicated, block: B:70:0x012f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0149  */
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
        String[] strArrT2;
        String str3;
        sx sxVar;
        int i2;
        String strL = qsVar.l();
        String strK = qsVar.k();
        int iB = qsVar.b();
        long jC = qsVar.c();
        long jE = qsVar.e();
        String[] strArrT3 = qsVar.t("name");
        String str4 = (strArrT3 == null || strArrT3.length == 0) ? null : strArrT3[0];
        String[] strArrT4 = qsVar.t("alternateNames");
        List listAsList = strArrT4 != null ? Arrays.asList(strArrT4) : null;
        String[] strArrT5 = qsVar.t("description");
        String str5 = (strArrT5 == null || strArrT5.length == 0) ? null : strArrT5[0];
        String[] strArrT6 = qsVar.t("image");
        String str6 = (strArrT6 == null || strArrT6.length == 0) ? null : strArrT6[0];
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
            long jD = qsVar.d("wins");
            long jD2 = qsVar.d("losses");
            long jD3 = qsVar.d("ties");
            long jD4 = qsVar.d("overtimeLosses");
            long jD5 = qsVar.d("overtimeWins");
            strArrT2 = qsVar.t("formattedRecord");
            if (strArrT2 != null || strArrT2.length == 0) {
                str3 = null;
            } else {
                str3 = strArrT2[i];
            }
            sxVar = new sx(strL, strK, str2);
            sxVar.n(iB);
            sxVar.l(jC);
            sxVar.o(jE);
            if (str4 != null) {
                sxVar.q(str4);
            }
            if (listAsList != null) {
                sxVar.k(listAsList);
            }
            if (str5 != null) {
                sxVar.m(str5);
            }
            if (str6 != null) {
                sxVar.p(str6);
            }
            if (str != null) {
                sxVar.s(str);
            }
            if (arrayList != null) {
                sxVar.r(arrayList);
            }
            if (imageObject != null) {
                sxVar.b = imageObject;
            }
            if (colorValueOf != null) {
                sxVar.d = colorValueOf;
            }
            sxVar.e = jD;
            sxVar.f = jD2;
            sxVar.g = jD3;
            sxVar.h = jD4;
            sxVar.i = jD5;
            if (str3 != null) {
                sxVar.j = str3;
            }
            return new SportsTeam(sxVar);
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
        long jD6 = qsVar.d("wins");
        long jD7 = qsVar.d("losses");
        long jD8 = qsVar.d("ties");
        long jD9 = qsVar.d("overtimeLosses");
        long jD10 = qsVar.d("overtimeWins");
        strArrT2 = qsVar.t("formattedRecord");
        if (strArrT2 != null) {
            str3 = null;
        } else {
            str3 = null;
        }
        sxVar = new sx(strL, strK, str2);
        sxVar.n(iB);
        sxVar.l(jC);
        sxVar.o(jE);
        if (str4 != null) {
            sxVar.q(str4);
        }
        if (listAsList != null) {
            sxVar.k(listAsList);
        }
        if (str5 != null) {
            sxVar.m(str5);
        }
        if (str6 != null) {
            sxVar.p(str6);
        }
        if (str != null) {
            sxVar.s(str);
        }
        if (arrayList != null) {
            sxVar.r(arrayList);
        }
        if (imageObject != null) {
            sxVar.b = imageObject;
        }
        if (colorValueOf != null) {
            sxVar.d = colorValueOf;
        }
        sxVar.e = jD6;
        sxVar.f = jD7;
        sxVar.g = jD8;
        sxVar.h = jD9;
        sxVar.i = jD10;
        if (str3 != null) {
            sxVar.j = str3;
        }
        return new SportsTeam(sxVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:SportsTeam";
    }

    @Override // defpackage.qn
    public final List e() {
        return pw.c();
    }
}
