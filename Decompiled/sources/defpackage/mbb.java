package defpackage;

import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mbb implements mbc {
    private final Future a;

    public mbb(Future future) {
        this.a = future;
    }

    @Override // defpackage.mbc
    public final void cK() {
        this.a.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.a + "]";
    }
}
