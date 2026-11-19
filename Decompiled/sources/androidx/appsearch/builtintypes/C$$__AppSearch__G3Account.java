package androidx.appsearch.builtintypes;

import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import defpackage.a;
import defpackage.qa;
import defpackage.qc;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__G3Account, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__G3Account implements qn<G3Account> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:Account");
        qj qjVar = new qj("accountType");
        qjVar.b(2);
        qjVar.e(2);
        qjVar.c(1);
        qjVar.d(0);
        qaVar.c(qjVar.a());
        qj qjVar2 = new qj("accountName");
        qjVar2.b(2);
        qjVar2.e(2);
        qjVar2.c(1);
        qjVar2.d(0);
        qaVar.c(qjVar2.a());
        qj qjVar3 = new qj("accountId");
        qjVar3.b(2);
        qjVar3.e(2);
        qjVar3.c(1);
        qjVar3.d(0);
        qaVar.c(qjVar3.a());
        qc qcVar = new qc("g3attrinfo", "G3AttributionInfo");
        qcVar.b(2);
        qcVar.a = true;
        qaVar.c(qcVar.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        G3Account g3Account = (G3Account) obj;
        qr qrVar = new qr(g3Account.a, g3Account.b, "builtin:Account");
        qrVar.b("accountType", g3Account.c);
        qrVar.b("accountName", g3Account.d);
        qrVar.b("accountId", g3Account.e);
        G3AttributionInfo g3AttributionInfo = g3Account.f;
        if (g3AttributionInfo != null) {
            qrVar.a("g3attrinfo", qs.f(g3AttributionInfo));
        }
        return qrVar.e();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ Object c(qs qsVar, qp qpVar) {
        String strL = qsVar.l();
        String strK = qsVar.k();
        String[] strArrT = qsVar.t("accountType");
        String str = (strArrT == null || strArrT.length == 0) ? null : strArrT[0];
        String[] strArrT2 = qsVar.t("accountName");
        String str2 = (strArrT2 == null || strArrT2.length == 0) ? null : strArrT2[0];
        String[] strArrT3 = qsVar.t("accountId");
        String str3 = (strArrT3 == null || strArrT3.length == 0) ? null : strArrT3[0];
        qs qsVarG = qsVar.g("g3attrinfo");
        return new G3Account(strL, strK, str, str2, str3, qsVarG != null ? (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar) : null);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:Account";
    }

    @Override // defpackage.qn
    public final List e() {
        return a.J();
    }
}
