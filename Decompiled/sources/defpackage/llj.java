package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class llj extends lcu {
    public final lck a;
    private final ldb b;
    private final lbv c;
    private final Executor d;
    private final lem e;
    private lbu h;
    private hmw i;

    public llj(ldb ldbVar, lbv lbvVar, Executor executor, lem lemVar, lbu lbuVar) {
        this.b = ldbVar;
        this.c = lbvVar;
        this.e = lemVar;
        Executor executor2 = lbuVar.c;
        executor = executor2 != null ? executor2 : executor;
        this.d = executor;
        lfv lfvVarG = lbu.g(lbuVar);
        lfvVarG.a = executor;
        this.h = new lbu(lfvVarG);
        this.a = lck.b();
    }

    @Override // defpackage.hmw
    public final void b(hmw hmwVar, lei leiVar) {
        lbu lbuVar = this.h;
        ldq ldqVar = llv.g;
        lem lemVar = this.e;
        new lds(lemVar, leiVar, lbuVar, ldqVar);
        lzq lzqVarA = this.b.a();
        lfm lfmVar = (lfm) lzqVarA.b;
        if (!lfmVar.g()) {
            this.d.execute(new lli(this, hmwVar, lkj.b(lfmVar)));
            this.i = llv.V;
        } else {
            lmf lmfVarB = ((lmh) lzqVarA.a).b(lemVar);
            if (lmfVarB != null) {
                this.h = this.h.d(lmf.a, lmfVarB);
            }
            hmw hmwVarB = this.c.b(lemVar, this.h);
            this.i = hmwVarB;
            hmwVarB.b(hmwVar, leiVar);
        }
    }

    @Override // defpackage.lcu, defpackage.lfc
    protected final hmw g() {
        return this.i;
    }

    @Override // defpackage.lfc, defpackage.hmw
    public final void r(String str, Throwable th) {
        hmw hmwVar = this.i;
        if (hmwVar != null) {
            hmwVar.r(str, th);
        }
    }
}
