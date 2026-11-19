package j$.util;

import java.util.Comparator;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g0 implements i0 {
    public final /* synthetic */ java.util.Spliterator.OfPrimitive a;

    public /* synthetic */ g0(java.util.Spliterator.OfPrimitive ofPrimitive) {
        this.a = ofPrimitive;
    }

    public static /* synthetic */ i0 a(java.util.Spliterator.OfPrimitive ofPrimitive) {
        if (ofPrimitive == null) {
            return null;
        }
        if (ofPrimitive instanceof h0) {
            return ((h0) ofPrimitive).a;
        }
        if (ofPrimitive instanceof java.util.Spliterator.OfDouble) {
            java.util.Spliterator.OfDouble ofDouble = (java.util.Spliterator.OfDouble) ofPrimitive;
            return ofDouble instanceof z ? ((z) ofDouble).a : new y(ofDouble);
        }
        if (ofPrimitive instanceof java.util.Spliterator.OfInt) {
            java.util.Spliterator.OfInt ofInt = (java.util.Spliterator.OfInt) ofPrimitive;
            return ofInt instanceof c0 ? ((c0) ofInt).a : new b0(ofInt);
        }
        if (!(ofPrimitive instanceof java.util.Spliterator.OfLong)) {
            return new g0(ofPrimitive);
        }
        java.util.Spliterator.OfLong ofLong = (java.util.Spliterator.OfLong) ofPrimitive;
        return ofLong instanceof e0 ? ((e0) ofLong).a : new d0(ofLong);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        java.util.Spliterator.OfPrimitive ofPrimitive = this.a;
        if (obj instanceof g0) {
            obj = ((g0) obj).a;
        }
        return ofPrimitive.equals(obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.a.estimateSize();
    }

    @Override // j$.util.i0
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.a.forEachRemaining(obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.a.getComparator();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.a.getExactSizeIfKnown();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return this.a.hasCharacteristics(i);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.util.i0
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.a.tryAdvance(obj);
    }

    @Override // j$.util.i0, j$.util.Spliterator
    public final /* synthetic */ i0 trySplit() {
        return a(this.a.trySplit());
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.a.forEachRemaining(consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.a.tryAdvance(consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return j0.a(this.a.trySplit());
    }
}
