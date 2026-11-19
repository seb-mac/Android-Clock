package defpackage;

import j$.util.Objects;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kpl extends kph {
    final /* synthetic */ kpn d;
    private long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kpl(kpn kpnVar, long j) {
        super(kpnVar);
        Objects.requireNonNull(kpnVar);
        this.d = kpnVar;
        this.e = j;
        if (j == 0) {
            c();
        }
    }

    @Override // defpackage.mqe
    public final long b(mpj mpjVar, long j) throws ProtocolException {
        if (j < 0) {
            throw new IllegalArgumentException(a.bg(j, "byteCount < 0: "));
        }
        if (this.b) {
            throw new IllegalStateException("closed");
        }
        long j2 = this.e;
        if (j2 == 0) {
            return -1L;
        }
        kpn kpnVar = this.d;
        long jB = kpnVar.b.b(mpjVar, Math.min(j2, j));
        if (jB == -1) {
            d();
            throw new ProtocolException("unexpected end of stream");
        }
        long j3 = this.e - jB;
        this.e = j3;
        if (j3 == 0) {
            c();
        }
        return jB;
    }

    @Override // defpackage.mqe, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        if (this.e != 0 && !knu.k(this, TimeUnit.MILLISECONDS)) {
            d();
        }
        this.b = true;
    }
}
