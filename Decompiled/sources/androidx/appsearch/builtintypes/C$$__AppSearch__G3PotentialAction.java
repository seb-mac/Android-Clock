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

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__G3PotentialAction, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__G3PotentialAction implements qn<G3PotentialAction> {
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
        qc qcVar = new qc("g3attrinfo", "G3AttributionInfo");
        qcVar.b(2);
        qcVar.a = true;
        qaVar.c(qcVar.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        G3PotentialAction g3PotentialAction = (G3PotentialAction) obj;
        qr qrVar = new qr(g3PotentialAction.b, g3PotentialAction.c, "builtin:PotentialAction");
        String str = g3PotentialAction.d;
        if (str != null) {
            qrVar.b("name", str);
        }
        String str2 = g3PotentialAction.e;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = g3PotentialAction.f;
        if (str3 != null) {
            qrVar.b("uri", str3);
        }
        G3AttributionInfo g3AttributionInfo = g3PotentialAction.a;
        if (g3AttributionInfo != null) {
            qrVar.a("g3attrinfo", qs.f(g3AttributionInfo));
        }
        return qrVar.e();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ Object c(qs qsVar, qp qpVar) {
        String strL = qsVar.l();
        String strK = qsVar.k();
        String[] strArrT = qsVar.t("name");
        String str = (strArrT == null || strArrT.length == 0) ? null : strArrT[0];
        String[] strArrT2 = qsVar.t("description");
        String str2 = (strArrT2 == null || strArrT2.length == 0) ? null : strArrT2[0];
        String[] strArrT3 = qsVar.t("uri");
        String str3 = (strArrT3 == null || strArrT3.length == 0) ? null : strArrT3[0];
        qs qsVarG = qsVar.g("g3attrinfo");
        return new G3PotentialAction(strL, strK, str, str2, str3, qsVarG != null ? (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar) : null);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:PotentialAction";
    }

    @Override // defpackage.qn
    public final List e() {
        return a.J();
    }
}
