package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gai implements gad {
    private final rn a;
    private final Executor b;

    public gai(rn rnVar, String str, rp rpVar, Executor executor) {
        lxj.d(str, "queryExpression");
        lxj.d(rpVar, "searchSpec");
        lxj.d(executor, "executor");
        this.a = rnVar;
        this.b = executor;
    }

    @Override // defpackage.gad
    public final jgy a() {
        rn rnVar = this.a;
        return rnVar == null ? ibt.J(ltz.a) : jez.i(rnVar.a(), new eos(6), this.b);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        rn rnVar = this.a;
        if (rnVar != null) {
            rnVar.close();
        }
    }
}
