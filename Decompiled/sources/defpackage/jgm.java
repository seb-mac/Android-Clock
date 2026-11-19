package defpackage;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgm implements Runnable {
    final jgy a;
    final jgl b;

    public jgm(jgy jgyVar, jgl jglVar) {
        this.a = jgyVar;
        this.b = jglVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable thM;
        jgy jgyVar = this.a;
        if ((jgyVar instanceof jhr) && (thM = ((jhr) jgyVar).m()) != null) {
            this.b.a(thM);
            return;
        }
        try {
            this.b.b(ibt.O(jgyVar));
        } catch (ExecutionException e) {
            this.b.a(e.getCause());
        } catch (Throwable th) {
            this.b.a(th);
        }
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.a(this.b);
        return iqnVarI.toString();
    }
}
