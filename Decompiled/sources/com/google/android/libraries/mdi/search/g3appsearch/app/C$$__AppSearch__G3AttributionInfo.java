package com.google.android.libraries.mdi.search.g3appsearch.app;

import defpackage.koz;
import defpackage.qa;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.libraries.mdi.search.g3appsearch.app.$$__AppSearch__G3AttributionInfo, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__G3AttributionInfo implements qn<G3AttributionInfo> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("G3AttributionInfo");
        koz kozVar = new koz("ptoken");
        kozVar.h(2);
        qaVar.c(kozVar.g());
        qj qjVar = new qj("normal");
        qjVar.b(2);
        qjVar.e(2);
        qjVar.c(1);
        qjVar.d(0);
        qaVar.c(qjVar.a());
        qj qjVar2 = new qj("tokenid");
        qjVar2.b(2);
        qjVar2.e(2);
        qjVar2.c(1);
        qjVar2.d(0);
        qaVar.c(qjVar2.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        G3AttributionInfo g3AttributionInfo = (G3AttributionInfo) obj;
        qr qrVar = new qr(g3AttributionInfo.f, g3AttributionInfo.e, "G3AttributionInfo");
        byte[] bArr = g3AttributionInfo.g;
        if (bArr != null) {
            qrVar.i("ptoken", bArr);
        }
        String str = g3AttributionInfo.h;
        if (str != null) {
            qrVar.b("normal", str);
        }
        String str2 = g3AttributionInfo.i;
        if (str2 != null) {
            qrVar.b("tokenid", str2);
        }
        return qrVar.e();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ Object c(qs qsVar, qp qpVar) {
        String strK = qsVar.k();
        String strL = qsVar.l();
        byte[][] bArrU = qsVar.u("ptoken");
        String str = null;
        byte[] bArr = (bArrU == null || bArrU.length == 0) ? null : bArrU[0];
        String[] strArrT = qsVar.t("normal");
        String str2 = (strArrT == null || strArrT.length == 0) ? null : strArrT[0];
        String[] strArrT2 = qsVar.t("tokenid");
        if (strArrT2 != null && strArrT2.length != 0) {
            str = strArrT2[0];
        }
        return new G3AttributionInfo(strK, strL, bArr, str2, str);
    }

    @Override // defpackage.qn
    public final String d() {
        return "G3AttributionInfo";
    }

    @Override // defpackage.qn
    public final List e() {
        return Collections.EMPTY_LIST;
    }
}
