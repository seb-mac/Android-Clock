package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfo {
    final AtomicReference a = new AtomicReference(jfp.a);
    public final jfl b;
    final jgr c;

    public jfo(jgr jgrVar, jfl jflVar) {
        this.c = jgrVar;
        this.b = jflVar;
    }

    final void a(jfl jflVar) {
        b(jfp.a, jfp.b);
        jflVar.a(this.b, jfw.INSTANCE);
    }

    public final void b(jfp jfpVar, jfp jfpVar2) {
        ihj.x(c(jfpVar, jfpVar2), "Expected status to be %s, but it was %s", jfpVar, jfpVar2);
    }

    final boolean c(jfp jfpVar, jfp jfpVar2) {
        return a.b(this.a, jfpVar, jfpVar2);
    }

    final jgr d() {
        jfo jfoVar;
        if (c(jfp.a, jfp.c)) {
            jfoVar = this;
            jfq.a.a().logp(Level.FINER, "com.google.common.util.concurrent.ClosingFuture$State", "finishToFuture", "will close {0}", jfoVar);
            jfoVar.c.cu(new ikg(jfoVar, 8), jfw.INSTANCE);
        } else {
            jfoVar = this;
            int iOrdinal = ((jfp) jfoVar.a.get()).ordinal();
            if (iOrdinal == 0) {
                throw new AssertionError();
            }
            if (iOrdinal == 1) {
                throw new IllegalStateException("Cannot call finishToFuture() after deriving another step");
            }
            if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
                throw new IllegalStateException("Cannot call finishToFuture() twice");
            }
            if (iOrdinal == 5) {
                throw new IllegalStateException("Cannot call finishToFuture() after calling finishToValueAndCloser()");
            }
        }
        return jfoVar.c;
    }

    public final String toString() {
        iqn iqnVar = new iqn("ClosingFuture");
        iqnVar.b("status", this.a.get());
        iqnVar.a(this.c);
        return iqnVar.toString();
    }
}
