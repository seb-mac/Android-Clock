package j$.util;

import j$.util.stream.h3;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 implements DoubleConsumer, t, Iterator {
    public boolean a = false;
    public double b;
    public final /* synthetic */ h3 c;

    public o0(h3 h3Var) {
        this.c = h3Var;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        this.a = true;
        this.b = d;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.desugar.sun.nio.fs.g.b(this, doubleConsumer);
    }

    @Override // j$.util.t
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            DoubleConsumer doubleConsumer = (DoubleConsumer) consumer;
            Objects.requireNonNull(doubleConsumer);
            while (hasNext()) {
                if (!this.a && !hasNext()) {
                    throw new NoSuchElementException();
                }
                this.a = false;
                doubleConsumer.accept(this.b);
            }
            return;
        }
        Objects.requireNonNull(consumer);
        if (z0.a) {
            z0.a(o0.class, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        u uVar = new u(consumer);
        Objects.requireNonNull(uVar);
        while (hasNext()) {
            if (!this.a && !hasNext()) {
                throw new NoSuchElementException();
            }
            this.a = false;
            uVar.accept(this.b);
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.a) {
            this.c.tryAdvance((Object) this);
        }
        return this.a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (z0.a) {
            z0.a(o0.class, "{0} calling PrimitiveIterator.OfDouble.nextLong()");
            throw null;
        }
        if (!this.a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.a = false;
        return Double.valueOf(this.b);
    }
}
