package defpackage;

import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpn implements lrf {
    private static final Logger d = Logger.getLogger(lqd.class.getName());
    public final lpm a;
    public final lrf b;
    public final lzq c = new lzq(Level.FINE, lqd.class);

    public lpn(lpm lpmVar, lrf lrfVar) {
        this.a = lpmVar;
        this.b = lrfVar;
    }

    @Override // defpackage.lrf
    public final void a() {
        throw null;
    }

    @Override // defpackage.lrf
    public final void b(boolean z, int i, mpj mpjVar, int i2) {
        throw null;
    }

    @Override // defpackage.lrf
    public final void c() {
        try {
            this.b.c();
        } catch (IOException e) {
            this.a.a(e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.b.close();
        } catch (IOException e) {
            d.logp(e.getClass().equals(IOException.class) ? Level.FINE : Level.INFO, "io.grpc.okhttp.ExceptionHandlingFrameWriter", "close", "Failed closing connection", (Throwable) e);
        }
    }

    @Override // defpackage.lrf
    public final void d(int i, lre lreVar) {
        this.c.d(2, i, lreVar);
        try {
            lrf lrfVar = this.b;
            ((lpo) lrfVar).b.h++;
            ((lpo) lrfVar).a.d(i, lreVar);
        } catch (IOException e) {
            this.a.a(e);
        }
    }

    @Override // defpackage.lrf
    public final void e(int i, long j) {
        this.c.e(2, i, j);
        try {
            ((lpo) this.b).a.e(i, j);
        } catch (IOException e) {
            this.a.a(e);
        }
    }

    @Override // defpackage.lrf
    public final void f(lre lreVar, byte[] bArr) {
        this.c.c(2, 0, lreVar, mpm.f(bArr));
        try {
            lrf lrfVar = this.b;
            ((lpo) lrfVar).a.f(lreVar, bArr);
            lrfVar.c();
        } catch (IOException e) {
            this.a.a(e);
        }
    }

    @Override // defpackage.lrf
    public final void g(int i, List list) {
        throw null;
    }

    @Override // defpackage.lrf
    public final void h(int i, int i2) {
        throw null;
    }

    @Override // defpackage.lrf
    public final void i(eoh eohVar) {
        throw null;
    }

    @Override // defpackage.lrf
    public final void j(eoh eohVar) {
        throw null;
    }
}
