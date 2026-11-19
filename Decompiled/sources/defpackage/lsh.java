package defpackage;

import j$.util.Objects;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lsh {
    public final Object a;
    public final ldx b;
    public lcg c;
    public ldv d;
    final /* synthetic */ lsj e;

    public lsh(lsj lsjVar, Object obj, ldn ldnVar) {
        Objects.requireNonNull(lsjVar);
        this.e = lsjVar;
        this.d = new ldo(ldr.a);
        this.a = obj;
        this.b = ldnVar.a(a());
        this.c = lcg.a;
    }

    protected lsg a() {
        return new lsg(this);
    }

    protected final void b() {
        this.b.d();
        this.c = lcg.e;
        lsj.f.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer$ChildLbState", "shutdown", "Child balancer {0} deleted", this.a);
    }

    public final String toString() {
        return "Address = " + String.valueOf(this.a) + ", state = " + String.valueOf(this.c) + ", picker type: " + String.valueOf(this.d.getClass()) + ", lb: " + String.valueOf(this.b);
    }
}
