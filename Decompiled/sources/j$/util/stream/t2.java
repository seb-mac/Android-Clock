package j$.util.stream;

import j$.util.Objects;
import j$.util.Optional;
import j$.util.Spliterator;
import java.util.Comparator;
import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t2 extends a implements Stream {
    @Override // j$.util.stream.Stream
    public final boolean allMatch(Predicate predicate) {
        return ((Boolean) d(c2.B(a0.ALL, predicate))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final boolean anyMatch(Predicate predicate) {
        return ((Boolean) d(c2.B(a0.ANY, predicate))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final Object collect(Collector collector) {
        Collector collector2;
        Object objD;
        if (this.a.k && collector.characteristics().contains(Collector.Characteristics.CONCURRENT) && (!q3.ORDERED.s(this.f) || collector.characteristics().contains(Collector.Characteristics.UNORDERED))) {
            objD = collector.supplier().get();
            forEach(new j$.nio.file.a0((Object) collector.accumulator(), objD, (byte) 8));
            collector2 = collector;
        } else {
            Supplier supplier = ((Collector) Objects.requireNonNull(collector)).supplier();
            collector2 = collector;
            objD = d(new f2(r3.REFERENCE, collector.combiner(), collector.accumulator(), supplier, collector2));
        }
        return collector2.characteristics().contains(Collector.Characteristics.IDENTITY_FINISH) ? objD : collector2.finisher().apply(objD);
    }

    @Override // j$.util.stream.Stream
    public final long count() {
        return ((Long) d(new j2())).longValue();
    }

    @Override // j$.util.stream.Stream
    public final Stream distinct() {
        return new j(this, q3.m | q3.t, (byte) 0);
    }

    @Override // j$.util.stream.a
    public final n0 f(a aVar, Spliterator spliterator, boolean z, IntFunction intFunction) {
        return c2.v(aVar, spliterator, z, intFunction);
    }

    @Override // j$.util.stream.Stream
    public final Stream filter(Predicate predicate) {
        Objects.requireNonNull(predicate);
        return new s(this, q3.t, predicate, (byte) 2);
    }

    @Override // j$.util.stream.Stream
    public final Optional findAny() {
        return (Optional) d(m.d);
    }

    @Override // j$.util.stream.Stream
    public final Optional findFirst() {
        return (Optional) d(m.c);
    }

    @Override // j$.util.stream.Stream
    public final Stream flatMap(Function function) {
        Objects.requireNonNull(function);
        return new p2(this, q3.p | q3.n | q3.t, function, (byte) 1);
    }

    public void forEach(Consumer consumer) {
        Objects.requireNonNull(consumer);
        d(new p(consumer));
    }

    @Override // j$.util.stream.a
    public final r3 i() {
        return r3.REFERENCE;
    }

    @Override // j$.util.stream.BaseStream
    public final Iterator iterator() {
        Spliterator spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.l0(spliterator);
    }

    @Override // j$.util.stream.a
    public final f0 j(long j, IntFunction intFunction) {
        return c2.u(j, intFunction);
    }

    @Override // j$.util.stream.Stream
    public final Stream map(Function function) {
        Objects.requireNonNull(function);
        return new p2(this, q3.p | q3.n, function, (byte) 0);
    }

    @Override // j$.util.stream.Stream
    public final IntStream mapToInt(ToIntFunction toIntFunction) {
        Objects.requireNonNull(toIntFunction);
        return new t(this, q3.p | q3.n, toIntFunction, (byte) 1);
    }

    @Override // j$.util.stream.Stream
    public final LongStream mapToLong(ToLongFunction toLongFunction) {
        Objects.requireNonNull(toLongFunction);
        return new q2(this, q3.p | q3.n, toLongFunction);
    }

    @Override // j$.util.stream.Stream
    public final Optional min(Comparator comparator) {
        Objects.requireNonNull(comparator);
        j$.desugar.sun.nio.fs.h hVar = new j$.desugar.sun.nio.fs.h((byte) 2, comparator);
        Objects.requireNonNull(hVar);
        return (Optional) d(new d2(r3.REFERENCE, hVar, (byte) 0));
    }

    @Override // j$.util.stream.Stream
    public final boolean noneMatch(Predicate predicate) {
        return ((Boolean) d(c2.B(a0.NONE, predicate))).booleanValue();
    }

    @Override // j$.util.stream.a
    public final Spliterator p(a aVar, Supplier supplier, boolean z) {
        return new i4(aVar, supplier, z);
    }

    @Override // j$.util.stream.Stream
    public final Stream skip(long j) {
        if (j < 0) {
            j$.time.g.a(Long.toString(j));
            return null;
        }
        if (j == 0) {
            return this;
        }
        if (j >= 0) {
            return new z2(this, q3.t, j);
        }
        throw new IllegalArgumentException("Skip must be non-negative: " + j);
    }

    @Override // j$.util.stream.Stream
    public final Stream sorted() {
        return new d3(this);
    }

    @Override // j$.util.stream.Stream
    public final Object[] toArray(IntFunction intFunction) {
        return c2.x(e(intFunction), intFunction).s(intFunction);
    }

    @Override // j$.util.stream.Stream
    public final Stream sorted(Comparator comparator) {
        return new d3(this, comparator);
    }

    @Override // j$.util.stream.Stream
    public final Object collect(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(biConsumer);
        Objects.requireNonNull(biConsumer2);
        return d(new h2(r3.REFERENCE, biConsumer2, biConsumer, supplier));
    }
}
