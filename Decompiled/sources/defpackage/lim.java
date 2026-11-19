package defpackage;

import java.nio.charset.Charset;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lim extends hmw {
    public static final Logger a = Logger.getLogger(lim.class.getName());
    public static final double b;
    public final lem c;
    public final Executor d;
    public final lid e;
    public final lck h;
    public lig i;
    public lbu j;
    public lin k;
    public final ScheduledExecutorService l;
    public lcn m;
    private final boolean n;
    private final boolean o;
    private boolean p;
    private boolean q;
    private final llh r;

    static {
        "gzip".getBytes(Charset.forName("US-ASCII"));
        TimeUnit timeUnit = TimeUnit.SECONDS;
        b = 1.0E9d;
    }

    public lim(lem lemVar, Executor executor, lbu lbuVar, llh llhVar, ScheduledExecutorService scheduledExecutorService, lid lidVar) {
        super(null);
        this.m = lcn.a;
        lcd lcdVar = lcd.a;
        this.c = lemVar;
        String str = lemVar.b;
        System.identityHashCode(this);
        int i = lsq.a;
        if (executor == jfw.INSTANCE) {
            this.d = new lok();
            this.n = true;
        } else {
            this.d = new loo(executor);
            this.n = false;
        }
        this.e = lidVar;
        this.h = lck.b();
        lel lelVar = lemVar.a;
        this.o = lelVar == lel.a || lelVar == lel.c;
        this.j = lbuVar;
        this.r = llhVar;
        this.l = scheduledExecutorService;
    }

    private final void j(Object obj) {
        ihj.t(this.k != null, "Not started");
        ihj.t(!this.p, "call was cancelled");
        ihj.t(!this.q, "call was half-closed");
        try {
            lin linVar = this.k;
            if (linVar instanceof lof) {
                lof lofVar = (lof) linVar;
                lob lobVar = lofVar.r;
                if (lobVar.a) {
                    lobVar.f.a.n(lofVar.f.a(obj));
                } else {
                    lofVar.s(new lnu(lofVar, obj));
                }
            } else {
                linVar.n(this.c.a(obj));
            }
            if (this.o) {
                return;
            }
            this.k.d();
        } catch (Error e) {
            this.k.c(lfm.c.e("Client sendMessage() failed with Error"));
            throw e;
        } catch (RuntimeException e2) {
            this.k.c(lfm.c.d(e2).e("Failed to stream message"));
        }
    }

    @Override // defpackage.hmw
    public final void b(hmw hmwVar, lei leiVar) {
        lin lofVar;
        ScheduledExecutorService scheduledExecutorService;
        lbu lbuVar;
        int i = lsq.a;
        ihj.t(this.k == null, "Already started");
        ihj.t(!this.p, "call was cancelled");
        ihj.B(hmwVar, "observer");
        ihj.B(leiVar, "headers");
        lck lckVar = this.h;
        lbu lbuVar2 = this.j;
        lbt lbtVar = lmf.a;
        lmf lmfVar = (lmf) lbuVar2.e(lbtVar);
        if (lmfVar != null) {
            Long l = lmfVar.b;
            if (l != null) {
                lcl lclVarC = lcl.c(l.longValue(), TimeUnit.NANOSECONDS);
                lcl lclVar = this.j.b;
                if (lclVar == null || lclVarC.compareTo(lclVar) < 0) {
                    this.j = this.j.a(lclVarC);
                }
            }
            Boolean bool = lmfVar.c;
            if (bool != null) {
                boolean zBooleanValue = bool.booleanValue();
                lbu lbuVar3 = this.j;
                if (zBooleanValue) {
                    lfv lfvVarG = lbu.g(lbuVar3);
                    lfvVarG.f = Boolean.TRUE;
                    lbuVar = new lbu(lfvVarG);
                } else {
                    lfv lfvVarG2 = lbu.g(lbuVar3);
                    lfvVarG2.f = Boolean.FALSE;
                    lbuVar = new lbu(lfvVarG2);
                }
                this.j = lbuVar;
            }
            Integer num = lmfVar.d;
            if (num != null) {
                lbu lbuVar4 = this.j;
                Integer num2 = lbuVar4.e;
                if (num2 != null) {
                    this.j = lbuVar4.b(Math.min(num2.intValue(), num.intValue()));
                } else {
                    this.j = lbuVar4.b(num.intValue());
                }
            }
            Integer num3 = lmfVar.e;
            if (num3 != null) {
                lbu lbuVar5 = this.j;
                Integer num4 = lbuVar5.f;
                if (num4 != null) {
                    this.j = lbuVar5.c(Math.min(num4.intValue(), num3.intValue()));
                } else {
                    this.j = lbuVar5.c(num3.intValue());
                }
            }
        }
        lcb lcbVar = lca.a;
        lcn lcnVar = this.m;
        leiVar.d(lkj.f);
        leiVar.d(lkj.b);
        lef lefVar = lkj.c;
        leiVar.d(lefVar);
        byte[] bArr = lcnVar.c;
        if (bArr.length != 0) {
            leiVar.f(lefVar, bArr);
        }
        leiVar.d(lkj.d);
        leiVar.d(lkj.e);
        lcl lclVarG = g();
        boolean z = lclVarG != null && lclVarG.equals(null);
        lig ligVar = new lig(this, lclVarG, z);
        this.i = ligVar;
        if (lclVarG == null || ligVar.c > 0) {
            llh llhVar = this.r;
            lem lemVar = this.c;
            lbu lbuVar6 = this.j;
            llv llvVar = llhVar.b;
            if (llvVar.P) {
                lmf lmfVar2 = (lmf) lbuVar6.e(lbtVar);
                lofVar = new lof(llhVar, lemVar, leiVar, lbuVar6, lmfVar2 == null ? null : lmfVar2.f, lmfVar2 != null ? lmfVar2.g : null, lckVar);
            } else {
                lbz[] lbzVarArrJ = lkj.j(lbuVar6);
                lck lckVarA = lckVar.a();
                try {
                    lofVar = llvVar.z.b(lemVar, leiVar, lbuVar6, lbzVarArrJ);
                    lckVar.c(lckVarA);
                } catch (Throwable th) {
                    lckVar.c(lckVarA);
                    throw th;
                }
            }
            this.k = lofVar;
        } else {
            lbz[] lbzVarArrJ2 = lkj.j(this.j);
            String str = true != z ? "CallOptions" : "Context";
            Long l2 = (Long) this.j.e(lbz.f);
            double d = this.i.c;
            double d2 = b;
            this.k = new lju(lfm.e.e(String.format("ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds.", str, Double.valueOf(d / d2), Double.valueOf(l2 == null ? 0.0d : l2.longValue() / d2))), lbzVarArrJ2);
        }
        if (this.n) {
            this.k.f();
        }
        Integer num5 = this.j.e;
        if (num5 != null) {
            this.k.k(num5.intValue());
        }
        Integer num6 = this.j.f;
        if (num6 != null) {
            this.k.l(num6.intValue());
        }
        if (lclVarG != null) {
            this.k.i(lclVarG);
        }
        this.k.h(lcbVar);
        this.k.j(this.m);
        this.e.b();
        this.k.m(new lil(this, hmwVar));
        lig ligVar2 = this.i;
        if (ligVar2.e) {
            return;
        }
        if (ligVar2.b && !ligVar2.a && (scheduledExecutorService = ligVar2.f.l) != null) {
            ligVar2.d = scheduledExecutorService.schedule(new llb(ligVar2), ligVar2.c, TimeUnit.NANOSECONDS);
        }
        lim limVar = ligVar2.f;
        if (ligVar2.e) {
            ligVar2.b();
        }
    }

    public final lcl g() {
        lcl lclVar = this.j.b;
        if (lclVar == null) {
            return null;
        }
        return lclVar;
    }

    @Override // defpackage.hmw
    public final void r(String str, Throwable th) {
        int i = lsq.a;
        if (str == null && th == null) {
            CancellationException cancellationException = new CancellationException("Cancelled without a message or cause");
            a.logp(Level.WARNING, "io.grpc.internal.ClientCallImpl", "cancelInternal", "Cancelling without a message or cause is suboptimal", (Throwable) cancellationException);
            th = cancellationException;
        }
        if (this.p) {
            return;
        }
        this.p = true;
        try {
            if (this.k != null) {
                lfm lfmVar = lfm.c;
                lfm lfmVarE = str != null ? lfmVar.e(str) : lfmVar.e("Call cancelled without message");
                if (th != null) {
                    lfmVarE = lfmVarE.d(th);
                }
                this.k.c(lfmVarE);
            }
            if (this.i != null) {
            }
        } finally {
            lig ligVar = this.i;
            if (ligVar != null) {
                ligVar.b();
            }
        }
    }

    @Override // defpackage.hmw
    public final void s() {
        int i = lsq.a;
        ihj.t(this.k != null, "Not started");
        ihj.t(!this.p, "call was cancelled");
        ihj.t(!this.q, "call already half-closed");
        this.q = true;
        this.k.e();
    }

    @Override // defpackage.hmw
    public final void t(int i) {
        int i2 = lsq.a;
        ihj.t(this.k != null, "Not started");
        this.k.g(i);
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("method", this.c);
        return iqnVarI.toString();
    }

    @Override // defpackage.hmw
    public final void u(Object obj) {
        int i = lsq.a;
        j(obj);
    }
}
