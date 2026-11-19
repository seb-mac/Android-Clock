package defpackage;

import android.app.Activity;
import android.os.SystemClock;
import j$.util.Objects;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwe extends gwc implements gvg, gtv, gtn {
    volatile gru a;
    public final kqg b;
    public final lst d;
    public final lst e;
    public final gvu f;
    public final gzl g;
    public final ens h;
    private final Executor j;
    private final gve k;
    private final iqo l;
    private final gts m;
    private final lst r;
    private final iqo s;
    private final lst t;
    private final lst u;
    private final bzi v;
    private final ens w;
    private final AtomicBoolean i = new AtomicBoolean();
    private final AtomicInteger n = new AtomicInteger();
    private final AtomicInteger o = new AtomicInteger();
    private final AtomicInteger p = new AtomicInteger();
    private final AtomicBoolean q = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);

    public gwe(flw flwVar, Executor executor, kqg kqgVar, iqo iqoVar, bzi bziVar, gts gtsVar, ens ensVar, lst lstVar, lst lstVar2, lst lstVar3, gvu gvuVar, gzl gzlVar, iqo iqoVar2, lst lstVar4, lst lstVar5, ens ensVar2) {
        this.b = kqgVar;
        this.l = iqoVar;
        this.v = bziVar;
        this.m = gtsVar;
        this.w = ensVar;
        this.k = flwVar.k(jfw.INSTANCE, kqgVar, null);
        this.j = executor;
        this.r = lstVar;
        this.d = lstVar2;
        this.e = lstVar3;
        this.f = gvuVar;
        this.g = gzlVar;
        this.s = iqoVar2;
        this.t = lstVar4;
        this.u = lstVar5;
        this.h = ensVar2;
    }

    private final void q(int i, AtomicInteger atomicInteger) {
        atomicInteger.getAndIncrement();
        ibt.N(new gxz(this, atomicInteger, i, 1), this.j);
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void a(Activity activity) {
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void b(Activity activity) {
    }

    @Override // defpackage.gtv
    public final void c(Activity activity) {
        ibt.N(new fze(this, 4), this.j);
    }

    @Override // defpackage.gtv
    public final void d(Activity activity) {
        this.a = gru.b(activity.getClass());
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void e(Activity activity) {
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void f(int i) {
    }

    @Override // defpackage.gtn
    public final void g(gru gruVar) {
        this.a = null;
    }

    @Override // defpackage.gtv
    public final void h() {
        if (this.q.getAndSet(true)) {
            return;
        }
        q(4, this.o);
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void i() {
    }

    @Override // defpackage.gtn
    public final /* synthetic */ void j(gru gruVar) {
    }

    @Override // defpackage.gvg
    public final void k() {
        iqo iqoVar = this.l;
        if (iqoVar.f()) {
            ((gwl) ((lst) iqoVar.b()).b()).a();
        }
        this.v.m(this);
        this.m.a(this);
        q(3, this.n);
        ibt.N(new fze(this, 3), this.j);
    }

    @Override // defpackage.gwc
    public final void l() {
        if (this.i.compareAndSet(false, true)) {
            Thread.setDefaultUncaughtExceptionHandler(new gwd(this, Thread.getDefaultUncaughtExceptionHandler()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x016c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0182  */
    /* JADX WARN: Code duplicated, block: B:56:0x0198  */
    /* JADX WARN: Code duplicated, block: B:60:0x01d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x01dd A[PHI: r8 r17
      0x01dd: PHI (r8v2 mol) = (r8v1 mol), (r8v20 mol), (r8v20 mol) binds: [B:62:0x01d9, B:58:0x01d1, B:60:0x01d4] A[DONT_GENERATE, DONT_INLINE]
      0x01dd: PHI (r17v1 boolean) = (r17v0 boolean), (r17v13 boolean), (r17v13 boolean) binds: [B:62:0x01d9, B:58:0x01d1, B:60:0x01d4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x01e7 A[Catch: InterruptedException -> 0x0259, TRY_ENTER, TryCatch #6 {InterruptedException -> 0x0259, blocks: (B:64:0x01df, B:67:0x01e7, B:69:0x01f8, B:68:0x01f0), top: B:92:0x01df }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01f0 A[Catch: InterruptedException -> 0x0259, TryCatch #6 {InterruptedException -> 0x0259, blocks: (B:64:0x01df, B:67:0x01e7, B:69:0x01f8, B:68:0x01f0), top: B:92:0x01df }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0268 A[LOOP:0: B:72:0x0260->B:74:0x0268, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:78:0x0273  */
    /* JADX WARN: Code duplicated, block: B:85:0x029a A[LOOP:2: B:83:0x0292->B:85:0x029a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:87:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:89:0x02a3 A[LOOP:1: B:81:0x028a->B:89:0x02a3, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:63:0x01dd, please report this as an issue */
    public final void m(mol molVar, gwu gwuVar) {
        boolean z;
        mol molVar2;
        boolean z2;
        boolean zE;
        lst lstVar;
        int i;
        moi moiVar;
        IOException iOException;
        gvs gvsVar = (gvs) this.b.b();
        if (gvsVar.b()) {
            iqo iqoVar = this.s;
            gtf gtfVarA = iqoVar.f() ? ((gtg) iqoVar.b()).a() : gtf.a;
            boolean z3 = true;
            try {
                if (n()) {
                    gvu gvuVar = this.f;
                    if (((AtomicBoolean) gvuVar.f).getAndSet(false)) {
                        Object obj = gvuVar.a;
                        kgt kgtVarK = moi.a.k();
                        gwi gwiVar = (gwi) obj;
                        gvv gvvVar = (gvv) gwiVar.c.b();
                        if (SystemClock.uptimeMillis() - gwiVar.d <= gvvVar.e) {
                            iqz iqzVar = gwiVar.a;
                            iqz iqzVar2 = gwiVar.b;
                            iqo iqoVar2 = (iqo) iqzVar.cy();
                            boolean zF = iqoVar2.f();
                            Object objCy = iqzVar2.cy();
                            if (zF) {
                                iqo iqoVar3 = (iqo) objCy;
                                if (iqoVar3.f()) {
                                    gvt gvtVar = new gvt((File) iqoVar2.b(), (String) iqoVar3.b());
                                    int iA = gvtVar.a();
                                    kgtVarK.p();
                                    moi moiVar2 = (moi) kgtVarK.b;
                                    moiVar2.b = 2 | moiVar2.b;
                                    moiVar2.d = iA;
                                    int i2 = iA + 1;
                                    if (i2 >= gvvVar.d) {
                                        kgtVarK.p();
                                        moi moiVar3 = (moi) kgtVarK.b;
                                        moiVar3.c = 5;
                                        moiVar3.b |= 1;
                                        moiVar = (moi) kgtVarK.m();
                                    } else {
                                        if (!gvtVar.c()) {
                                            z = z3;
                                            break;
                                        }
                                        gvtVar.b++;
                                        kgt kgtVarK2 = gwa.a.k();
                                        int i3 = gvtVar.b;
                                        kgtVarK2.p();
                                        gwa gwaVar = (gwa) kgtVarK2.b;
                                        gwaVar.b |= 1;
                                        gwaVar.c = i3;
                                        gwa gwaVar2 = (gwa) kgtVarK2.m();
                                        boolean z4 = false;
                                        while (true) {
                                            try {
                                                try {
                                                    FileOutputStream fileOutputStream = new FileOutputStream(gvtVar.b());
                                                    try {
                                                        gwaVar2.e(fileOutputStream);
                                                        try {
                                                            fileOutputStream.close();
                                                            z = z3;
                                                            break;
                                                        } catch (IOException e) {
                                                            iOException = e;
                                                            z = z3;
                                                            ((iwv) ((iwv) ((iwv) grz.a.c()).i(iOException)).j("com/google/android/libraries/performance/primes/metrics/crash/CrashCounter", "increment", 'D', "CrashCounter.java")).r("failed to write counter to disk.");
                                                        }
                                                    } catch (Throwable th) {
                                                        z = z3;
                                                        try {
                                                            try {
                                                                fileOutputStream.close();
                                                            } catch (Throwable th2) {
                                                                th.addSuppressed(th2);
                                                            }
                                                            throw th;
                                                        } catch (FileNotFoundException unused) {
                                                            if (z4) {
                                                                if (i2 >= gvvVar.c) {
                                                                    kgtVarK.p();
                                                                    moi moiVar4 = (moi) kgtVarK.b;
                                                                    moiVar4.c = 4;
                                                                    moiVar4.b |= 1;
                                                                    moiVar = (moi) kgtVarK.m();
                                                                } else {
                                                                    kgtVarK.p();
                                                                    moi moiVar5 = (moi) kgtVarK.b;
                                                                    moiVar5.c = 3;
                                                                    moiVar5.b |= 1;
                                                                    moiVar = (moi) kgtVarK.m();
                                                                }
                                                                kgt kgtVarB = molVar.B();
                                                                kgtVarB.p();
                                                                mol molVar3 = (mol) kgtVarB.b;
                                                                Objects.requireNonNull(moiVar);
                                                                molVar3.k = moiVar;
                                                                molVar3.b |= 2048;
                                                                molVar2 = (mol) kgtVarB.m();
                                                                int iT = a.T(moiVar.c);
                                                                if (iT == 0) {
                                                                }
                                                                zE = hqh.e();
                                                                lstVar = this.r;
                                                                if (zE) {
                                                                    i = ((gwg) lstVar.b()).b;
                                                                } else {
                                                                    i = ((gwg) lstVar.b()).c;
                                                                }
                                                                long j = i;
                                                                gve gveVar = this.k;
                                                                gva gvaVarA = gvb.a();
                                                                kgt kgtVarK3 = mow.a.k();
                                                                kgtVarK3.p();
                                                                mow mowVar = (mow) kgtVarK3.b;
                                                                Objects.requireNonNull(molVar2);
                                                                mowVar.h = molVar2;
                                                                mowVar.b |= 64;
                                                                gvaVarA.g((mow) kgtVarK3.m());
                                                                gvaVarA.g = gtfVarA;
                                                                gvaVarA.c(gvsVar.b);
                                                                gvaVarA.i(((Boolean) this.t.b()).booleanValue());
                                                                gvaVarA.f(((Long) this.u.b()).intValue());
                                                                gvaVarA.e = gwuVar;
                                                                ((jen) gveVar.a(gvaVarA.a())).t(j, TimeUnit.MILLISECONDS);
                                                                while (this.n.getAndDecrement() > 0) {
                                                                    o(3, gvsVar);
                                                                }
                                                                if (n()) {
                                                                    p(6, gvsVar, ((gvv) this.e.b()).f);
                                                                }
                                                                while (this.o.getAndDecrement() > 0) {
                                                                    o(4, gvsVar);
                                                                }
                                                                while (this.p.getAndDecrement() > 0) {
                                                                    o(5, gvsVar);
                                                                }
                                                                if (z2) {
                                                                    iqo iqoVar4 = gvsVar.c;
                                                                }
                                                            }
                                                            gvtVar.a.mkdirs();
                                                            z3 = z;
                                                            z4 = z3;
                                                        } catch (IOException e2) {
                                                            e = e2;
                                                            iOException = e;
                                                            ((iwv) ((iwv) ((iwv) grz.a.c()).i(iOException)).j("com/google/android/libraries/performance/primes/metrics/crash/CrashCounter", "increment", 'D', "CrashCounter.java")).r("failed to write counter to disk.");
                                                            if (i2 >= gvvVar.c) {
                                                                kgtVarK.p();
                                                                moi moiVar6 = (moi) kgtVarK.b;
                                                                moiVar6.c = 4;
                                                                moiVar6.b |= 1;
                                                                moiVar = (moi) kgtVarK.m();
                                                            } else {
                                                                kgtVarK.p();
                                                                moi moiVar7 = (moi) kgtVarK.b;
                                                                moiVar7.c = 3;
                                                                moiVar7.b |= 1;
                                                                moiVar = (moi) kgtVarK.m();
                                                            }
                                                            kgt kgtVarB2 = molVar.B();
                                                            kgtVarB2.p();
                                                            mol molVar4 = (mol) kgtVarB2.b;
                                                            Objects.requireNonNull(moiVar);
                                                            molVar4.k = moiVar;
                                                            molVar4.b |= 2048;
                                                            molVar2 = (mol) kgtVarB2.m();
                                                            int iT2 = a.T(moiVar.c);
                                                            if (iT2 == 0) {
                                                            }
                                                            zE = hqh.e();
                                                            lstVar = this.r;
                                                            if (zE) {
                                                                i = ((gwg) lstVar.b()).b;
                                                            } else {
                                                                i = ((gwg) lstVar.b()).c;
                                                            }
                                                            long j2 = i;
                                                            gve gveVar2 = this.k;
                                                            gva gvaVarA2 = gvb.a();
                                                            kgt kgtVarK4 = mow.a.k();
                                                            kgtVarK4.p();
                                                            mow mowVar2 = (mow) kgtVarK4.b;
                                                            Objects.requireNonNull(molVar2);
                                                            mowVar2.h = molVar2;
                                                            mowVar2.b |= 64;
                                                            gvaVarA2.g((mow) kgtVarK4.m());
                                                            gvaVarA2.g = gtfVarA;
                                                            gvaVarA2.c(gvsVar.b);
                                                            gvaVarA2.i(((Boolean) this.t.b()).booleanValue());
                                                            gvaVarA2.f(((Long) this.u.b()).intValue());
                                                            gvaVarA2.e = gwuVar;
                                                            ((jen) gveVar2.a(gvaVarA2.a())).t(j2, TimeUnit.MILLISECONDS);
                                                            while (this.n.getAndDecrement() > 0) {
                                                                o(3, gvsVar);
                                                            }
                                                            if (n()) {
                                                                p(6, gvsVar, ((gvv) this.e.b()).f);
                                                            }
                                                            while (this.o.getAndDecrement() > 0) {
                                                                o(4, gvsVar);
                                                            }
                                                            while (this.p.getAndDecrement() > 0) {
                                                                o(5, gvsVar);
                                                            }
                                                            if (z2) {
                                                                iqo iqoVar5 = gvsVar.c;
                                                            }
                                                        }
                                                    }
                                                } catch (FileNotFoundException unused2) {
                                                    z = z3;
                                                }
                                            } catch (IOException e3) {
                                                e = e3;
                                                z = z3;
                                            }
                                            gvtVar.a.mkdirs();
                                            z3 = z;
                                            z4 = z3;
                                        }
                                        if (i2 >= gvvVar.c) {
                                            kgtVarK.p();
                                            moi moiVar8 = (moi) kgtVarK.b;
                                            moiVar8.c = 4;
                                            moiVar8.b |= 1;
                                            moiVar = (moi) kgtVarK.m();
                                        } else {
                                            kgtVarK.p();
                                            moi moiVar9 = (moi) kgtVarK.b;
                                            moiVar9.c = 3;
                                            moiVar9.b |= 1;
                                            moiVar = (moi) kgtVarK.m();
                                        }
                                    }
                                } else {
                                    z = true;
                                    kgtVarK.p();
                                    moi moiVar10 = (moi) kgtVarK.b;
                                    moiVar10.c = 6;
                                    moiVar10.b |= 1;
                                    moiVar = (moi) kgtVarK.m();
                                }
                            } else {
                                z = true;
                                kgtVarK.p();
                                moi moiVar11 = (moi) kgtVarK.b;
                                moiVar11.c = 6;
                                moiVar11.b |= 1;
                                moiVar = (moi) kgtVarK.m();
                            }
                            kgt kgtVarB3 = molVar.B();
                            kgtVarB3.p();
                            mol molVar5 = (mol) kgtVarB3.b;
                            Objects.requireNonNull(moiVar);
                            molVar5.k = moiVar;
                            molVar5.b |= 2048;
                            molVar2 = (mol) kgtVarB3.m();
                            int iT3 = a.T(moiVar.c);
                            z2 = (iT3 == 0 && iT3 == 5) ? z : false;
                            zE = hqh.e();
                            lstVar = this.r;
                            if (zE) {
                                i = ((gwg) lstVar.b()).b;
                            } else {
                                i = ((gwg) lstVar.b()).c;
                            }
                            long j3 = i;
                            gve gveVar3 = this.k;
                            gva gvaVarA3 = gvb.a();
                            kgt kgtVarK5 = mow.a.k();
                            kgtVarK5.p();
                            mow mowVar3 = (mow) kgtVarK5.b;
                            Objects.requireNonNull(molVar2);
                            mowVar3.h = molVar2;
                            mowVar3.b |= 64;
                            gvaVarA3.g((mow) kgtVarK5.m());
                            gvaVarA3.g = gtfVarA;
                            gvaVarA3.c(gvsVar.b);
                            gvaVarA3.i(((Boolean) this.t.b()).booleanValue());
                            gvaVarA3.f(((Long) this.u.b()).intValue());
                            gvaVarA3.e = gwuVar;
                            ((jen) gveVar3.a(gvaVarA3.a())).t(j3, TimeUnit.MILLISECONDS);
                            while (this.n.getAndDecrement() > 0) {
                                o(3, gvsVar);
                            }
                            if (n() && !this.c.getAndSet(z)) {
                                p(6, gvsVar, ((gvv) this.e.b()).f);
                            }
                            while (this.o.getAndDecrement() > 0) {
                                o(4, gvsVar);
                            }
                            while (this.p.getAndDecrement() > 0) {
                                o(5, gvsVar);
                            }
                            if (z2) {
                                iqo iqoVar6 = gvsVar.c;
                            }
                        }
                        kgtVarK.p();
                        moi moiVar12 = (moi) kgtVarK.b;
                        moiVar12.c = 2;
                        moiVar12.b |= 1;
                        moiVar = (moi) kgtVarK.m();
                    } else {
                        kgt kgtVarK6 = moi.a.k();
                        kgtVarK6.p();
                        moi moiVar13 = (moi) kgtVarK6.b;
                        moiVar13.c = 1;
                        moiVar13.b |= 1;
                        moiVar = (moi) kgtVarK6.m();
                    }
                    z = true;
                    kgt kgtVarB4 = molVar.B();
                    kgtVarB4.p();
                    mol molVar6 = (mol) kgtVarB4.b;
                    Objects.requireNonNull(moiVar);
                    molVar6.k = moiVar;
                    molVar6.b |= 2048;
                    molVar2 = (mol) kgtVarB4.m();
                    int iT4 = a.T(moiVar.c);
                    if (iT4 == 0) {
                    }
                    zE = hqh.e();
                    lstVar = this.r;
                    if (zE) {
                        i = ((gwg) lstVar.b()).b;
                    } else {
                        i = ((gwg) lstVar.b()).c;
                    }
                    long j4 = i;
                    gve gveVar4 = this.k;
                    gva gvaVarA4 = gvb.a();
                    kgt kgtVarK7 = mow.a.k();
                    kgtVarK7.p();
                    mow mowVar4 = (mow) kgtVarK7.b;
                    Objects.requireNonNull(molVar2);
                    mowVar4.h = molVar2;
                    mowVar4.b |= 64;
                    gvaVarA4.g((mow) kgtVarK7.m());
                    gvaVarA4.g = gtfVarA;
                    gvaVarA4.c(gvsVar.b);
                    gvaVarA4.i(((Boolean) this.t.b()).booleanValue());
                    gvaVarA4.f(((Long) this.u.b()).intValue());
                    gvaVarA4.e = gwuVar;
                    ((jen) gveVar4.a(gvaVarA4.a())).t(j4, TimeUnit.MILLISECONDS);
                    while (this.n.getAndDecrement() > 0) {
                        o(3, gvsVar);
                    }
                    if (n()) {
                        p(6, gvsVar, ((gvv) this.e.b()).f);
                    }
                    while (this.o.getAndDecrement() > 0) {
                        o(4, gvsVar);
                    }
                    while (this.p.getAndDecrement() > 0) {
                        o(5, gvsVar);
                    }
                    if (z2) {
                        iqo iqoVar7 = gvsVar.c;
                    }
                }
                z = true;
                molVar2 = molVar;
                zE = hqh.e();
                lstVar = this.r;
                if (zE) {
                    i = ((gwg) lstVar.b()).b;
                } else {
                    i = ((gwg) lstVar.b()).c;
                }
                long j5 = i;
                gve gveVar5 = this.k;
                gva gvaVarA5 = gvb.a();
                kgt kgtVarK8 = mow.a.k();
                kgtVarK8.p();
                mow mowVar5 = (mow) kgtVarK8.b;
                Objects.requireNonNull(molVar2);
                mowVar5.h = molVar2;
                mowVar5.b |= 64;
                gvaVarA5.g((mow) kgtVarK8.m());
                gvaVarA5.g = gtfVarA;
                gvaVarA5.c(gvsVar.b);
                gvaVarA5.i(((Boolean) this.t.b()).booleanValue());
                gvaVarA5.f(((Long) this.u.b()).intValue());
                gvaVarA5.e = gwuVar;
                ((jen) gveVar5.a(gvaVarA5.a())).t(j5, TimeUnit.MILLISECONDS);
            } catch (InterruptedException unused3) {
                Thread.currentThread().interrupt();
            }
            while (this.n.getAndDecrement() > 0) {
                o(3, gvsVar);
            }
            if (n()) {
                p(6, gvsVar, ((gvv) this.e.b()).f);
            }
            while (this.o.getAndDecrement() > 0) {
                o(4, gvsVar);
            }
            while (this.p.getAndDecrement() > 0) {
                o(5, gvsVar);
            }
            if (z2) {
                iqo iqoVar8 = gvsVar.c;
            }
        }
    }

    public final boolean n() {
        return ((gvv) this.e.b()).b;
    }

    public final jgy o(int i, gvs gvsVar) {
        return p(i, gvsVar, gvsVar.a / 100.0f);
    }

    public final jgy p(int i, gvs gvsVar, float f) {
        if (!gvsVar.b()) {
            return jgu.a;
        }
        gzu gzuVarC = this.w.C(f);
        if (((Random) gzuVarC.b).nextFloat() >= gzuVarC.a) {
            return jgu.a;
        }
        gve gveVar = this.k;
        gva gvaVarA = gvb.a();
        kgt kgtVarK = mow.a.k();
        kgt kgtVarK2 = mov.a.k();
        float f2 = 1.0f / f;
        kgtVarK2.p();
        mov movVar = (mov) kgtVarK2.b;
        movVar.b |= 2;
        movVar.d = (int) f2;
        kgtVarK2.p();
        mov movVar2 = (mov) kgtVarK2.b;
        movVar2.c = i - 1;
        movVar2.b |= 1;
        kgtVarK.p();
        mow mowVar = (mow) kgtVarK.b;
        mov movVar3 = (mov) kgtVarK2.m();
        Objects.requireNonNull(movVar3);
        mowVar.u = movVar3;
        mowVar.b |= 8388608;
        gvaVarA.g((mow) kgtVarK.m());
        return gveVar.a(gvaVarA.a());
    }
}
