package defpackage;

import android.os.Process;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jld implements hoz {
    private static final AtomicBoolean a = new AtomicBoolean(false);
    private final jlb b;
    private final iqo c;

    public jld(jlb jlbVar, iqo iqoVar) {
        this.b = jlbVar;
        this.c = iqoVar;
    }

    @Override // defpackage.hoz
    public final void a() {
        if (Process.isIsolated() || a.getAndSet(true)) {
            return;
        }
        ioj iojVarE = ipj.e("AndroidLoggerConfig");
        try {
            jlb jlbVar = this.b;
            iqo iqoVar = this.c;
            jam jamVar = iqoVar.f() ? (jam) iqoVar.b() : null;
            if (!izs.a.compareAndSet(false, true)) {
                throw new IllegalStateException("Logger backend configuration may only occur once.");
            }
            if (!a.s(izy.d, jlbVar)) {
                throw new IllegalStateException("Logger backends can only be configured once.");
            }
            izy.e();
            AtomicReference atomicReference = izz.a.b;
            if (jamVar == null) {
                jamVar = jao.a;
            }
            atomicReference.set(jamVar);
            iojVarE.close();
        } catch (Throwable th) {
            try {
                iojVarE.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
