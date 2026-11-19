package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ljw extends ldx {
    final /* synthetic */ ljx f;
    private final ldp g;

    public ljw(ljx ljxVar, ldp ldpVar) {
        Objects.requireNonNull(ljxVar);
        this.f = ljxVar;
        this.g = (ldp) Objects.requireNonNull(ldpVar, "helper");
    }

    @Override // defpackage.ldx
    public final lfm a(ldt ldtVar) {
        ljx ljxVar = this.f;
        this.g.f(ljxVar.a, ljxVar.b);
        return ljxVar.c;
    }

    @Override // defpackage.ldx
    public final void b(lfm lfmVar) {
        ljx ljxVar = this.f;
        this.g.f(ljxVar.a, ljxVar.b);
    }

    @Override // defpackage.ldx
    public final void d() {
    }
}
