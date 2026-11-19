package j$.util.stream;

import j$.util.Spliterator;
import java.util.ArrayDeque;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p1 implements Spliterator {
    public n0 a;
    public int b;
    public Spliterator c;
    public Spliterator d;
    public ArrayDeque e;

    public p1(p0 p0Var) {
        this.a = p0Var;
    }

    public static n0 a(ArrayDeque arrayDeque) {
        while (true) {
            n0 n0Var = (n0) arrayDeque.pollFirst();
            if (n0Var == null) {
                return null;
            }
            if (n0Var.u() != 0) {
                for (int iU = n0Var.u() - 1; iU >= 0; iU--) {
                    arrayDeque.addFirst(n0Var.a(iU));
                }
            } else if (n0Var.count() > 0) {
                return n0Var;
            }
        }
    }

    public final ArrayDeque b() {
        ArrayDeque arrayDeque = new ArrayDeque(8);
        int iU = this.a.u();
        while (true) {
            iU--;
            if (iU < this.b) {
                return arrayDeque;
            }
            arrayDeque.addFirst(this.a.a(iU));
        }
    }

    public final boolean c() {
        if (this.a == null) {
            return false;
        }
        if (this.d != null) {
            return true;
        }
        Spliterator spliterator = this.c;
        if (spliterator != null) {
            this.d = spliterator;
            return true;
        }
        ArrayDeque arrayDequeB = b();
        this.e = arrayDequeB;
        n0 n0VarA = a(arrayDequeB);
        if (n0VarA != null) {
            this.d = n0VarA.spliterator();
            return true;
        }
        this.a = null;
        return false;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 64;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        long jCount = 0;
        if (this.a == null) {
            return 0L;
        }
        Spliterator spliterator = this.c;
        if (spliterator != null) {
            return spliterator.estimateSize();
        }
        for (int i = this.b; i < this.a.u(); i++) {
            jCount += this.a.a(i).count();
        }
        return jCount;
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.desugar.sun.nio.fs.g.n(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return j$.desugar.sun.nio.fs.g.p(this, i);
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        n0 n0Var = this.a;
        if (n0Var == null || this.d != null) {
            return null;
        }
        Spliterator spliterator = this.c;
        if (spliterator != null) {
            return spliterator.trySplit();
        }
        int i = this.b;
        int iU = n0Var.u() - 1;
        n0 n0Var2 = this.a;
        int i2 = this.b;
        if (i < iU) {
            this.b = i2 + 1;
            return n0Var2.a(i2).spliterator();
        }
        n0 n0VarA = n0Var2.a(i2);
        this.a = n0VarA;
        int iU2 = n0VarA.u();
        n0 n0Var3 = this.a;
        if (iU2 != 0) {
            this.b = 1;
            return n0Var3.a(0).spliterator();
        }
        Spliterator spliterator2 = n0Var3.spliterator();
        this.c = spliterator2;
        return spliterator2.trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.i0 trySplit() {
        return (j$.util.i0) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.f0 trySplit() {
        return (j$.util.f0) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.a0 trySplit() {
        return (j$.util.a0) trySplit();
    }
}
