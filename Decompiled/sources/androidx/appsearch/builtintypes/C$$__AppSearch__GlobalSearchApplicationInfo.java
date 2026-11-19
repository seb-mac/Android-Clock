package androidx.appsearch.builtintypes;

import defpackage.qa;
import defpackage.qg;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__GlobalSearchApplicationInfo, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__GlobalSearchApplicationInfo implements qn<GlobalSearchApplicationInfo> {
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
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        GlobalSearchApplicationInfo globalSearchApplicationInfo = (GlobalSearchApplicationInfo) obj;
        qr qrVar = new qr(globalSearchApplicationInfo.b, globalSearchApplicationInfo.c, "builtin:GlobalSearchApplicationInfo");
        qrVar.k("applicationType", globalSearchApplicationInfo.d);
        List list = globalSearchApplicationInfo.e;
        if (list != null) {
            qrVar.b("schemaTypes", (String[]) list.toArray(new String[0]));
        }
        return qrVar.e();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ Object c(qs qsVar, qp qpVar) {
        String strL = qsVar.l();
        String strK = qsVar.k();
        int iD = (int) qsVar.d("applicationType");
        String[] strArrT = qsVar.t("schemaTypes");
        return new GlobalSearchApplicationInfo(strL, strK, iD, strArrT != null ? Arrays.asList(strArrT) : null);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:GlobalSearchApplicationInfo";
    }

    @Override // defpackage.qn
    public final List e() {
        return Collections.EMPTY_LIST;
    }
}
