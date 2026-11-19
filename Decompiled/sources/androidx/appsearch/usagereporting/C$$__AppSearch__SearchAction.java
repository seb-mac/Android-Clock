package androidx.appsearch.usagereporting;

import defpackage.qa;
import defpackage.qg;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import defpackage.va;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.usagereporting.$$__AppSearch__SearchAction, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__SearchAction implements qn<SearchAction> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:SearchAction");
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
        qg qgVar2 = new qg("fetchedResultCount");
        qgVar2.b(2);
        qgVar2.c(0);
        qaVar.c(qgVar2.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        SearchAction searchAction = (SearchAction) obj;
        qr qrVar = new qr(searchAction.f, searchAction.g, "builtin:SearchAction");
        qrVar.d(searchAction.h);
        qrVar.g(searchAction.i);
        qrVar.k("actionType", searchAction.j);
        String str = searchAction.a;
        if (str != null) {
            qrVar.b("query", str);
        }
        qrVar.k("fetchedResultCount", searchAction.b);
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
        if (strArrT != null && strArrT.length != 0) {
            str = strArrT[0];
        }
        int iD2 = (int) qsVar.d("fetchedResultCount");
        va vaVar = new va(strL, strK, jC, iD);
        vaVar.h = jE;
        if (str != null) {
            vaVar.a = str;
        }
        vaVar.b = iD2;
        return new SearchAction(vaVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:SearchAction";
    }

    @Override // defpackage.qn
    public final List e() {
        return Collections.EMPTY_LIST;
    }
}
