package androidx.appsearch.usagereporting;

import defpackage.qa;
import defpackage.qg;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import defpackage.vb;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.usagereporting.$$__AppSearch__TakenAction, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__TakenAction implements qn<TakenAction> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:TakenAction");
        qg qgVar = new qg("actionType");
        qgVar.b(2);
        qgVar.c(0);
        qaVar.c(qgVar.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        TakenAction takenAction = (TakenAction) obj;
        qr qrVar = new qr(takenAction.f, takenAction.g, "builtin:TakenAction");
        qrVar.d(takenAction.h);
        qrVar.g(takenAction.i);
        qrVar.k("actionType", takenAction.j);
        return qrVar.e();
    }

    @Override // defpackage.qn
    public final /* synthetic */ Object c(qs qsVar, qp qpVar) {
        new vb(qsVar.l(), qsVar.k(), qsVar.c(), (int) qsVar.d("actionType")).h = qsVar.e();
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:TakenAction";
    }

    @Override // defpackage.qn
    public final List e() {
        return Collections.EMPTY_LIST;
    }
}
