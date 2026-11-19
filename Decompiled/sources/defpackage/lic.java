package defpackage;

import java.net.SocketAddress;
import java.util.Collection;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lic implements lit {
    private final lit a;

    public lic(lit litVar, Executor executor) {
        this.a = litVar;
        ihj.B(executor, "appExecutor");
    }

    @Override // defpackage.lit
    public final liz a(SocketAddress socketAddress, lis lisVar, lbw lbwVar) {
        return new lib(this, this.a.a(socketAddress, lisVar, lbwVar), lisVar.a);
    }

    @Override // defpackage.lit
    public final Collection b() {
        return this.a.b();
    }

    @Override // defpackage.lit
    public final ScheduledExecutorService c() {
        return this.a.c();
    }

    @Override // defpackage.lit, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
