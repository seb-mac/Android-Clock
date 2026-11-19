package androidx.appsearch.builtintypes.properties;

import defpackage.qa;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.properties.$$__AppSearch__Keyword, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__Keyword implements qn<Keyword> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("Keyword");
        qj qjVar = new qj("asText");
        qjVar.b(2);
        qjVar.e(1);
        qjVar.c(2);
        qjVar.d(0);
        qaVar.c(qjVar.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        Keyword keyword = (Keyword) obj;
        qr qrVar = new qr(keyword.a, keyword.b, "Keyword");
        qrVar.b("asText", keyword.c);
        return qrVar.e();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ Object c(qs qsVar, qp qpVar) {
        String strL = qsVar.l();
        String strK = qsVar.k();
        String[] strArrT = qsVar.t("asText");
        String str = null;
        if (strArrT != null && strArrT.length != 0) {
            str = strArrT[0];
        }
        Keyword keyword = new Keyword(str);
        keyword.a = strL;
        keyword.b = strK;
        return keyword;
    }

    @Override // defpackage.qn
    public final String d() {
        return "Keyword";
    }

    @Override // defpackage.qn
    public final List e() {
        return Collections.EMPTY_LIST;
    }
}
