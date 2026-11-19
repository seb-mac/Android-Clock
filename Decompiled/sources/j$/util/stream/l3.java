package j$.util.stream;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public class l3 extends n3 implements LongConsumer {
    @Override // j$.util.stream.n3
    public final Object[] A() {
        return new long[8][];
    }

    @Override // java.lang.Iterable, j$.lang.a, j$.util.Collection
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public j$.util.f0 spliterator() {
        return new k3(this, 0, this.b, 0, this.a);
    }

    @Override // java.util.function.LongConsumer
    public void accept(long j) {
        B();
        long[] jArr = (long[]) this.d;
        int i = this.a;
        this.a = i + 1;
        jArr[i] = j;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.desugar.sun.nio.fs.g.c(this, longConsumer);
    }

    @Override // java.lang.Iterable, j$.lang.a
    public final void forEach(Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            i((LongConsumer) consumer);
        } else {
            if (q4.a) {
                q4.a(getClass(), "{0} calling SpinedBuffer.OfLong.forEach(Consumer)");
                throw null;
            }
            j$.desugar.sun.nio.fs.g.k((k3) spliterator(), consumer);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        j$.util.f0 f0VarSpliterator = spliterator();
        Objects.requireNonNull(f0VarSpliterator);
        return new j$.util.n0(f0VarSpliterator);
    }

    @Override // j$.util.stream.n3, j$.util.stream.m0
    public final Object newArray(int i) {
        return new long[i];
    }

    public final String toString() {
        long[] jArr = (long[]) b();
        if (jArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.b), Arrays.toString(jArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.b), Arrays.toString(Arrays.copyOf(jArr, 200)));
    }

    @Override // j$.util.stream.n3
    public final void v(Object obj, int i, int i2, Object obj2) {
        long[] jArr = (long[]) obj;
        LongConsumer longConsumer = (LongConsumer) obj2;
        while (i < i2) {
            longConsumer.accept(jArr[i]);
            i++;
        }
    }

    @Override // j$.util.stream.n3
    public final int x(Object obj) {
        return ((long[]) obj).length;
    }
}
