package defpackage;

import j$.util.Objects;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jjx implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public jjx(ljg ljgVar, lfm lfmVar, lei leiVar, int i) {
        this.d = i;
        this.c = lfmVar;
        this.b = leiVar;
        Objects.requireNonNull(ljgVar);
        this.a = ljgVar;
    }

    /* JADX WARN: Type inference failed for: r12v28, types: [java.lang.Object, ljn] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z = true;
        switch (this.d) {
            case 0:
                ((jkc) this.a).ag((ipj) this.b, (jjz) this.c);
                return;
            case 1:
                jkc jkcVar = (jkc) this.b;
                Iterator it = jkcVar.b.iterator();
                while (it.hasNext()) {
                    ((jgy) it.next()).cancel(true);
                }
                hmw hmwVar = jkcVar.k;
                if (hmwVar != null) {
                    hmwVar.r((String) this.c, (Throwable) this.a);
                    return;
                }
                return;
            case 2:
                Object obj = this.b;
                jjy jjyVar = (jjy) obj;
                boolean z2 = jjyVar.a;
                Object obj2 = this.a;
                Object obj3 = this.c;
                if (z2) {
                    return;
                }
                try {
                    ((jjy) obj).c.a((lfm) obj2, (lei) obj3);
                    return;
                } finally {
                    jjyVar.a = true;
                    jjyVar.b.i.a();
                }
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ((jkh) this.b).a.a((lfm) this.a, (lei) this.c);
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ((ljh) this.a).i.b((hmw) this.b, (lei) this.c);
                return;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Object obj4 = this.a;
                ljg ljgVar = (ljg) obj4;
                lfm lfmVar = ljgVar.b;
                Object obj5 = this.c;
                Object leiVar = this.b;
                if (lfmVar != null) {
                    obj5 = ljgVar.b;
                    leiVar = new lei();
                }
                try {
                    ((ljg) obj4).d.a((lfm) obj5, (lei) leiVar);
                    return;
                } catch (RuntimeException e) {
                    ljh.a.logp(Level.WARNING, "io.grpc.internal.DelayedClientCall$DelayedListener$3", "run", "Exception thrown by onClose() in ClientCall", (Throwable) e);
                    return;
                }
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                lkx lkxVar = (lkx) this.a;
                lkz lkzVar = lkxVar.c;
                if (lkzVar.p.a == lcg.e) {
                    return;
                }
                lmj lmjVar = lkzVar.o;
                liz lizVar = lkxVar.a;
                if (lmjVar == lizVar) {
                    lkzVar.o = null;
                    lkw lkwVar = lkzVar.h;
                    lkwVar.c();
                    lkzVar.d(lcg.d);
                    lpb lpbVar = lkzVar.s;
                    String str = lkzVar.t;
                    String strG = lkx.g(lkwVar.a());
                    String strF = lkx.f(lkwVar.a(), lcp.b);
                    String strA = this.c.getTime();
                    String strE = lkx.e((lfh) lkwVar.a().a(lke.a));
                    lfe lfeVar = lpb.b;
                    itt ittVarQ = itt.q(str);
                    itt ittVarS = itt.s(strG, strF, strA);
                    leo leoVar = lpbVar.a;
                    leoVar.a(lfeVar, ittVarQ, ittVarS);
                    leoVar.b(lpb.e, itt.q(str), itt.s(strE, strG, strF));
                    return;
                }
                if (lkzVar.n == lizVar) {
                    lpb lpbVar2 = lkzVar.s;
                    String str2 = lkzVar.t;
                    lkw lkwVar2 = lkzVar.h;
                    lpbVar2.a.a(lpb.d, itt.q(str2), itt.r(lkx.g(lkwVar2.a()), lkx.f(lkwVar2.a(), lcp.b)));
                    ihj.v(lkzVar.p.a == lcg.a, "Expected state is CONNECTING, actual state is %s", lkzVar.p.a);
                    lcp lcpVar = (lcp) lkwVar2.a.get(lkwVar2.b);
                    int i = lkwVar2.c + 1;
                    lkwVar2.c = i;
                    if (i >= lcpVar.e.size()) {
                        lkwVar2.b++;
                        lkwVar2.c = 0;
                    }
                    if (lkwVar2.b < lkwVar2.a.size()) {
                        lkzVar.i();
                        return;
                    }
                    lkzVar.n = null;
                    lkwVar2.c();
                    Object obj6 = this.b;
                    lfs lfsVar = lkzVar.g;
                    lfsVar.c();
                    lfm lfmVar2 = (lfm) obj6;
                    ihj.j(!lfmVar2.g(), "The error status must not be OK");
                    lkzVar.e(new lch(lcg.c, lfmVar2));
                    if (lkzVar.e) {
                        return;
                    }
                    if (lkzVar.u == null) {
                        lkzVar.u = new ljt();
                    }
                    long jA = lkzVar.u.a() - lkzVar.j.a(TimeUnit.NANOSECONDS);
                    lkzVar.d.b(2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns", lkz.k(lfmVar2), Long.valueOf(jA));
                    ihj.t(lkzVar.v == null, "previous reconnectTask is not done");
                    lkzVar.v = lfsVar.d(new lgt(lkzVar, 14), jA, TimeUnit.NANOSECONDS, lkzVar.b);
                    return;
                }
                return;
            default:
                Object obj7 = this.b;
                synchronized (((lny) obj7).a) {
                    if (((lny) obj7).b) {
                        return;
                    }
                    ((lny) obj7).a();
                    ((loc) this.c).b.g.execute(new ljk(this, (lod) this.a, 18));
                    return;
                }
        }
    }

    public /* synthetic */ jjx(hmw hmwVar, lfm lfmVar, lei leiVar, int i) {
        this.d = i;
        this.b = hmwVar;
        this.a = lfmVar;
        this.c = leiVar;
    }

    public /* synthetic */ jjx(jkc jkcVar, String str, Throwable th, int i) {
        this.d = i;
        this.b = jkcVar;
        this.c = str;
        this.a = th;
    }

    public /* synthetic */ jjx(hmw hmwVar, Object obj, Object obj2, int i) {
        this.d = i;
        this.a = hmwVar;
        this.b = obj;
        this.c = obj2;
    }

    public jjx(lkx lkxVar, ljn ljnVar, lfm lfmVar, int i) {
        this.d = i;
        this.c = ljnVar;
        this.b = lfmVar;
        Objects.requireNonNull(lkxVar);
        this.a = lkxVar;
    }

    public jjx(loc locVar, lny lnyVar, lod lodVar, int i) {
        this.d = i;
        this.b = lnyVar;
        this.a = lodVar;
        Objects.requireNonNull(locVar);
        this.c = locVar;
    }
}
