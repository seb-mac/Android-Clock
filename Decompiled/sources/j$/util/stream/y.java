package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Iterator;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y extends a implements LongStream {
    @Override // j$.util.stream.a
    public final n0 f(a aVar, Spliterator spliterator, boolean z, IntFunction intFunction) {
        long jG = aVar.g(spliterator);
        if (jG < 0 || !spliterator.hasCharacteristics(16384)) {
            l0 l0Var = (l0) new s0(aVar, spliterator, new i((byte) 12), new i((byte) 13)).invoke();
            return z ? c2.y(l0Var) : l0Var;
        }
        if (jG >= 2147483639) {
            j$.time.g.a("Stream size exceeds max array size");
            return null;
        }
        long[] jArr = new long[(int) jG];
        new u1(spliterator, aVar, jArr).invoke();
        return new q1(jArr);
    }

    @Override // j$.util.stream.a
    public final boolean h(Spliterator spliterator, x2 x2Var) {
        LongConsumer wVar;
        boolean zF;
        if (!(spliterator instanceof j$.util.f0)) {
            if (!q4.a) {
                throw new UnsupportedOperationException("LongStream.adapt(Spliterator<Long> s)");
            }
            q4.a(a.class, "using LongStream.adapt(Spliterator<Long> s)");
            throw null;
        }
        j$.util.f0 f0Var = (j$.util.f0) spliterator;
        if (x2Var instanceof LongConsumer) {
            wVar = (LongConsumer) x2Var;
        } else {
            if (q4.a) {
                q4.a(a.class, "using LongStream.adapt(Sink<Long> s)");
                throw null;
            }
            Objects.requireNonNull(x2Var);
            wVar = new j$.util.w(x2Var, (byte) 1);
        }
        do {
            zF = x2Var.f();
            if (zF) {
                break;
            }
        } while (f0Var.tryAdvance(wVar));
        return zF;
    }

    @Override // j$.util.stream.a
    public final r3 i() {
        return r3.LONG_VALUE;
    }

    @Override // j$.util.stream.BaseStream
    public final Iterator<Long> iterator() {
        Spliterator spliterator = super.spliterator();
        if (spliterator instanceof j$.util.f0) {
            j$.util.f0 f0Var = (j$.util.f0) spliterator;
            Objects.requireNonNull(f0Var);
            return new j$.util.n0(f0Var);
        }
        if (!q4.a) {
            throw new UnsupportedOperationException("LongStream.adapt(Spliterator<Long> s)");
        }
        q4.a(a.class, "using LongStream.adapt(Spliterator<Long> s)");
        throw null;
    }

    @Override // j$.util.stream.a
    public final f0 j(long j, IntFunction intFunction) {
        return c2.A(j);
    }

    @Override // j$.util.stream.LongStream
    public final Stream mapToObj(LongFunction longFunction) {
        Objects.requireNonNull(longFunction);
        return new s(this, q3.p | q3.n, longFunction, (byte) 1);
    }

    @Override // j$.util.stream.a
    public final Spliterator p(a aVar, Supplier supplier, boolean z) {
        return new y3(aVar, supplier, z);
    }

    @Override // j$.util.stream.a, j$.util.stream.BaseStream
    public final Spliterator<Long> spliterator() {
        Spliterator spliterator = super.spliterator();
        if (spliterator instanceof j$.util.f0) {
            return (j$.util.f0) spliterator;
        }
        if (!q4.a) {
            throw new UnsupportedOperationException("LongStream.adapt(Spliterator<Long> s)");
        }
        q4.a(a.class, "using LongStream.adapt(Spliterator<Long> s)");
        throw null;
    }

    @Override // j$.util.stream.LongStream
    public final long[] toArray() {
        return (long[]) c2.y((l0) e(new i((byte) 7))).b();
    }
}
