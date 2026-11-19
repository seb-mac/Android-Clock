package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.Comparator;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class f4 implements Spliterator, Consumer {
    public final Spliterator a;
    public final boolean b;
    public final long c;
    public final AtomicLong d;
    public Object e;

    public f4(Spliterator spliterator, long j, long j2) {
        this.a = spliterator;
        this.b = j2 < 0;
        this.c = j2 >= 0 ? j2 : 0L;
        this.d = new AtomicLong(j2 >= 0 ? j + j2 : j);
    }

    public final long a(long j) {
        AtomicLong atomicLong;
        long j2;
        boolean z;
        long jMin;
        do {
            atomicLong = this.d;
            j2 = atomicLong.get();
            z = this.b;
            if (j2 != 0) {
                jMin = Math.min(j2, j);
                if (jMin <= 0) {
                    break;
                }
            } else {
                if (z) {
                    return j;
                }
                return 0L;
            }
        } while (!atomicLong.compareAndSet(j2, j2 - jMin));
        if (z) {
            return Math.max(j - jMin, 0L);
        }
        long j3 = this.c;
        return j2 > j3 ? Math.max(jMin - (j2 - j3), 0L) : jMin;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void e(Object obj) {
        this.e = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.a.characteristics() & (-16465);
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.a.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        t3 t3Var = null;
        while (true) {
            g4 g4Var = this.d.get() > 0 ? g4.MAYBE_MORE : this.b ? g4.UNLIMITED : g4.NO_MORE;
            if (g4Var == g4.NO_MORE) {
                return;
            }
            g4 g4Var2 = g4.MAYBE_MORE;
            Spliterator spliterator = this.a;
            if (g4Var != g4Var2) {
                spliterator.forEachRemaining(consumer);
                return;
            }
            if (t3Var == null) {
                t3Var = new t3();
            } else {
                t3Var.a = 0;
            }
            long j = 0;
            while (spliterator.tryAdvance(t3Var)) {
                j++;
                if (j >= 128) {
                    break;
                }
            }
            if (j == 0) {
                return;
            }
            long jA = a(j);
            for (int i = 0; i < jA; i++) {
                consumer.e(t3Var.b[i]);
            }
        }
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
    public final boolean tryAdvance(Consumer consumer) {
        g4 g4Var;
        Objects.requireNonNull(consumer);
        do {
            if (this.d.get() > 0) {
                g4Var = g4.MAYBE_MORE;
            } else {
                g4Var = this.b ? g4.UNLIMITED : g4.NO_MORE;
            }
            if (g4Var == g4.NO_MORE || !this.a.tryAdvance(this)) {
                return false;
            }
        } while (a(1L) != 1);
        consumer.e(this.e);
        this.e = null;
        return true;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator spliteratorTrySplit;
        if (this.d.get() == 0 || (spliteratorTrySplit = this.a.trySplit()) == null) {
            return null;
        }
        return new f4(spliteratorTrySplit, this);
    }

    public f4(Spliterator spliterator, f4 f4Var) {
        this.a = spliterator;
        this.b = f4Var.b;
        this.d = f4Var.d;
        this.c = f4Var.c;
    }
}
