package j$.util.stream;

import j$.util.DesugarArrays;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.Spliterators;
import java.util.Comparator;
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
public interface Stream<T> extends BaseStream<T, Stream<T>> {
    boolean allMatch(Predicate<? super T> predicate);

    boolean anyMatch(Predicate<? super T> predicate);

    <R, A> R collect(Collector<? super T, A, R> collector);

    <R> R collect(Supplier<R> supplier, BiConsumer<R, ? super T> biConsumer, BiConsumer<R, R> biConsumer2);

    long count();

    Stream<T> distinct();

    Stream<T> filter(Predicate<? super T> predicate);

    Optional<T> findAny();

    Optional<T> findFirst();

    <R> Stream<R> flatMap(Function<? super T, ? extends Stream<? extends R>> function);

    void forEach(Consumer consumer);

    <R> Stream<R> map(Function<? super T, ? extends R> function);

    IntStream mapToInt(ToIntFunction<? super T> toIntFunction);

    LongStream mapToLong(ToLongFunction<? super T> toLongFunction);

    Optional<T> min(Comparator<? super T> comparator);

    boolean noneMatch(Predicate<? super T> predicate);

    Stream<T> skip(long j);

    Stream<T> sorted();

    Stream<T> sorted(Comparator<? super T> comparator);

    <A> A[] toArray(IntFunction<A[]> intFunction);

    /* JADX INFO: renamed from: j$.util.stream.Stream$-CC, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
    public final /* synthetic */ class CC {
        public static <T> Stream<T> concat(Stream<? extends T> stream, Stream<? extends T> stream2) {
            Objects.requireNonNull(stream);
            Objects.requireNonNull(stream2);
            r2 r2VarA = j4.a(new l4(stream.spliterator(), stream2.spliterator()), stream.isParallel() || stream2.isParallel());
            k4 k4Var = new k4(stream, stream2, (byte) 1);
            if (r2VarA.h) {
                throw new IllegalStateException("stream has already been operated upon or closed");
            }
            Objects.requireNonNull(k4Var);
            a aVar = r2VarA.a;
            Runnable runnable = aVar.j;
            if (runnable != null) {
                k4Var = new k4(runnable, k4Var, (byte) 0);
            }
            aVar.j = k4Var;
            return r2VarA;
        }

        public static <T> Stream<T> of(T t) {
            return j4.a(new n4(t), false);
        }

        public static <T> Stream<T> ofNullable(T t) {
            return t == null ? j4.a(Spliterators.a, false) : j4.a(new n4(t), false);
        }

        public static <T> Stream<T> of(T... tArr) {
            return DesugarArrays.stream(tArr);
        }
    }
}
