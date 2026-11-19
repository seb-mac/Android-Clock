package defpackage;

import j$.util.Objects;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class llf implements Thread.UncaughtExceptionHandler {
    final /* synthetic */ llv a;

    public llf(llv llvVar) {
        Objects.requireNonNull(llvVar);
        this.a = llvVar;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        llv llvVar = this.a;
        lde ldeVar = llvVar.h;
        llv.a.logp(Level.SEVERE, "io.grpc.internal.ManagedChannelImpl$3", "uncaughtException", "[" + String.valueOf(ldeVar) + "] Uncaught exception in the SynchronizationContext. Panic!", th);
        try {
            if (llvVar.v) {
                return;
            }
            llvVar.v = true;
            try {
                llvVar.f(true);
                llvVar.k(false);
            } finally {
                llvVar.l(new ldo(ldr.a(lfm.j.e("Panic! This is a bug!").d(th))));
                llvVar.J.c(null);
                llvVar.H.a(4, "PANIC! Entering TRANSIENT_FAILURE");
                llvVar.p.a(lcg.c);
            }
        } catch (Throwable th2) {
            lde ldeVar2 = this.a.h;
            llv.a.logp(Level.SEVERE, "io.grpc.internal.ManagedChannelImpl$3", "uncaughtException", "[" + String.valueOf(ldeVar2) + "] Uncaught exception while panicking", th2);
        }
    }
}
