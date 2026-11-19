package androidx.appsearch.usagereporting;

import defpackage.qa;
import defpackage.qg;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import defpackage.uy;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.usagereporting.$$__AppSearch__ClickAction, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__ClickAction implements qn<ClickAction> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:ClickAction");
        qg qgVar = new qg("actionType");
        qgVar.b(2);
        qgVar.c(0);
        qaVar.c(qgVar.a());
        qj qjVar = new qj("query");
        qjVar.b(2);
        qjVar.e(1);
        qjVar.c(2);
        qjVar.d(0);
        qaVar.c(qjVar.a());
        qj qjVar2 = new qj("referencedQualifiedId");
        qjVar2.b(2);
        qjVar2.e(0);
        qjVar2.c(0);
        qjVar2.d(1);
        qaVar.c(qjVar2.a());
        qg qgVar2 = new qg("resultRankInBlock");
        qgVar2.b(2);
        qgVar2.c(0);
        qaVar.c(qgVar2.a());
        qg qgVar3 = new qg("resultRankGlobal");
        qgVar3.b(2);
        qgVar3.c(0);
        qaVar.c(qgVar3.a());
        qg qgVar4 = new qg("timeStayOnResultMillis");
        qgVar4.b(2);
        qgVar4.c(0);
        qaVar.c(qgVar4.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        ClickAction clickAction = (ClickAction) obj;
        qr qrVar = new qr(clickAction.f, clickAction.g, "builtin:ClickAction");
        qrVar.d(clickAction.h);
        qrVar.g(clickAction.i);
        qrVar.k("actionType", clickAction.j);
        String str = clickAction.a;
        if (str != null) {
            qrVar.b("query", str);
        }
        String str2 = clickAction.b;
        if (str2 != null) {
            qrVar.b("referencedQualifiedId", str2);
        }
        qrVar.k("resultRankInBlock", clickAction.c);
        qrVar.k("resultRankGlobal", clickAction.d);
        qrVar.k("timeStayOnResultMillis", clickAction.e);
        return qrVar.e();
    }

    @Override // defpackage.qn
    public final /* synthetic */ Object c(qs qsVar, qp qpVar) {
        String strL = qsVar.l();
        String strK = qsVar.k();
        long jE = qsVar.e();
        long jC = qsVar.c();
        int iD = (int) qsVar.d("actionType");
        String[] strArrT = qsVar.t("query");
        String str = null;
        String str2 = (strArrT == null || strArrT.length == 0) ? null : strArrT[0];
        String[] strArrT2 = qsVar.t("referencedQualifiedId");
        if (strArrT2 != null && strArrT2.length != 0) {
            str = strArrT2[0];
        }
        String str3 = str;
        int iD2 = (int) qsVar.d("resultRankInBlock");
        int iD3 = (int) qsVar.d("resultRankGlobal");
        long jD = qsVar.d("timeStayOnResultMillis");
        uy uyVar = new uy(strL, strK, jC, iD);
        uyVar.h = jE;
        if (str2 != null) {
            uyVar.a = str2;
        }
        if (str3 != null) {
            uyVar.b = str3;
        }
        uyVar.c = iD2;
        uyVar.d = iD3;
        uyVar.e = jD;
        return new ClickAction(uyVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:ClickAction";
    }

    @Override // defpackage.qn
    public final List e() {
        return Collections.EMPTY_LIST;
    }
}
