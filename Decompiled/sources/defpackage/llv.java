package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class llv extends leb implements ldd {
    public final llu A;
    public final AtomicBoolean B;
    public boolean C;
    public boolean D;
    public volatile boolean E;
    public final lid F;
    public final lif G;
    public final lbw H;
    public final lda I;
    public final lls J;
    public lmh K;
    public boolean L;
    public final boolean M;
    public final long N;
    public final long O;
    public final boolean P;
    final lkn Q;
    public final llh R;
    public final leo S;
    public int T;
    public final lpv U;
    public final bzh W;
    private final lph X;
    private final ley Y;
    private final les Z;
    private final ldz aa;
    private final lmu ab;
    private final lll ac;
    private final lll ad;
    private final long ae;
    private final lbv af;
    private final CountDownLatch ag;
    private final lmi ah;
    private final lno ai;
    private final lhk aj;
    public final lde h;
    public final String i;
    public final lit j;
    public final llt k;
    public final Executor l;
    public final lpc m;
    final lfs n;
    public final lcn o;
    public final lja p;
    public final List q;
    public final String r;
    public lex s;
    public boolean t;
    public lln u;
    public boolean v;
    public final Set w;
    public Collection x;
    public final Object y;
    public final ljj z;
    static final Logger a = Logger.getLogger(llv.class.getName());
    static final lfm b = lfm.k.e("Channel shutdownNow invoked");
    static final lfm c = lfm.k.e("Channel shutdown invoked");
    static final lfm d = lfm.k.e("Subchannel shutdown invoked");
    public static final lmh e = new lmh(null, new HashMap(), new HashMap(), null, null, null);
    public static final ldb f = new lld();
    public static final ldq g = new lmv();
    public static final hmw V = new llg();

    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    public llv(lmc lmcVar, lit litVar, lph lphVar, ley leyVar, lmu lmuVar, iqz iqzVar, List list, lpc lpcVar) {
        lfs lfsVar = new lfs(new llf(this));
        this.n = lfsVar;
        this.p = new lja();
        this.w = new HashSet(16, 0.75f);
        this.y = new Object();
        this.A = new llu(this);
        this.B = new AtomicBoolean(false);
        this.ag = new CountDownLatch(1);
        this.T = 1;
        this.K = e;
        this.L = false;
        this.W = new bzh((byte[]) null, (byte[]) null, (char[]) null);
        lhk lhkVar = lcl.c;
        this.ah = new llk(this);
        this.Q = new llm(this);
        this.R = new llh(this);
        lhk lhkVar2 = lmcVar.A;
        this.aj = lhkVar2;
        String str = lmcVar.k;
        ihj.B(str, "target");
        this.i = str;
        lde ldeVarB = lde.b("Channel", str);
        this.h = ldeVarB;
        ihj.B(lpcVar, "timeProvider");
        this.m = lpcVar;
        lmu lmuVar2 = lmcVar.f;
        ihj.B(lmuVar2, "executorPool");
        this.ab = lmuVar2;
        ?? A = lmuVar2.a();
        ihj.B(A, "executor");
        this.l = A;
        lmu lmuVar3 = lmcVar.g;
        ihj.B(lmuVar3, "offloadExecutorPool");
        lll lllVar = new lll(lmuVar3);
        this.ad = lllVar;
        lic licVar = new lic(litVar, lllVar);
        this.j = licVar;
        llt lltVar = new llt(licVar.c(), 0);
        this.k = lltVar;
        lif lifVar = new lif(ldeVarB, lpcVar.a(), "Channel for '" + str + "'");
        this.G = lifVar;
        lie lieVar = new lie(lifVar, lpcVar);
        this.H = lieVar;
        lfg lfgVar = lkj.j;
        boolean z = lmcVar.q;
        this.P = z;
        lhz lhzVar = new lhz(lea.b());
        this.aa = lhzVar;
        this.X = lphVar;
        this.Y = leyVar;
        lew lewVar = new lew(z, lhzVar);
        lms lmsVar = new lms(lmcVar.x, len.a());
        this.S = lmsVar;
        leq leqVar = new leq();
        lmcVar.z.a();
        leqVar.a = 443;
        ihj.A(lfgVar);
        leqVar.b = lfgVar;
        ihj.A(lfsVar);
        leqVar.c = lfsVar;
        ihj.A(lltVar);
        leqVar.e = lltVar;
        leqVar.d = lewVar;
        ihj.A(lieVar);
        leqVar.f = lieVar;
        leqVar.g = lllVar;
        ihj.B(lmsVar, "metricRecorder");
        leqVar.h = lmsVar;
        leqVar.i = lmcVar.i;
        ihj.B(lhkVar2, "channelConfigurator");
        IdentityHashMap identityHashMap = lmcVar.l;
        if (identityHashMap != null) {
            for (Map.Entry entry : identityHashMap.entrySet()) {
                ler lerVar = (ler) entry.getKey();
                Object value = entry.getValue();
                ihj.B(lerVar, "key");
                ihj.B(value, "value");
                if (leqVar.j == null) {
                    leqVar.j = new IdentityHashMap();
                }
                leqVar.j.put(lerVar, value);
            }
        }
        les lesVar = new les(leqVar);
        this.Z = lesVar;
        this.s = m(lphVar, leyVar, lesVar);
        this.ac = new lll(lmuVar);
        ljj ljjVar = new ljj(this.l, this.n);
        this.z = ljjVar;
        lmi lmiVar = this.ah;
        ljjVar.f = lmiVar;
        ljjVar.c = new lgt(ljjVar, lmiVar, 5);
        ljjVar.d = new lgt(ljjVar, lmiVar, 6, (byte[]) null);
        ljjVar.e = new lgt(ljjVar, lmiVar, 7, (char[]) null);
        this.M = true;
        lls llsVar = new lls(this, this.s.a());
        this.J = llsVar;
        this.af = hmw.q(llsVar, list);
        this.q = new ArrayList(lmcVar.j);
        ihj.B(iqzVar, "stopwatchSupplier");
        long j = lmcVar.p;
        if (j == -1) {
            this.ae = -1L;
        } else {
            ihj.m(j >= lmc.c, "invalid idleTimeoutMillis %s", j);
            this.ae = lmcVar.p;
        }
        this.ai = new lno(new lle(this, 2, (char[]) null), this.n, this.j.c(), new iqy());
        lcn lcnVar = lmcVar.n;
        ihj.B(lcnVar, "decompressorRegistry");
        this.o = lcnVar;
        ihj.B(lmcVar.o, "compressorRegistry");
        this.r = lmcVar.m;
        this.O = 16777216L;
        this.N = 1048576L;
        lpv lpvVar = new lpv(this, lpcVar);
        this.U = lpvVar;
        this.F = lpvVar.a();
        lda ldaVar = lmcVar.r;
        ihj.A(ldaVar);
        this.I = ldaVar;
        lda.a(ldaVar.c, this);
    }

    static lex m(lph lphVar, ley leyVar, les lesVar) {
        lex lexVarA = lphVar.a(leyVar, lesVar);
        if (lexVarA == null) {
            throw new IllegalArgumentException("cannot create a NameResolver for ".concat(String.valueOf(String.valueOf(lphVar))));
        }
        ScheduledExecutorService scheduledExecutorService = lesVar.e;
        if (scheduledExecutorService != null) {
            return new loj(lexVarA, new lia(scheduledExecutorService, lesVar.c));
        }
        throw new IllegalStateException("ScheduledExecutorService not set in Builder");
    }

    @Override // defpackage.lbv
    public final String a() {
        return this.af.a();
    }

    @Override // defpackage.lbv
    public final hmw b(lem lemVar, lbu lbuVar) {
        return this.af.b(lemVar, lbuVar);
    }

    @Override // defpackage.ldi
    public final lde c() {
        return this.h;
    }

    public final Executor e(lbu lbuVar) {
        Executor executor = lbuVar.c;
        return executor == null ? this.l : executor;
    }

    public final void f(boolean z) {
        ScheduledFuture scheduledFuture;
        lno lnoVar = this.ai;
        lnoVar.e = false;
        if (!z || (scheduledFuture = lnoVar.f) == null) {
            return;
        }
        scheduledFuture.cancel(false);
        lnoVar.f = null;
    }

    final void g() {
        this.n.c();
        if (this.B.get() || this.v) {
            return;
        }
        if (this.Q.a.isEmpty()) {
            j();
        } else {
            f(false);
        }
        if (this.u == null) {
            this.H.a(2, "Exiting idle mode");
            lln llnVar = new lln(this);
            llnVar.a = new lhy((lhz) this.aa, llnVar);
            this.u = llnVar;
            this.p.a(lcg.a);
            this.s.d(new llo(this, llnVar, this.s));
            this.t = true;
        }
    }

    public final void h() {
        if (this.C) {
            for (lkz lkzVar : this.w) {
                lfm lfmVar = b;
                lkzVar.h(lfmVar);
                lkzVar.g.execute(new ljk(lkzVar, lfmVar, 12, null));
            }
        }
    }

    public final void i() {
        if (!this.E && this.B.get() && this.w.isEmpty()) {
            this.H.a(2, "Terminated");
            lda.b(this.I.c, this);
            this.ab.b(this.l);
            this.ac.b();
            this.ad.b();
            this.j.close();
            this.E = true;
            this.ag.countDown();
        }
    }

    public final void j() {
        long j = this.ae;
        if (j == -1) {
            return;
        }
        lno lnoVar = this.ai;
        long nanos = TimeUnit.MILLISECONDS.toNanos(j);
        long jA = lnoVar.a() + nanos;
        lnoVar.e = true;
        if (jA - lnoVar.d < 0 || lnoVar.f == null) {
            ScheduledFuture scheduledFuture = lnoVar.f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            lnoVar.f = lnoVar.a.schedule(new lle(lnoVar, 14, (byte[]) null), nanos, TimeUnit.NANOSECONDS);
        }
        lnoVar.d = jA;
    }

    public final void k(boolean z) {
        this.n.c();
        if (z) {
            ihj.t(this.t, "nameResolver is not started");
            ihj.t(this.u != null, "lbHelper is null");
        }
        lex lexVar = this.s;
        if (lexVar != null) {
            lexVar.c();
            this.t = false;
            if (z) {
                this.s = m(this.X, this.Y, this.Z);
            } else {
                this.s = null;
            }
        }
        lln llnVar = this.u;
        if (llnVar != null) {
            llnVar.a.d();
            this.u = null;
        }
    }

    public final void l(ldv ldvVar) {
        this.z.a(ldvVar);
    }

    @Override // defpackage.leb
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final void d() {
        lbw lbwVar = this.H;
        lbwVar.a(1, "shutdownNow() called");
        lbwVar.a(1, "shutdown() called");
        if (this.B.compareAndSet(false, true)) {
            lfs lfsVar = this.n;
            lfsVar.execute(new lle(this, 1, (byte[]) null));
            lls llsVar = this.J;
            llsVar.c.n.execute(new lle(llsVar, 4));
            lfsVar.execute(new lgt(this, 20));
        }
        lls llsVar2 = this.J;
        llsVar2.c.n.execute(new lle(llsVar2, 5, (byte[]) null));
        this.n.execute(new lle(this, 0));
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.e("logId", this.h.a);
        iqnVarI.b("target", this.i);
        return iqnVarI.toString();
    }
}
