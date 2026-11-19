package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gor extends bcx {
    public gor(gos gosVar) {
        Objects.requireNonNull(gosVar);
    }

    @Override // defpackage.bcx
    protected final String a() {
        return "INSERT OR IGNORE INTO `gnp_experiments` (`id`,`account_name`,`experiment_id`,`experiment_type`,`insertion_time`,`experiment_source`) VALUES (nullif(?, 0),?,?,?,?,?)";
    }

    @Override // defpackage.bcx
    protected final /* bridge */ /* synthetic */ void b(bfr bfrVar, Object obj) {
        gmn gmnVar = (gmn) obj;
        bfrVar.f(1, gmnVar.a);
        bfrVar.h(2, gmnVar.b);
        bfrVar.f(3, gmnVar.c);
        bfrVar.f(4, flx.B(gmnVar.d));
        bfrVar.f(5, flx.C(gmnVar.e));
        bfrVar.f(6, flx.A(gmnVar.f));
    }
}
