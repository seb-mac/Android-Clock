package defpackage;

import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ixe implements ixm, iym {
    private static final String a = new String();
    public final long b;
    public ixd c;
    public ixu d;
    private final Level e;
    private ixh f;
    private izo g;
    private Object[] h;

    protected ixe(Level level) {
        long jB = izm.b();
        this.c = null;
        this.f = null;
        this.d = null;
        this.g = null;
        this.h = null;
        jam.i(level, "level");
        this.e = level;
        this.b = jB;
    }

    private final void H(String str, Object... objArr) {
        this.h = objArr;
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if (obj instanceof iwz) {
                objArr[i] = ((iwz) obj).a();
            }
        }
        if (str != a) {
            this.g = new izo(a(), str);
        }
        jat jatVarK = izm.k();
        if (!jatVarK.a()) {
            iys iysVarL = l();
            ixp ixpVar = ixc.h;
            jat jatVar = (jat) iysVarL.d(ixpVar);
            if (jatVar != null && !jatVar.a()) {
                jatVarK = jatVarK.a() ? jatVar : new jat(new jar(jatVarK.c, jatVar.c));
            }
            q(ixpVar, jatVarK);
        }
        iwo iwoVarC = c();
        try {
            jbg jbgVarA = jbg.a();
            int i2 = jbgVarA.a + 1;
            jbgVarA.a = i2;
            if (i2 == 0) {
                throw new AssertionError("Overflow of RecursionDepth (possible error in core library)");
            }
            try {
                if (i2 <= 100) {
                    iwoVarC.a.c(this);
                } else {
                    iwo.e("unbounded recursion in log statement", this);
                }
                if (jbgVarA != null) {
                    jbgVarA.close();
                }
            } catch (Throwable th) {
                if (jbgVarA != null) {
                    try {
                        jbgVarA.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (RuntimeException e) {
            try {
                iwoVarC.a.b(e, this);
            } catch (iyp e2) {
                throw e2;
            } catch (RuntimeException e3) {
                iwo.e(e3.getClass().getName() + ": " + e3.getMessage(), this);
                try {
                    e3.printStackTrace(System.err);
                } catch (RuntimeException unused) {
                }
            }
        }
    }

    private final boolean I() {
        ixi ixiVarB;
        ixd ixdVar;
        ixh ixhVarA = this.f;
        if (ixhVarA == null) {
            ixhVarA = izm.g().a(ixe.class, 1);
            this.f = ixhVarA;
        }
        if (ixhVarA != ixh.a) {
            ixiVarB = this.f;
            ixd ixdVar2 = this.c;
            if (ixdVar2 != null && ixdVar2.b > 0) {
                jam.i(ixiVarB, "logSiteKey");
                int i = ixdVar2.b;
                for (int i2 = 0; i2 < i; i2++) {
                    if (ixc.f.equals(ixdVar2.c(i2))) {
                        Object objE = ixdVar2.e(i2);
                        ixiVarB = objE instanceof ixn ? ((ixn) objE).b() : new ixy(ixiVarB, objE);
                    }
                }
            }
        } else {
            ixiVarB = null;
        }
        boolean zB = b(ixiVarB);
        ixu ixuVar = this.d;
        if (ixuVar == null) {
            return zB;
        }
        ixt ixtVar = (ixt) ixt.a.b(ixiVarB, this.c);
        int iIncrementAndGet = ixtVar.c.incrementAndGet();
        int i3 = -1;
        if (ixuVar != ixu.c && ixtVar.b.compareAndSet(false, true)) {
            try {
                ixuVar.a();
                ixtVar.b.set(false);
                ixtVar.c.addAndGet(-iIncrementAndGet);
                i3 = (-1) + iIncrementAndGet;
            } catch (Throwable th) {
                ixtVar.b.set(false);
                throw th;
            }
        }
        if (zB && i3 > 0 && (ixdVar = this.c) != null) {
            ixdVar.f(ixc.e, Integer.valueOf(i3));
        }
        return zB & (i3 >= 0);
    }

    @Override // defpackage.ixm
    public final void A(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (I()) {
            H(str, obj, obj2, obj3, obj4);
        }
    }

    @Override // defpackage.ixm
    public final void B(String str, Object[] objArr) {
        if (I()) {
            H(str, Arrays.copyOf(objArr, objArr.length));
        }
    }

    @Override // defpackage.iym
    public final boolean C() {
        return this.c != null && Boolean.TRUE.equals(this.c.d(ixc.g));
    }

    @Override // defpackage.iym
    public final Object[] D() {
        jam.g(this.g != null, "cannot get arguments unless a template context exists");
        Object[] objArr = this.h;
        if (objArr != null) {
            return objArr;
        }
        throw new IllegalStateException("cannot get arguments before calling log()");
    }

    @Override // defpackage.ixm
    public final void E(float f, float f2) {
        if (I()) {
            H("Skipping the alarm firing text animation due to insufficient available memory. Available Memory: %fMB, Required: %fMB", Float.valueOf(f), Float.valueOf(f2));
        }
    }

    @Override // defpackage.ixm
    public final void F(float f, long j) {
        if (I()) {
            H("Skipping the alarm firing text animation due to insufficient total device memory. Total device memory: %fMB, Required: %dMB.", Float.valueOf(f), Long.valueOf(j));
        }
    }

    @Override // defpackage.ixm
    public final void G(boolean z, boolean z2) {
        if (I()) {
            H("Theme or activity not found for promotion logging. IsThemeNull [%s], IsActivityNull [%s]", Boolean.valueOf(z), Boolean.valueOf(z2));
        }
    }

    protected abstract jbb a();

    protected boolean b(ixi ixiVar) {
        throw null;
    }

    protected abstract iwo c();

    protected abstract ixm d();

    @Override // defpackage.iym
    public final long e() {
        return this.b;
    }

    @Override // defpackage.iym
    public final ixh f() {
        ixh ixhVar = this.f;
        if (ixhVar != null) {
            return ixhVar;
        }
        throw new IllegalStateException("cannot request log site information prior to postProcess()");
    }

    @Override // defpackage.ixm
    public final ixm g(int i, TimeUnit timeUnit) {
        if (C()) {
            return d();
        }
        ixp ixpVar = ixc.d;
        ixj ixjVar = iwt.a;
        q(ixpVar, new iws(i, timeUnit));
        return d();
    }

    @Override // defpackage.ixm
    public final ixm h(ixp ixpVar, Object obj) {
        jam.i(ixpVar, "metadata key");
        if (obj != null) {
            q(ixpVar, obj);
        }
        return d();
    }

    @Override // defpackage.ixm
    public final ixm i(Throwable th) {
        return h(ixc.a, th);
    }

    @Override // defpackage.ixm
    public final ixm j(String str, String str2, int i, String str3) {
        ixh ixhVar = ixh.a;
        ixg ixgVar = new ixg(str, str2, i, str3);
        if (this.f == null) {
            this.f = ixgVar;
        }
        return d();
    }

    @Override // defpackage.ixm
    public final ixm k(iya iyaVar) {
        if (iyaVar != iya.NONE) {
            q(ixc.i, iyaVar);
        }
        return d();
    }

    @Override // defpackage.iym
    public final iys l() {
        ixd ixdVar = this.c;
        return ixdVar != null ? ixdVar : iyr.a;
    }

    @Override // defpackage.iym
    public final izo m() {
        return this.g;
    }

    @Override // defpackage.iym
    public final Object n() {
        jam.g(this.g == null, "cannot get literal argument if a template context exists");
        Object[] objArr = this.h;
        if (objArr != null) {
            return objArr[0];
        }
        throw new IllegalStateException("cannot get literal argument before calling log()");
    }

    @Override // defpackage.iym
    public final String o() {
        return c().a.a();
    }

    @Override // defpackage.iym
    public final Level p() {
        return this.e;
    }

    protected final void q(ixp ixpVar, Object obj) {
        ixd ixdVar = this.c;
        if (ixdVar == null) {
            ixdVar = new ixd();
            this.c = ixdVar;
        }
        ixdVar.f(ixpVar, obj);
    }

    @Override // defpackage.ixm
    public final void r(String str) {
        if (I()) {
            H(a, str);
        }
    }

    @Override // defpackage.ixm
    public final void s(String str, int i) {
        if (I()) {
            H(str, Integer.valueOf(i));
        }
    }

    @Override // defpackage.ixm
    public final void t(String str, long j) {
        if (I()) {
            H(str, Long.valueOf(j));
        }
    }

    @Override // defpackage.ixm
    public final void u(String str, Object obj) {
        if (I()) {
            H(str, obj);
        }
    }

    @Override // defpackage.ixm
    public final void v(String str, int i, int i2) {
        if (I()) {
            H(str, Integer.valueOf(i), Integer.valueOf(i2));
        }
    }

    @Override // defpackage.ixm
    public final void w(String str, int i, Object obj) {
        if (I()) {
            H(str, Integer.valueOf(i), obj);
        }
    }

    @Override // defpackage.ixm
    public final void x(String str, Object obj, float f) {
        if (I()) {
            H(str, obj, Float.valueOf(f));
        }
    }

    @Override // defpackage.ixm
    public final void y(String str, Object obj, Object obj2) {
        if (I()) {
            H(str, obj, obj2);
        }
    }

    @Override // defpackage.ixm
    public final void z(String str, Object obj, Object obj2, Object obj3) {
        if (I()) {
            H(str, obj, obj2, obj3);
        }
    }
}
