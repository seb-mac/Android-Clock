package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ioj implements Runnable, iot {
    private ios a;
    private final boolean b = hqh.f(Thread.currentThread());
    private boolean c;
    private boolean d;
    private boolean e;

    public ioj(ios iosVar, boolean z) {
        this.e = false;
        this.a = iosVar;
        this.e = z;
    }

    private final void b() {
        this.c = true;
        if (!this.b || this.d) {
            return;
        }
        hqh.e();
    }

    public final void a(jgy jgyVar) {
        if (this.c) {
            throw new IllegalStateException("Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?");
        }
        if (this.d) {
            throw new IllegalStateException("Signal is already attached to future");
        }
        this.d = true;
        jgyVar.cu(this, jfw.INSTANCE);
    }

    @Override // defpackage.iot, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ios iosVar = this.a;
        try {
            this.a = null;
            if (!this.d) {
                if (this.c) {
                    throw new IllegalStateException("Span was already closed!");
                }
                b();
            }
            if (iosVar != null) {
                iosVar.close();
            }
            if (this.e) {
                ioe.d(ioe.a(), ioi.a);
            }
        } catch (Throwable th) {
            if (iosVar != null) {
                try {
                    iosVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c || !this.d) {
            hqh.d(new esu(4));
        } else {
            b();
        }
    }
}
