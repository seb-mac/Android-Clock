package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class i4 extends s3 {
    @Override // j$.util.stream.s3
    public final void d() {
        o3 o3Var = new o3();
        this.h = o3Var;
        Objects.requireNonNull(o3Var);
        this.e = this.b.r(new h4(o3Var, (byte) 0));
        this.f = new j$.desugar.sun.nio.fs.h((byte) 15, this);
    }

    @Override // j$.util.stream.s3
    public final s3 e(Spliterator spliterator) {
        return new i4(this.b, spliterator, this.a);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.h != null || this.i) {
            while (tryAdvance(consumer)) {
            }
            return;
        }
        Objects.requireNonNull(consumer);
        c();
        Objects.requireNonNull(consumer);
        h4 h4Var = new h4(consumer, (byte) 1);
        this.b.q(this.d, h4Var);
        this.i = true;
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Object obj;
        Objects.requireNonNull(consumer);
        boolean zA = a();
        if (!zA) {
            return zA;
        }
        o3 o3Var = (o3) this.h;
        long j = this.g;
        if (o3Var.b != 0) {
            if (j >= o3Var.count()) {
                throw new IndexOutOfBoundsException(Long.toString(j));
            }
            for (int i = 0; i <= o3Var.b; i++) {
                long j2 = o3Var.c[i];
                Object[] objArr = o3Var.e[i];
                if (j < ((long) objArr.length) + j2) {
                    obj = objArr[(int) (j - j2)];
                }
            }
            throw new IndexOutOfBoundsException(Long.toString(j));
        }
        if (j >= o3Var.a) {
            throw new IndexOutOfBoundsException(Long.toString(j));
        }
        obj = o3Var.d[(int) j];
        consumer.e(obj);
        return zA;
    }
}
