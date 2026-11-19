package j$.util.stream;

import j$.util.Objects;
import j$.util.OptionalInt;
import j$.util.Spliterator;
import java.util.Iterator;
import java.util.function.IntConsumer;
import java.util.function.IntPredicate;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v extends a implements IntStream {
    @Override // j$.util.stream.IntStream
    public final Stream boxed() {
        return new s(this, new i((byte) 6));
    }

    @Override // j$.util.stream.IntStream
    public final IntStream filter(IntPredicate intPredicate) {
        Objects.requireNonNull(intPredicate);
        return new t(this, q3.t, intPredicate, (byte) 0);
    }

    @Override // j$.util.stream.IntStream
    public final OptionalInt findFirst() {
        return (OptionalInt) d(l.c);
    }

    @Override // j$.util.stream.a
    public final boolean h(Spliterator spliterator, x2 x2Var) {
        IntConsumer vVar;
        boolean zF;
        if (!(spliterator instanceof Spliterator.OfInt)) {
            if (!q4.a) {
                throw new UnsupportedOperationException("IntStream.adapt(Spliterator<Integer> s)");
            }
            q4.a(a.class, "using IntStream.adapt(Spliterator<Integer> s)");
            throw null;
        }
        Spliterator.OfInt ofInt = (Spliterator.OfInt) spliterator;
        if (x2Var instanceof IntConsumer) {
            vVar = (IntConsumer) x2Var;
        } else {
            if (q4.a) {
                q4.a(a.class, "using IntStream.adapt(Sink<Integer> s)");
                throw null;
            }
            Objects.requireNonNull(x2Var);
            vVar = new j$.util.v(x2Var, (byte) 1);
        }
        do {
            zF = x2Var.f();
            if (zF) {
                break;
            }
        } while (ofInt.tryAdvance(vVar));
        return zF;
    }

    @Override // j$.util.stream.BaseStream
    public final Iterator<Integer> iterator() {
        Spliterator spliterator = super.spliterator();
        if (spliterator instanceof Spliterator.OfInt) {
            Spliterator.OfInt ofInt = (Spliterator.OfInt) spliterator;
            Objects.requireNonNull(ofInt);
            return new j$.util.m0(ofInt);
        }
        if (!q4.a) {
            throw new UnsupportedOperationException("IntStream.adapt(Spliterator<Integer> s)");
        }
        q4.a(a.class, "using IntStream.adapt(Spliterator<Integer> s)");
        throw null;
    }

    @Override // j$.util.stream.a, j$.util.stream.BaseStream
    public final Spliterator<Integer> spliterator() {
        Spliterator spliterator = super.spliterator();
        if (spliterator instanceof Spliterator.OfInt) {
            return (Spliterator.OfInt) spliterator;
        }
        if (!q4.a) {
            throw new UnsupportedOperationException("IntStream.adapt(Spliterator<Integer> s)");
        }
        q4.a(a.class, "using IntStream.adapt(Spliterator<Integer> s)");
        throw null;
    }

    @Override // j$.util.stream.IntStream
    public final int sum() {
        i iVar = new i((byte) 5);
        Objects.requireNonNull(iVar);
        return ((Integer) d(new d2(r3.INT_VALUE, iVar, (byte) 1))).intValue();
    }
}
