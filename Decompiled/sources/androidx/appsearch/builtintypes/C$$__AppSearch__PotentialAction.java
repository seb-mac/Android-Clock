package androidx.appsearch.builtintypes;

import defpackage.qa;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__PotentialAction, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__PotentialAction implements qn<PotentialAction> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:PotentialAction");
        qj qjVar = new qj("name");
        qjVar.b(2);
        qjVar.e(0);
        qjVar.c(0);
        qjVar.d(0);
        qaVar.c(qjVar.a());
        qj qjVar2 = new qj("description");
        qjVar2.b(2);
        qjVar2.e(0);
        qjVar2.c(0);
        qjVar2.d(0);
        qaVar.c(qjVar2.a());
        qj qjVar3 = new qj("uri");
        qjVar3.b(2);
        qjVar3.e(0);
        qjVar3.c(0);
        qjVar3.d(0);
        qaVar.c(qjVar3.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        PotentialAction potentialAction = (PotentialAction) obj;
        qr qrVar = new qr(potentialAction.b, potentialAction.c, "builtin:PotentialAction");
        String str = potentialAction.d;
        if (str != null) {
            qrVar.b("name", str);
        }
        String str2 = potentialAction.e;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = potentialAction.f;
        if (str3 != null) {
            qrVar.b("uri", str3);
        }
        return qrVar.e();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ Object c(qs qsVar, qp qpVar) {
        String strL = qsVar.l();
        String strK = qsVar.k();
        String[] strArrT = qsVar.t("name");
        String str = null;
        String str2 = (strArrT == null || strArrT.length == 0) ? null : strArrT[0];
        String[] strArrT2 = qsVar.t("description");
        String str3 = (strArrT2 == null || strArrT2.length == 0) ? null : strArrT2[0];
        String[] strArrT3 = qsVar.t("uri");
        if (strArrT3 != null && strArrT3.length != 0) {
            str = strArrT3[0];
        }
        return new PotentialAction(strL, strK, str2, str3, str);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:PotentialAction";
    }

    @Override // defpackage.qn
    public final List e() {
        return Collections.EMPTY_LIST;
    }
}
