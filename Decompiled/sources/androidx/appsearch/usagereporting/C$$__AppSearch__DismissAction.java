package androidx.appsearch.usagereporting;

import defpackage.qa;
import defpackage.qg;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import defpackage.uz;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.usagereporting.$$__AppSearch__DismissAction, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__DismissAction implements qn<DismissAction> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:DismissAction");
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
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        DismissAction dismissAction = (DismissAction) obj;
        qr qrVar = new qr(dismissAction.f, dismissAction.g, "builtin:DismissAction");
        qrVar.d(dismissAction.h);
        qrVar.g(dismissAction.i);
        qrVar.k("actionType", dismissAction.j);
        String str = dismissAction.a;
        if (str != null) {
            qrVar.b("query", str);
        }
        String str2 = dismissAction.b;
        if (str2 != null) {
            qrVar.b("referencedQualifiedId", str2);
        }
        qrVar.k("resultRankInBlock", dismissAction.c);
        qrVar.k("resultRankGlobal", dismissAction.d);
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
        uz uzVar = new uz(strL, strK, jC, iD, null);
        uzVar.h = jE;
        if (str2 != null) {
            uzVar.a = str2;
        }
        if (str3 != null) {
            uzVar.b = str3;
        }
        uzVar.c = iD2;
        uzVar.d = iD3;
        return new DismissAction(uzVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:DismissAction";
    }

    @Override // defpackage.qn
    public final List e() {
        return Collections.EMPTY_LIST;
    }
}
