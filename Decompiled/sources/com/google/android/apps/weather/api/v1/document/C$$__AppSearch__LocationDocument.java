package com.google.android.apps.weather.api.v1.document;

import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import defpackage.a;
import defpackage.amv;
import defpackage.qa;
import defpackage.qc;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.apps.weather.api.v1.document.$$__AppSearch__LocationDocument, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__LocationDocument implements qn<LocationDocument> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("LocationDocument");
        amv amvVar = new amv("latitude");
        amvVar.f(2);
        qaVar.c(amvVar.e());
        amv amvVar2 = new amv("longitude");
        amvVar2.f(2);
        qaVar.c(amvVar2.e());
        qc qcVar = new qc("g3attrinfo", "G3AttributionInfo");
        qcVar.b(2);
        qcVar.a = true;
        qaVar.c(qcVar.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        LocationDocument locationDocument = (LocationDocument) obj;
        qr qrVar = new qr(locationDocument.a, locationDocument.b, "LocationDocument");
        qrVar.g(locationDocument.c);
        qrVar.j("latitude", locationDocument.d);
        qrVar.j("longitude", locationDocument.e);
        G3AttributionInfo g3AttributionInfo = locationDocument.f;
        if (g3AttributionInfo != null) {
            qrVar.a("g3attrinfo", qs.f(g3AttributionInfo));
        }
        return qrVar.e();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ Object c(qs qsVar, qp qpVar) {
        String strL = qsVar.l();
        String strK = qsVar.k();
        long jC = qsVar.c();
        double dA = qsVar.a("latitude");
        double dA2 = qsVar.a("longitude");
        qs qsVarG = qsVar.g("g3attrinfo");
        return new LocationDocument(strL, strK, jC, dA, dA2, qsVarG != null ? (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar) : null);
    }

    @Override // defpackage.qn
    public final String d() {
        return "LocationDocument";
    }

    @Override // defpackage.qn
    public final List e() {
        return a.J();
    }
}
