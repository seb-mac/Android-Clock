package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kpi implements mqd {
    final /* synthetic */ kpn a;
    private final mpp b;
    private boolean c;

    public kpi(kpn kpnVar) {
        Objects.requireNonNull(kpnVar);
        this.a = kpnVar;
        this.b = new mpp(kpnVar.c.a());
    }

    @Override // defpackage.mqd
    public final mqg a() {
        return this.b;
    }

    @Override // defpackage.mqd, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.c) {
            return;
        }
        this.c = true;
        kpn kpnVar = this.a;
        kpnVar.c.Q("0\r\n\r\n");
        kpn.k(this.b);
        kpnVar.d = 3;
    }

    @Override // defpackage.mqd
    public final void dc(mpj mpjVar, long j) {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        mpk mpkVar = this.a.c;
        mpx mpxVar = (mpx) mpkVar;
        if (mpxVar.c) {
            throw new IllegalStateException("closed");
        }
        mpxVar.b.O(j);
        mpxVar.c();
        mpkVar.Q("\r\n");
        mpkVar.dc(mpjVar, j);
        mpkVar.Q("\r\n");
    }

    @Override // defpackage.mqd, java.io.Flushable
    public final synchronized void flush() {
        if (this.c) {
            return;
        }
        this.a.c.flush();
    }
}
