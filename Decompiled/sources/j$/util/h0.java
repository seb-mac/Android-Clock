package j$.util;

import java.util.Comparator;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h0 implements java.util.Spliterator.OfPrimitive {
    public final /* synthetic */ i0 a;

    public /* synthetic */ h0(i0 i0Var) {
        this.a = i0Var;
    }

    public static /* synthetic */ java.util.Spliterator.OfPrimitive a(i0 i0Var) {
        if (i0Var == null) {
            return null;
        }
        if (i0Var instanceof g0) {
            return ((g0) i0Var).a;
        }
        if (i0Var instanceof a0) {
            a0 a0Var = (a0) i0Var;
            return a0Var instanceof y ? ((y) a0Var).a : new z(a0Var);
        }
        if (i0Var instanceof Spliterator.OfInt) {
            Spliterator.OfInt ofInt = (Spliterator.OfInt) i0Var;
            return ofInt instanceof b0 ? ((b0) ofInt).a : new c0(ofInt);
        }
        if (!(i0Var instanceof f0)) {
            return new h0(i0Var);
        }
        f0 f0Var = (f0) i0Var;
        return f0Var instanceof d0 ? ((d0) f0Var).a : new e0(f0Var);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        i0 i0Var = this.a;
        if (obj instanceof h0) {
            obj = ((h0) obj).a;
        }
        return i0Var.equals(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.a.estimateSize();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.a.forEachRemaining(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.a.getComparator();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.a.getExactSizeIfKnown();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return this.a.hasCharacteristics(i);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.a.tryAdvance(obj);
    }

    @Override // java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ java.util.Spliterator.OfPrimitive trySplit() {
        return a(this.a.trySplit());
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.a.forEachRemaining(consumer);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.a.tryAdvance(consumer);
    }

    @Override // java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ java.util.Spliterator trySplit() {
        return k0.a(this.a.trySplit());
    }
}
