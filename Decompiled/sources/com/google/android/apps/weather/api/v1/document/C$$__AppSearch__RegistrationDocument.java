package com.google.android.apps.weather.api.v1.document;

import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import defpackage.qa;
import defpackage.qc;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.apps.weather.api.v1.document.$$__AppSearch__RegistrationDocument, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__RegistrationDocument implements qn<RegistrationDocument> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("RegistrationDocument");
        qj qjVar = new qj("currentLocationLaunchIntent");
        qjVar.b(2);
        qjVar.e(0);
        qjVar.c(0);
        qjVar.d(0);
        qaVar.c(qjVar.a());
        qc qcVar = new qc("fixedLocations", "LocationDocument");
        qcVar.b(1);
        qcVar.a = true;
        qaVar.c(qcVar.a());
        qj qjVar2 = new qj("fixedLocationLaunchIntent");
        qjVar2.b(2);
        qjVar2.e(0);
        qjVar2.c(0);
        qjVar2.d(0);
        qaVar.c(qjVar2.a());
        qc qcVar2 = new qc("g3attrinfo", "G3AttributionInfo");
        qcVar2.b(2);
        qcVar2.a = true;
        qaVar.c(qcVar2.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        RegistrationDocument registrationDocument = (RegistrationDocument) obj;
        qr qrVar = new qr(registrationDocument.a, registrationDocument.b, "RegistrationDocument");
        qrVar.g(registrationDocument.c);
        String str = registrationDocument.d;
        if (str != null) {
            qrVar.b("currentLocationLaunchIntent", str);
        }
        List list = registrationDocument.e;
        if (list != null) {
            qs[] qsVarArr = new qs[list.size()];
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                qsVarArr[i] = qs.f((LocationDocument) it.next());
                i++;
            }
            qrVar.a("fixedLocations", qsVarArr);
        }
        String str2 = registrationDocument.f;
        if (str2 != null) {
            qrVar.b("fixedLocationLaunchIntent", str2);
        }
        G3AttributionInfo g3AttributionInfo = registrationDocument.g;
        if (g3AttributionInfo != null) {
            qrVar.a("g3attrinfo", qs.f(g3AttributionInfo));
        }
        return qrVar.e();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ Object c(qs qsVar, qp qpVar) {
        List list;
        String strL = qsVar.l();
        String strK = qsVar.k();
        long jC = qsVar.c();
        String[] strArrT = qsVar.t("currentLocationLaunchIntent");
        String str = (strArrT == null || strArrT.length == 0) ? null : strArrT[0];
        qs[] qsVarArrS = qsVar.s("fixedLocations");
        List list2 = Collections.EMPTY_LIST;
        if (qsVarArrS != null) {
            ArrayList arrayList = new ArrayList(qsVarArrS.length);
            for (qs qsVar2 : qsVarArrS) {
                arrayList.add((LocationDocument) qsVar2.j(LocationDocument.class, qpVar));
            }
            list = arrayList;
        } else {
            list = list2;
        }
        String[] strArrT2 = qsVar.t("fixedLocationLaunchIntent");
        String str2 = (strArrT2 == null || strArrT2.length == 0) ? null : strArrT2[0];
        qs qsVarG = qsVar.g("g3attrinfo");
        return new RegistrationDocument(strL, strK, jC, str, list, str2, qsVarG != null ? (G3AttributionInfo) qsVarG.j(G3AttributionInfo.class, qpVar) : null);
    }

    @Override // defpackage.qn
    public final String d() {
        return "RegistrationDocument";
    }

    @Override // defpackage.qn
    public final List e() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(LocationDocument.class);
        arrayList.add(G3AttributionInfo.class);
        return arrayList;
    }
}
