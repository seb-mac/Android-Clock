package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhy extends ldx {
    final /* synthetic */ lhz f;
    private final ldp g;
    private ldx h;
    private ldz i;

    public lhy(lhz lhzVar, ldp ldpVar) {
        Objects.requireNonNull(lhzVar);
        this.f = lhzVar;
        this.g = ldpVar;
        ldz ldzVar = lhzVar.a;
        this.i = ldzVar;
        this.h = ldzVar.a(ldpVar);
    }

    @Override // defpackage.ldx
    public final lfm a(ldt ldtVar) {
        loq loqVar = (loq) ldtVar.c;
        if (loqVar == null) {
            loqVar = new loq(this.f.a, null);
        }
        ldz ldzVar = this.i;
        if (ldzVar == null || !loqVar.a.c().equals(ldzVar.c())) {
            ldp ldpVar = this.g;
            ldpVar.f(lcg.a, new ldo(ldr.a));
            this.h.d();
            ldz ldzVar2 = loqVar.a;
            this.i = ldzVar2;
            ldx ldxVar = this.h;
            this.h = ldzVar2.a(ldpVar);
            ldpVar.a().b(2, "Load balancer changed from {0} to {1}", ldxVar.getClass().getSimpleName(), this.h.getClass().getSimpleName());
        }
        Object obj = loqVar.b;
        if (obj != null) {
            this.g.a().b(1, "Load-balancing config: {0}", obj);
        }
        ldx ldxVar2 = this.h;
        lbs lbsVar = lbs.a;
        return ldxVar2.a(new ldt(ldtVar.a, ldtVar.b, obj));
    }

    @Override // defpackage.ldx
    public final void b(lfm lfmVar) {
        this.h.b(lfmVar);
    }

    @Override // defpackage.ldx
    public final void c() {
        this.h.c();
    }

    @Override // defpackage.ldx
    public final void d() {
        this.h.d();
        this.h = null;
    }
}
