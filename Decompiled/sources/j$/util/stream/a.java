package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.IntFunction;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements BaseStream {
    public final a a;
    public final a b;
    public final int c;
    public final a d;
    public int e;
    public int f;
    public Spliterator g;
    public boolean h;
    public final boolean i;
    public Runnable j;
    public boolean k;

    public a(a aVar, int i) {
        if (aVar.h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        aVar.h = true;
        aVar.d = this;
        this.b = aVar;
        this.c = q3.h & i;
        this.f = q3.k(i, aVar.f);
        a aVar2 = aVar.a;
        this.a = aVar2;
        if (m()) {
            aVar2.i = true;
        }
        this.e = aVar.e + 1;
    }

    public final void a(Spliterator spliterator, x2 x2Var) {
        Objects.requireNonNull(x2Var);
        if (q3.SHORT_CIRCUIT.s(this.f)) {
            b(spliterator, x2Var);
            return;
        }
        x2Var.c(spliterator.getExactSizeIfKnown());
        spliterator.forEachRemaining(x2Var);
        x2Var.end();
    }

    public final void b(Spliterator spliterator, x2 x2Var) {
        while (this.e > 0) {
            this = this.initializationLock;
        }
        x2Var.c(spliterator.getExactSizeIfKnown());
        this.h(spliterator, x2Var);
        x2Var.end();
    }

    public final n0 c(Spliterator spliterator, boolean z, IntFunction intFunction) {
        if (this.a.k) {
            return f(this, spliterator, z, intFunction);
        }
        f0 f0VarJ = j(g(spliterator), intFunction);
        q(spliterator, f0VarJ);
        return f0VarJ.build();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.h = true;
        this.g = null;
        a aVar = this.a;
        Runnable runnable = aVar.j;
        if (runnable != null) {
            aVar.j = null;
            runnable.run();
        }
    }

    public final Object d(o4 o4Var) {
        if (this.h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.h = true;
        return this.a.k ? o4Var.b(this, o(o4Var.d())) : o4Var.a(this, o(o4Var.d()));
    }

    public final n0 e(IntFunction intFunction) {
        a aVar;
        if (this.h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.h = true;
        if (!this.a.k || (aVar = this.b) == null || !m()) {
            return c(o(0), true, intFunction);
        }
        this.e = 0;
        return k(aVar, aVar.o(0), intFunction);
    }

    public n0 f(a aVar, Spliterator spliterator, boolean z, IntFunction intFunction) {
        long jG = aVar.g(spliterator);
        if (jG >= 0 && spliterator.hasCharacteristics(16384)) {
            if (jG >= 2147483639) {
                j$.time.g.a("Stream size exceeds max array size");
                return null;
            }
            int[] iArr = new int[(int) jG];
            new t1(spliterator, aVar, iArr).invoke();
            return new h1(iArr);
        }
        j0 j0Var = (j0) new s0(aVar, spliterator, new i((byte) 10), new i((byte) 11)).invoke();
        if (!z || j0Var.u() <= 0) {
            return j0Var;
        }
        long jCount = j0Var.count();
        if (jCount >= 2147483639) {
            j$.time.g.a("Stream size exceeds max array size");
            return null;
        }
        int[] iArr2 = new int[(int) jCount];
        new y1(j0Var, iArr2, (byte) 0).invoke();
        return new h1(iArr2);
    }

    public final long g(Spliterator spliterator) {
        if (q3.SIZED.s(this.f)) {
            return spliterator.getExactSizeIfKnown();
        }
        return -1L;
    }

    public boolean h(Spliterator spliterator, x2 x2Var) {
        boolean zF;
        do {
            zF = x2Var.f();
            if (zF) {
                break;
            }
        } while (spliterator.tryAdvance(x2Var));
        return zF;
    }

    public r3 i() {
        return r3.INT_VALUE;
    }

    @Override // j$.util.stream.BaseStream
    public final boolean isParallel() {
        return this.a.k;
    }

    public f0 j(long j, IntFunction intFunction) {
        return c2.z(j);
    }

    public n0 k(a aVar, Spliterator spliterator, IntFunction intFunction) {
        throw new UnsupportedOperationException("Parallel evaluation is not supported");
    }

    public Spliterator l(a aVar, Spliterator spliterator) {
        return k(aVar, spliterator, new j$.desugar.sun.nio.fs.n((byte) 13)).spliterator();
    }

    public boolean m() {
        return false;
    }

    public x2 n(int i, x2 x2Var) {
        throw new UnsupportedOperationException();
    }

    public final Spliterator o(int i) {
        int i2;
        int i3;
        a aVar = this.a;
        Spliterator spliteratorL = aVar.g;
        if (spliteratorL == null) {
            throw new IllegalStateException("source already consumed or closed");
        }
        aVar.g = null;
        if (aVar.k && aVar.i) {
            a aVar2 = aVar.d;
            int i4 = 1;
            while (aVar != this) {
                int i5 = aVar2.c;
                if (aVar2.m()) {
                    if (q3.SHORT_CIRCUIT.s(i5)) {
                        i5 &= ~q3.u;
                    }
                    spliteratorL = aVar2.l(aVar, spliteratorL);
                    if (spliteratorL.hasCharacteristics(64)) {
                        i2 = (~q3.t) & i5;
                        i3 = q3.s;
                    } else {
                        i2 = (~q3.s) & i5;
                        i3 = q3.t;
                    }
                    i5 = i2 | i3;
                    i4 = 0;
                }
                int i6 = i4 + 1;
                aVar2.e = i4;
                aVar2.f = q3.k(i5, aVar.f);
                a aVar3 = aVar2;
                aVar2 = aVar2.d;
                aVar = aVar3;
                i4 = i6;
            }
        }
        if (i != 0) {
            this.f = q3.k(i, this.f);
        }
        return spliteratorL;
    }

    public Spliterator p(a aVar, Supplier supplier, boolean z) {
        return new w3(aVar, supplier, z);
    }

    public final void q(Spliterator spliterator, x2 x2Var) {
        a(spliterator, r((x2) Objects.requireNonNull(x2Var)));
    }

    public final x2 r(x2 x2Var) {
        Objects.requireNonNull(x2Var);
        while (true) {
            int i = this.e;
            a aVar = this.b;
            if (i <= 0) {
                return x2Var;
            }
            x2Var = this.n(aVar.f, x2Var);
            this = aVar;
        }
    }

    public final Spliterator s(Spliterator spliterator) {
        return this.e == 0 ? spliterator : p(this, new j$.desugar.sun.nio.fs.h((byte) 6, spliterator), this.a.k);
    }

    @Override // j$.util.stream.BaseStream
    public final a sequential() {
        this.a.k = false;
        return this;
    }

    @Override // j$.util.stream.BaseStream
    public Spliterator spliterator() {
        if (this.h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.h = true;
        a aVar = this.a;
        if (this != aVar) {
            return p(this, new j$.desugar.sun.nio.fs.h((byte) 5, this), aVar.k);
        }
        Spliterator spliterator = aVar.g;
        if (spliterator == null) {
            throw new IllegalStateException("source already consumed or closed");
        }
        aVar.g = null;
        return spliterator;
    }

    public a(Spliterator spliterator, int i, boolean z) {
        this.b = null;
        this.g = spliterator;
        this.a = this;
        int i2 = q3.g & i;
        this.c = i2;
        this.f = (~(i2 << 1)) & q3.l;
        this.e = 0;
        this.k = z;
    }
}
