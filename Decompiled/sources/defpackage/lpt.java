package defpackage;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lpt implements lit {
    final Executor a;
    final ScheduledExecutorService b;
    final SSLSocketFactory c;
    final lqs d;
    final bzh e;
    private final lmu f;
    private final lmu g;
    private final lhw h = new lhw();
    private boolean i;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public lpt(lmu lmuVar, lmu lmuVar2, SSLSocketFactory sSLSocketFactory, lqs lqsVar, bzh bzhVar) {
        this.f = lmuVar;
        this.a = lmuVar.a();
        this.g = lmuVar2;
        this.b = (ScheduledExecutorService) lmuVar2.a();
        this.c = sSLSocketFactory;
        this.d = lqsVar;
        ihj.B(bzhVar, "transportTracerFactory");
        this.e = bzhVar;
    }

    @Override // defpackage.lit
    public final liz a(SocketAddress socketAddress, lis lisVar, lbw lbwVar) {
        if (this.i) {
            throw new IllegalStateException("The transport factory is closed.");
        }
        lhw lhwVar = this.h;
        lqa lqaVar = new lqa(this, new lhv(lhwVar, lhwVar.c.get()), 1);
        String str = lisVar.a;
        String str2 = lisVar.c;
        lbs lbsVar = lisVar.b;
        lcw lcwVar = lisVar.d;
        iqz iqzVar = lkj.n;
        Logger logger = lro.a;
        return new lqd(this, (InetSocketAddress) socketAddress, str, str2, lbsVar, iqzVar, lcwVar, lqaVar);
    }

    @Override // defpackage.lit
    public final Collection b() {
        int i = lpu.j;
        return Collections.singleton(InetSocketAddress.class);
    }

    @Override // defpackage.lit
    public final ScheduledExecutorService c() {
        return this.b;
    }

    @Override // defpackage.lit, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.i) {
            return;
        }
        this.i = true;
        this.f.b(this.a);
        this.g.b(this.b);
    }
}
