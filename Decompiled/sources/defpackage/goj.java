package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class goj extends bcx {
    public goj(gok gokVar) {
        Objects.requireNonNull(gokVar);
    }

    @Override // defpackage.bcx
    protected final String a() {
        return "INSERT OR ABORT INTO `gnp_accounts` (`id`,`account_specific_id`,`account_type`,`obfuscated_gaia_id`,`actual_account_name`,`actual_account_oid`,`registration_status`,`registration_id`,`sync_sources`,`representative_target_id`,`sync_version`,`last_registration_time_ms`,`last_registration_request_hash`,`first_registration_version`,`internal_target_id`,`fitbit_decoded_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
    }

    @Override // defpackage.bcx
    protected final /* synthetic */ void b(bfr bfrVar, Object obj) {
        gdm gdmVar = (gdm) obj;
        bfrVar.f(1, gdmVar.a);
        String str = gdmVar.b;
        if (str == null) {
            bfrVar.g(2);
        } else {
            bfrVar.h(2, str);
        }
        bfrVar.f(3, flx.D(gdmVar.c));
        String str2 = gdmVar.d;
        if (str2 == null) {
            bfrVar.g(4);
        } else {
            bfrVar.h(4, str2);
        }
        String str3 = gdmVar.e;
        if (str3 == null) {
            bfrVar.g(5);
        } else {
            bfrVar.h(5, str3);
        }
        String str4 = gdmVar.f;
        if (str4 == null) {
            bfrVar.g(6);
        } else {
            bfrVar.h(6, str4);
        }
        bfrVar.f(7, gdmVar.g);
        String str5 = gdmVar.h;
        if (str5 == null) {
            bfrVar.g(8);
        } else {
            bfrVar.h(8, str5);
        }
        bfrVar.h(9, flx.F(gdmVar.i));
        String str6 = gdmVar.j;
        if (str6 == null) {
            bfrVar.g(10);
        } else {
            bfrVar.h(10, str6);
        }
        bfrVar.f(11, gdmVar.k);
        bfrVar.f(12, gdmVar.l);
        bfrVar.f(13, gdmVar.m);
        bfrVar.f(14, gdmVar.n);
        String str7 = gdmVar.o;
        if (str7 == null) {
            bfrVar.g(15);
        } else {
            bfrVar.h(15, str7);
        }
        bfrVar.f(16, gdmVar.p);
    }
}
