package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class b3 extends b {
    public final z2 j;
    public final IntFunction k;
    public final long l;
    public final long m;
    public long n;
    public volatile boolean o;

    public b3(b3 b3Var, Spliterator spliterator) {
        super(b3Var, spliterator);
        this.j = b3Var.j;
        this.k = b3Var.k;
        this.l = b3Var.l;
        this.m = b3Var.m;
    }

    @Override // j$.util.stream.d
    public final Object a() {
        if (d()) {
            q3 q3Var = q3.SIZED;
            z2 z2Var = this.j;
            int i = z2Var.c;
            int i2 = q3Var.e;
            long jG = (i & i2) == i2 ? z2Var.g(this.b) : -1L;
            z2 z2Var2 = this.j;
            IntFunction intFunction = this.k;
            z2Var2.getClass();
            f0 f0VarU = c2.u(jG, intFunction);
            x2 x2VarN = this.j.n(this.a.f, f0VarU);
            a aVar = this.a;
            aVar.b(this.b, aVar.r(x2VarN));
            return f0VarU.build();
        }
        z2 z2Var3 = this.j;
        IntFunction intFunction2 = this.k;
        z2Var3.getClass();
        f0 f0VarU2 = c2.u(-1L, intFunction2);
        if (this.l == 0) {
            x2 x2VarN2 = this.j.n(this.a.f, f0VarU2);
            a aVar2 = this.a;
            aVar2.b(this.b, aVar2.r(x2VarN2));
        } else {
            this.a.q(this.b, f0VarU2);
        }
        n0 n0VarBuild = f0VarU2.build();
        this.n = n0VarBuild.count();
        this.o = true;
        this.b = null;
        return n0VarBuild;
    }

    @Override // j$.util.stream.d
    public final d e(Spliterator spliterator) {
        return new b3(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final void h() {
        this.i = true;
        if (this.o) {
            f(j());
        }
    }

    public final long l(long j) {
        if (this.o) {
            return this.n;
        }
        b3 b3Var = (b3) this.d;
        b3 b3Var2 = (b3) this.e;
        if (b3Var == null || b3Var2 == null) {
            return this.n;
        }
        long jL = b3Var.l(j);
        return jL >= j ? jL : b3Var2.l(j) + jL;
    }

    @Override // j$.util.stream.b
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final f1 j() {
        this.j.getClass();
        r3 r3Var = r3.REFERENCE;
        int i = o0.a[r3Var.ordinal()];
        if (i == 1) {
            return c2.a;
        }
        if (i == 2) {
            return c2.b;
        }
        if (i == 3) {
            return c2.c;
        }
        if (i == 4) {
            return c2.d;
        }
        throw new IllegalStateException("Unknown shape ".concat(String.valueOf(r3Var)));
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        b3 b3Var;
        n0 n0VarW;
        d dVar = this.d;
        if (dVar != null) {
            this.n = ((b3) dVar).n + ((b3) this.e).n;
            if (this.i) {
                this.n = 0L;
                n0VarW = j();
            } else if (this.n == 0) {
                n0VarW = j();
            } else if (((b3) this.d).n == 0) {
                n0VarW = (n0) ((b3) this.e).k();
            } else {
                this.j.getClass();
                n0VarW = c2.w(r3.REFERENCE, (n0) ((b3) this.d).k(), (n0) ((b3) this.e).k());
            }
            n0 n0VarK = n0VarW;
            if (d()) {
                n0VarK = n0VarK.k(this.l, this.m >= 0 ? Math.min(n0VarK.count(), this.l + this.m) : this.n, this.k);
            }
            f(n0VarK);
            this.o = true;
        }
        if (this.m >= 0 && !d()) {
            long j = this.l + this.m;
            long jL = this.o ? this.n : l(j);
            if (jL >= j) {
                i();
            } else {
                b3 b3Var2 = (b3) b();
                Object obj = this;
                while (true) {
                    if (b3Var2 == null) {
                        if (jL >= j) {
                            break;
                        }
                    } else {
                        if (obj == b3Var2.e && (b3Var = (b3) b3Var2.d) != null) {
                            long jL2 = b3Var.l(j) + jL;
                            if (jL2 >= j) {
                                break;
                            } else {
                                jL = jL2;
                            }
                        }
                        obj = b3Var2;
                        b3Var2 = (b3) b3Var2.b();
                    }
                }
                i();
            }
        }
        super.onCompletion(countedCompleter);
    }

    public b3(z2 z2Var, a aVar, Spliterator spliterator, IntFunction intFunction, long j) {
        super(aVar, spliterator);
        this.j = z2Var;
        this.k = intFunction;
        this.l = j;
        this.m = -1L;
    }
}
