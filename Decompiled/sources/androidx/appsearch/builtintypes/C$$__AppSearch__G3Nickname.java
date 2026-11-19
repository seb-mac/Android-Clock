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
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__G3Nickname, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__G3Nickname implements qn<G3Nickname> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:Nickname");
        qj qjVar = new qj("referencedQualifiedId");
        qjVar.b(2);
        qjVar.e(0);
        qjVar.c(0);
        qjVar.d(1);
        qaVar.c(qjVar.a());
        qj qjVar2 = new qj("alternateNames");
        qjVar2.b(1);
        qjVar2.e(1);
        qjVar2.c(2);
        qjVar2.d(0);
        qaVar.c(qjVar2.a());
        qc qcVar = new qc("g3attrinfo", "G3AttributionInfo");
        qcVar.b(2);
        qcVar.a = true;
        qaVar.c(qcVar.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        G3Nickname g3Nickname = (G3Nickname) obj;
        qr qrVar = new qr(g3Nickname.b, g3Nickname.c, "builtin:Nickname");
        qrVar.b("referencedQualifiedId", g3Nickname.d);
        List list = g3Nickname.e;
        if (list != null) {
            qrVar.b("alternateNames", (String[]) list.toArray(new String[0]));
        }
        G3AttributionInfo g3AttributionInfo = g3Nickname.a;
        if (g3AttributionInfo != null) {
            qrVar.a("g3attrinfo", qs.f(g3AttributionInfo));
        }
        return qrVar.e();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ Object c(qs qsVar, qp qpVar) {
        String strL = qsVar.l();
        String strK = qsVar.k();
        String[] strArrT = qsVar.t("referencedQualifiedId");
        String str = (strArrT == null || strArrT.length == 0) ? null : strArrT[0];
        String[] strArrT2 = qsVar.t("alternateNames");
        List listAsList = strArrT2 != null ? Arrays.asList(strArrT2) : null;
        qs qsVarG = qsVar.g("g3attrinfo");
        return new G3Nickname(strL, strK, listAsList, str, qsVarG != null ? (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar) : null);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:Nickname";
    }

    @Override // defpackage.qn
    public final List e() {
        return a.J();
    }
}
