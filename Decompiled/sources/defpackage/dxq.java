package defpackage;

import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxq implements egw {
    public final dxt c;
    public final dxr d;
    public dvl e;
    public boolean f;
    public dya g;
    public boolean h;
    public dxw i;
    public boolean j;
    public dxu k;
    public volatile boolean l;
    public int m;
    private final aim n;
    private final dzj o;
    private final dzj p;
    private final dzj q;
    private boolean s;
    private dxd t;
    public final dxp a = new dxp(new ArrayList(2));
    public final egz b = new egz();
    private final AtomicInteger r = new AtomicInteger();

    public dxq(dzj dzjVar, dzj dzjVar2, dzj dzjVar3, dxr dxrVar, dxt dxtVar, aim aimVar) {
        this.o = dzjVar;
        this.p = dzjVar2;
        this.q = dzjVar3;
        this.d = dxrVar;
        this.c = dxtVar;
        this.n = aimVar;
    }

    private final boolean j() {
        return this.j || this.h || this.l;
    }

    public final dzj b() {
        return this.s ? this.q : this.p;
    }

    public final synchronized void c(efm efmVar, Executor executor) {
        this.b.a();
        this.a.a.add(new dxo(efmVar, executor));
        if (this.h) {
            e(1);
            egr.g(new cxv(this, efmVar, 6, (byte[]) null));
        } else if (!this.j) {
            eim.l(!this.l, "Cannot add callbacks to a cancelled EngineJob");
        } else {
            e(1);
            egr.g(new cxv(this, efmVar, 5));
        }
    }

    @Override // defpackage.egw
    public final egz ck() {
        return this.b;
    }

    public final void d() {
        dxu dxuVar;
        synchronized (this) {
            this.b.a();
            eim.l(j(), "Not yet complete!");
            int iDecrementAndGet = this.r.decrementAndGet();
            eim.l(iDecrementAndGet >= 0, "Can't decrement below 0");
            if (iDecrementAndGet == 0) {
                dxuVar = this.k;
                f();
            } else {
                dxuVar = null;
            }
        }
        if (dxuVar != null) {
            dxuVar.f();
        }
    }

    final synchronized void e(int i) {
        dxu dxuVar;
        eim.l(j(), "Not yet complete!");
        if (this.r.getAndAdd(i) != 0 || (dxuVar = this.k) == null) {
            return;
        }
        dxuVar.d();
    }

    public final synchronized void f() {
        if (this.e == null) {
            throw new IllegalArgumentException();
        }
        this.a.a.clear();
        this.e = null;
        this.k = null;
        this.g = null;
        this.j = false;
        this.l = false;
        this.h = false;
        dxd dxdVar = this.t;
        if (dxdVar.c.d()) {
            dxdVar.c();
        }
        this.t = null;
        this.i = null;
        this.m = 0;
        this.n.b(this);
    }

    public final synchronized void g(efm efmVar) {
        this.b.a();
        dxo dxoVar = new dxo(efmVar, egj.b);
        dxp dxpVar = this.a;
        dxpVar.a.remove(dxoVar);
        if (dxpVar.d()) {
            if (!j()) {
                this.l = true;
                dxd dxdVar = this.t;
                dxdVar.p = true;
                dxa dxaVar = dxdVar.o;
                if (dxaVar != null) {
                    dxaVar.a();
                }
                this.d.b(this, this.e);
            }
            if ((this.h || this.j) && this.r.get() == 0) {
                f();
            }
        }
    }

    public final synchronized void h(dxd dxdVar) {
        this.t = dxdVar;
        int iE = dxdVar.e(1);
        ((iE == 2 || iE == 3) ? this.o : b()).execute(dxdVar);
    }

    public final synchronized void i(dvl dvlVar, boolean z, boolean z2) {
        this.e = dvlVar;
        this.f = z;
        this.s = z2;
    }
}
