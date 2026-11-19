package defpackage;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fme implements jgl {
    final /* synthetic */ jgy a;
    final /* synthetic */ bzh b;
    final /* synthetic */ bzh c;

    public fme(bzh bzhVar, jgy jgyVar, bzh bzhVar2) {
        this.b = bzhVar;
        this.a = jgyVar;
        this.c = bzhVar2;
    }

    @Override // defpackage.jgl
    public final void a(Throwable th) {
        if (this.a.isCancelled()) {
            this.c.J();
            return;
        }
        boolean z = th instanceof Exception;
        bzh bzhVar = this.b;
        if (z) {
            bzhVar.F((Exception) th);
        } else {
            bzhVar.F(new ExecutionException(th));
        }
    }

    @Override // defpackage.jgl
    public final void b(Object obj) {
        this.b.G(obj);
    }
}
