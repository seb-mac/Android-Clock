package androidx.appsearch.builtintypes;

import defpackage.qa;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__Nickname, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__Nickname implements qn<Nickname> {
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
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        Nickname nickname = (Nickname) obj;
        qr qrVar = new qr(nickname.b, nickname.c, "builtin:Nickname");
        qrVar.b("referencedQualifiedId", nickname.d);
        List list = nickname.e;
        if (list != null) {
            qrVar.b("alternateNames", (String[]) list.toArray(new String[0]));
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
        return new Nickname(strL, strK, strArrT2 != null ? Arrays.asList(strArrT2) : null, str);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:Nickname";
    }

    @Override // defpackage.qn
    public final List e() {
        return Collections.EMPTY_LIST;
    }
}
