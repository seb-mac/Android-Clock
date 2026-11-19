package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kpm extends kph {
    final /* synthetic */ kpn d;
    private boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kpm(kpn kpnVar) {
        super(kpnVar);
        Objects.requireNonNull(kpnVar);
        this.d = kpnVar;
    }

    @Override // defpackage.mqe
    public final long b(mpj mpjVar, long j) {
        if (j < 0) {
            throw new IllegalArgumentException(a.bg(j, "byteCount < 0: "));
        }
        if (this.b) {
            throw new IllegalStateException("closed");
        }
        if (this.e) {
            return -1L;
        }
        long jB = this.d.b.b(mpjVar, j);
        if (jB != -1) {
            return jB;
        }
        this.e = true;
        c();
        return -1L;
    }

    @Override // defpackage.mqe, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        if (!this.e) {
            d();
        }
        this.b = true;
    }
}
