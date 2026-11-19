package androidx.appsearch.builtintypes;

import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import defpackage.a;
import defpackage.qa;
import defpackage.qc;
import defpackage.qg;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__G3GlobalSearchApplicationInfo, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__G3GlobalSearchApplicationInfo implements qn<G3GlobalSearchApplicationInfo> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:GlobalSearchApplicationInfo");
        qg qgVar = new qg("applicationType");
        qgVar.b(2);
        qgVar.c(0);
        qaVar.c(qgVar.a());
        qj qjVar = new qj("schemaTypes");
        qjVar.b(1);
        qjVar.e(2);
        qjVar.c(1);
        qjVar.d(0);
        qaVar.c(qjVar.a());
        qc qcVar = new qc("g3attrinfo", "G3AttributionInfo");
        qcVar.b(2);
        qcVar.a = true;
        qaVar.c(qcVar.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        G3GlobalSearchApplicationInfo g3GlobalSearchApplicationInfo = (G3GlobalSearchApplicationInfo) obj;
        qr qrVar = new qr(g3GlobalSearchApplicationInfo.b, g3GlobalSearchApplicationInfo.c, "builtin:GlobalSearchApplicationInfo");
        qrVar.k("applicationType", g3GlobalSearchApplicationInfo.d);
        List list = g3GlobalSearchApplicationInfo.e;
        if (list != null) {
            qrVar.b("schemaTypes", (String[]) list.toArray(new String[0]));
        }
        G3AttributionInfo g3AttributionInfo = g3GlobalSearchApplicationInfo.a;
        if (g3AttributionInfo != null) {
            qrVar.a("g3attrinfo", qs.f(g3AttributionInfo));
        }
        return qrVar.e();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ Object c(qs qsVar, qp qpVar) {
        String strL = qsVar.l();
        String strK = qsVar.k();
        int iD = (int) qsVar.d("applicationType");
        String[] strArrT = qsVar.t("schemaTypes");
        List listAsList = strArrT != null ? Arrays.asList(strArrT) : null;
        qs qsVarG = qsVar.g("g3attrinfo");
        return new G3GlobalSearchApplicationInfo(strL, strK, iD, listAsList, qsVarG != null ? (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar) : null);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:GlobalSearchApplicationInfo";
    }

    @Override // defpackage.qn
    public final List e() {
        return a.J();
    }
}
