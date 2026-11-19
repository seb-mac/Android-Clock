package j$.util.stream;

import j$.util.function.BiConsumer$CC;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class Collectors {
    public static final Set a;
    public static final Set b;
    public static final Set c;

    static {
        Collector.Characteristics characteristics = Collector.Characteristics.CONCURRENT;
        Collector.Characteristics characteristics2 = Collector.Characteristics.UNORDERED;
        Collector.Characteristics characteristics3 = Collector.Characteristics.IDENTITY_FINISH;
        Collections.unmodifiableSet(EnumSet.of(characteristics, characteristics2, characteristics3));
        Collections.unmodifiableSet(EnumSet.of(characteristics, characteristics2));
        a = Collections.unmodifiableSet(EnumSet.of(characteristics3));
        b = Collections.unmodifiableSet(EnumSet.of(characteristics2, characteristics3));
        c = Collections.EMPTY_SET;
        Collections.unmodifiableSet(EnumSet.of(characteristics2));
    }

    public static <T, A, R, RR> Collector<T, A, RR> collectingAndThen(Collector<T, A, R> collector, Function<R, RR> function) {
        Set setCharacteristics = collector.characteristics();
        Collector.Characteristics characteristics = Collector.Characteristics.IDENTITY_FINISH;
        if (setCharacteristics.contains(characteristics)) {
            if (setCharacteristics.size() == 1) {
                setCharacteristics = c;
            } else {
                EnumSet enumSetCopyOf = EnumSet.copyOf((Collection) setCharacteristics);
                enumSetCopyOf.remove(characteristics);
                setCharacteristics = Collections.unmodifiableSet(enumSetCopyOf);
            }
        }
        return new f(collector.supplier(), collector.accumulator(), collector.combiner(), collector.finisher().mo102andThen(function), setCharacteristics);
    }

    public static Collector<CharSequence, ?, String> joining(CharSequence charSequence) {
        return new f(new j$.desugar.sun.nio.fs.h((byte) 7, charSequence), new j$.desugar.sun.nio.fs.n((byte) 24), new j$.desugar.sun.nio.fs.n((byte) 25), new j$.desugar.sun.nio.fs.n((byte) 26), c);
    }

    public static <T, C extends Collection<T>> Collector<T, ?, C> toCollection(Supplier<C> supplier) {
        return new f(supplier, new j$.desugar.sun.nio.fs.n((byte) 14), new j$.desugar.sun.nio.fs.n((byte) 15), a);
    }

    public static <T> Collector<T, ?, List<T>> toList() {
        return new f(new j$.desugar.sun.nio.fs.n((byte) 16), new j$.desugar.sun.nio.fs.n((byte) 17), new j$.desugar.sun.nio.fs.n((byte) 22), a);
    }

    public static <T, K, U, M extends Map<K, U>> Collector<T, ?, M> toMap(final Function<? super T, ? extends K> function, final Function<? super T, ? extends U> function2, final BinaryOperator<U> binaryOperator, Supplier<M> supplier) {
        return new f(supplier, new BiConsumer() { // from class: j$.util.stream.e
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                Set set = Collectors.a;
                j$.util.Map.EL.merge((Map) obj, function.apply(obj2), function2.apply(obj2), binaryOperator);
            }

            public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            }
        }, new j$.desugar.sun.nio.fs.h((byte) 8, binaryOperator), a);
    }

    public static <T> Collector<T, ?, Set<T>> toSet() {
        return new f(new j$.desugar.sun.nio.fs.n((byte) 20), new j$.desugar.sun.nio.fs.n((byte) 21), new j$.desugar.sun.nio.fs.n((byte) 27), b);
    }
}
