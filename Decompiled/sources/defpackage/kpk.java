package defpackage;

import j$.util.Objects;
import java.net.ProtocolException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kpk implements mqd {
    final /* synthetic */ kpn a;
    private final mpp b;
    private boolean c;
    private long d;

    public kpk(kpn kpnVar, long j) {
        Objects.requireNonNull(kpnVar);
        this.a = kpnVar;
        this.b = new mpp(kpnVar.c.a());
        this.d = j;
    }

    @Override // defpackage.mqd
    public final mqg a() {
        return this.b;
    }

    @Override // defpackage.mqd, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws ProtocolException {
        if (this.c) {
            return;
        }
        this.c = true;
        if (this.d > 0) {
            throw new ProtocolException("unexpected end of stream");
        }
        kpn kpnVar = this.a;
        kpn.k(this.b);
        kpnVar.d = 3;
    }

    @Override // defpackage.mqd
    public final void dc(mpj mpjVar, long j) throws ProtocolException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        long j2 = mpjVar.b;
        String[] strArr = knu.a;
        if (j2 < 0 || j2 < j) {
            throw new ArrayIndexOutOfBoundsException();
        }
        if (j <= this.d) {
            this.a.c.dc(mpjVar, j);
            this.d -= j;
            return;
        }
        throw new ProtocolException("expected " + this.d + " bytes but received " + j);
    }

    @Override // defpackage.mqd, java.io.Flushable
    public final void flush() {
        if (this.c) {
            return;
        }
        this.a.c.flush();
    }
}
