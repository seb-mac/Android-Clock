package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ljx extends ldz {
    public final lcg a;
    public final ldv b;
    public final lfm c;

    public ljx(lcg lcgVar, ldv ldvVar, lfm lfmVar) {
        this.a = (lcg) Objects.requireNonNull(lcgVar, "state");
        this.b = (ldv) Objects.requireNonNull(ldvVar, "picker");
        this.c = (lfm) Objects.requireNonNull(lfmVar, "acceptAddressesStatus");
    }

    @Override // defpackage.ldn
    public final ldx a(ldp ldpVar) {
        return new ljw(this, ldpVar);
    }

    @Override // defpackage.ldz
    public final String c() {
        return "fixed_picker_lb_internal";
    }

    @Override // defpackage.ldz
    public final void d() {
    }

    @Override // defpackage.ldz
    public final void e() {
    }
}
