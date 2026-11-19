package androidx.appsearch.builtintypes;

import defpackage.qa;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import defpackage.uk;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__Account, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__Account implements qn<Account> {
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
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        Account account = (Account) obj;
        qr qrVar = new qr(account.a, account.b, "builtin:Account");
        qrVar.b("accountType", account.c);
        qrVar.b("accountName", account.d);
        qrVar.b("accountId", account.e);
        return qrVar.e();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ Object c(qs qsVar, qp qpVar) {
        String strL = qsVar.l();
        String strK = qsVar.k();
        String[] strArrT = qsVar.t("accountType");
        String str = null;
        String str2 = (strArrT == null || strArrT.length == 0) ? null : strArrT[0];
        String[] strArrT2 = qsVar.t("accountName");
        String str3 = (strArrT2 == null || strArrT2.length == 0) ? null : strArrT2[0];
        String[] strArrT3 = qsVar.t("accountId");
        if (strArrT3 != null && strArrT3.length != 0) {
            str = strArrT3[0];
        }
        uk.r(strL);
        uk.r(strK);
        if (str2 == null) {
            str2 = "";
        }
        String str4 = str3 == null ? "" : str3;
        String str5 = str == null ? "" : str;
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("accountType cannot be empty");
        }
        if (str5.isEmpty() && str4.isEmpty()) {
            throw new IllegalArgumentException("at least one of accountName or accountId must be non-empty");
        }
        return new Account(strL, strK, str2, str4, str5);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:Account";
    }

    @Override // defpackage.qn
    public final List e() {
        return Collections.EMPTY_LIST;
    }
}
