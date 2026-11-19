package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lil implements lip {
    public lfm a;
    final /* synthetic */ lim b;
    public final hmw c;

    public lil(lim limVar, hmw hmwVar) {
        Objects.requireNonNull(limVar);
        this.b = limVar;
        ihj.B(hmwVar, "observer");
        this.c = hmwVar;
    }

    @Override // defpackage.lip
    public final void a(lfm lfmVar, lio lioVar, lei leiVar) {
        int i = lsq.a;
        lim limVar = this.b;
        lcl lclVarG = limVar.g();
        if (lfmVar.n == lfj.CANCELLED && lclVarG != null) {
            if (lclVarG.b) {
                lfmVar = limVar.i.a();
                leiVar = new lei();
            } else if (lclVarG.a - System.nanoTime() <= 0) {
                lclVarG.b = true;
                lfmVar = limVar.i.a();
                leiVar = new lei();
            }
        }
        limVar.d.execute(new lij(this, lfmVar, leiVar));
    }

    public final void b(lfm lfmVar) {
        this.a = lfmVar;
        this.b.k.c(lfmVar);
    }

    @Override // defpackage.lip
    public final void c(lei leiVar) {
        int i = lsq.a;
        this.b.d.execute(new lih(this, leiVar));
    }

    @Override // defpackage.lpa
    public final void d(loz lozVar) {
        int i = lsq.a;
        this.b.d.execute(new lii(this, lozVar));
    }

    @Override // defpackage.lpa
    public final void e() {
        lim limVar = this.b;
        if (limVar.c.a.a()) {
            return;
        }
        int i = lsq.a;
        limVar.d.execute(new lik(this));
    }
}
