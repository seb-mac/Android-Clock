package defpackage;

import j$.util.Objects;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkm extends lhs implements lqk {
    private static final ldf M;
    public static final lef r;
    public boolean A;
    public boolean B;
    public int C;
    public int D;
    public final lpn E;
    public final lqo F;
    public final lqd G;
    public boolean H;
    public final lsr I;
    public lql J;
    public int K;
    public final /* synthetic */ lpw L;
    private final int N;
    public lfm s;
    public lei t;
    public Charset u;
    public boolean v;
    public final Object w;
    public List x;
    public final mpj y;
    public boolean z;

    static {
        lkl lklVar = new lkl(0);
        M = lklVar;
        r = ldg.a(":status", lklVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lkm(lpw lpwVar, int i, lox loxVar, Object obj, lpn lpnVar, lqo lqoVar, lqd lqdVar, int i2) {
        super(i, loxVar, lpwVar.b);
        Objects.requireNonNull(lpwVar);
        this.L = lpwVar;
        this.u = StandardCharsets.UTF_8;
        this.y = new mpj();
        this.z = false;
        this.A = false;
        this.B = false;
        this.H = true;
        this.K = -1;
        this.w = obj;
        this.E = lpnVar;
        this.F = lqoVar;
        this.G = lqdVar;
        this.C = i2;
        this.D = i2;
        this.N = i2;
        int i3 = lsq.a;
        this.I = lsp.a;
    }

    public static Charset i(lei leiVar) {
        String str = (String) leiVar.b(lkj.g);
        if (str != null) {
            String[] strArrSplit = str.split("charset=", 2);
            try {
                return Charset.forName(strArrSplit[strArrSplit.length - 1].trim());
            } catch (Exception unused) {
            }
        }
        return StandardCharsets.UTF_8;
    }

    public static void j(lei leiVar) {
        leiVar.d(r);
        leiVar.d(ldh.b);
        leiVar.d(ldh.a);
    }

    @Override // defpackage.lhs, defpackage.lmk
    public final void e(boolean z) {
        boolean z2 = this.n;
        lqd lqdVar = this.G;
        if (z2) {
            lqdVar.g(this.K, null, lio.a, false, null, null);
        } else {
            lqdVar.g(this.K, null, lio.a, false, lre.CANCEL, null);
        }
        ihj.t(this.o, "status should have been reported on deframer closed");
        this.l = true;
        if (this.p && z) {
            f(lfm.j.e("Encountered end-of-stream mid-frame"), true, new lei());
        }
        Runnable runnable = this.m;
        if (runnable != null) {
            runnable.run();
            this.m = null;
        }
    }

    public final lfm h(lei leiVar) {
        char cCharAt;
        Integer num = (Integer) leiVar.b(r);
        if (num == null) {
            return lfm.j.e("Missing HTTP status code");
        }
        String str = (String) leiVar.b(lkj.g);
        if (str != null && str.length() >= 16) {
            String lowerCase = str.toLowerCase(Locale.US);
            if (lowerCase.startsWith("application/grpc") && (lowerCase.length() == 16 || (cCharAt = lowerCase.charAt(16)) == '+' || cCharAt == ';')) {
                return null;
            }
        }
        lfm lfmVarA = lkj.a(num.intValue());
        return str == null ? lfmVarA.a("missing content-type in response headers") : lfmVarA.a("invalid content-type: ".concat(str));
    }

    public final lql k() {
        lql lqlVar;
        synchronized (this.w) {
            lqlVar = this.J;
        }
        return lqlVar;
    }

    @Override // defpackage.lmk
    public final void l(int i) {
        int i2 = this.D - i;
        this.D = i2;
        int i3 = this.N;
        if (i2 <= i3 * 0.5f) {
            int i4 = i3 - i2;
            this.C += i4;
            this.D = i2 + i4;
            this.E.e(this.K, i4);
        }
    }

    public final void m(lfm lfmVar, boolean z, lei leiVar) throws EOFException {
        if (this.B) {
            return;
        }
        this.B = true;
        boolean z2 = this.H;
        lqd lqdVar = this.G;
        if (!z2) {
            lqdVar.g(this.K, lfmVar, lio.a, z, lre.CANCEL, leiVar);
            return;
        }
        lpw lpwVar = this.L;
        lqdVar.y.remove(lpwVar);
        lqdVar.h(lpwVar);
        this.x = null;
        this.y.s();
        this.H = false;
        if (leiVar == null) {
            leiVar = new lei();
        }
        f(lfmVar, true, leiVar);
    }

    @Override // defpackage.lmk
    public final void n(Throwable th) throws EOFException {
        m(lfm.c(th), true, new lei());
    }

    public final void o() {
        ihj.s(this.i != null);
        synchronized (this.a) {
            ihj.t(!this.e, "Already allocated");
            this.e = true;
        }
        super.b();
        lpe lpeVar = this.b;
        lpeVar.b++;
        lpeVar.a.a();
    }
}
