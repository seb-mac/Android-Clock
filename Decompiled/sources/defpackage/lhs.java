package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lhs implements lmk {
    public final Object a = new Object();
    public final lpe b;
    public final lmn c;
    public int d;
    public boolean e;
    public boolean f;
    public final int g;
    public final lox h;
    public lip i;
    public boolean j;
    public lcn k;
    public boolean l;
    public Runnable m;
    public volatile boolean n;
    public boolean o;
    public boolean p;
    public lmn q;
    private boolean r;

    protected lhs(int i, lox loxVar, lpe lpeVar) {
        this.b = lpeVar;
        lmn lmnVar = new lmn(this, lca.a, i, loxVar, lpeVar);
        this.c = lmnVar;
        this.q = lmnVar;
        this.g = 32768;
        this.k = lcn.a;
        this.l = false;
        this.h = loxVar;
    }

    @Override // defpackage.lmk
    public final void a(loz lozVar) {
        this.i.d(lozVar);
    }

    public final void b() {
        boolean zC;
        synchronized (this.a) {
            zC = c();
            if (!zC) {
                Logger logger = lht.d;
                if (logger.isLoggable(Level.FINEST)) {
                    logger.logp(Level.FINEST, "io.grpc.internal.AbstractStream$TransportState", "notifyIfReady", "Stream not ready so skip notifying listener.\ndetails: allocated/deallocated:{0}/{3}, sent queued: {1}, ready thresh: {2}", new Object[]{Boolean.valueOf(this.e), Integer.valueOf(this.d), Integer.valueOf(this.g), Boolean.valueOf(this.f)});
                }
            }
        }
        if (zC) {
            this.i.e();
        }
    }

    public final boolean c() {
        boolean z;
        synchronized (this.a) {
            z = false;
            if (this.e && this.d < this.g && !this.f) {
                z = true;
            }
        }
        return z;
    }

    public final void d(lfm lfmVar, lio lioVar, lei leiVar) {
        if (this.r) {
            return;
        }
        this.r = true;
        this.h.f();
        lpe lpeVar = this.b;
        if (lfmVar.g()) {
            lpeVar.c++;
        } else {
            lpeVar.d++;
        }
        this.i.a(lfmVar, lioVar, leiVar);
    }

    @Override // defpackage.lmk
    public void e(boolean z) {
        throw null;
    }

    public final void f(lfm lfmVar, boolean z, lei leiVar) {
        g(lfmVar, lio.a, z, leiVar);
    }

    public final void g(lfm lfmVar, lio lioVar, boolean z, lei leiVar) {
        ihj.B(lfmVar, "status");
        ihj.B(leiVar, "trailers");
        if (this.o) {
            if (!z) {
                return;
            } else {
                z = true;
            }
        }
        this.o = true;
        this.p = lfmVar.g();
        synchronized (this.a) {
            this.f = true;
        }
        if (this.l) {
            this.m = null;
            d(lfmVar, lioVar, leiVar);
            return;
        }
        this.m = new gm(this, lfmVar, lioVar, leiVar, 9);
        lmn lmnVar = this.q;
        if (z) {
            lmnVar.close();
        } else {
            if (lmnVar.b()) {
                return;
            }
            if (lmnVar.c()) {
                lmnVar.close();
            } else {
                lmnVar.f = true;
            }
        }
    }
}
