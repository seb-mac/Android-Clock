package defpackage;

import j$.util.Objects;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lmw implements ldw {
    public lna a;
    final /* synthetic */ lnc b;

    public lmw(lnc lncVar) {
        Objects.requireNonNull(lncVar);
        this.b = lncVar;
    }

    @Override // defpackage.ldw
    public final void a(lch lchVar) {
        lnc lncVar = this.b;
        if (lncVar.p) {
            lnc.f.logp(Level.WARNING, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener", "onSubchannelState", "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy", new Object[]{lchVar, this.a.a});
            return;
        }
        lnc.f.logp(Level.FINE, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener", "onSubchannelState", "Received health status {0} for subchannel {1}", new Object[]{lchVar, this.a.a});
        this.a.d = lchVar;
        lmx lmxVar = lncVar.k;
        if (lmxVar.f() && this.a == lncVar.j.get(lmxVar.b())) {
            lncVar.i(this.a);
        }
    }
}
