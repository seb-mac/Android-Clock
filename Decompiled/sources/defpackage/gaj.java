package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gaj implements rn {
    private final gad a;
    private final Executor b;

    public gaj(gad gadVar, Executor executor) {
        lxj.d(executor, "executor");
        this.a = gadVar;
        this.b = executor;
    }

    @Override // defpackage.rn
    public final jgy a() {
        return jez.i(this.a.a(), new ehp(new ddr(18), 16), this.b);
    }

    @Override // defpackage.rn, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
