package j$.util.stream;

import defpackage.ard;
import j$.util.Optional;
import j$.util.OptionalInt;
import j$.util.function.BiConsumer$CC;
import j$.util.function.BiFunction$CC;
import j$.util.function.Consumer$CC;
import j$.util.function.Predicate$CC;
import java.util.LinkedHashSet;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntBinaryOperator;
import java.util.function.IntFunction;
import java.util.function.LongFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements BiConsumer, Predicate, Supplier, IntBinaryOperator, IntFunction, Consumer, LongFunction, BinaryOperator {
    public final /* synthetic */ byte a;

    public /* synthetic */ i(byte b) {
        this.a = b;
    }

    private final void accept$j$$util$stream$Node$0(Object obj) {
    }

    private final void accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$0(Object obj) {
    }

    private final void accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$1(Object obj) {
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        ((LinkedHashSet) obj).addAll((LinkedHashSet) obj2);
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.a) {
            case 1:
                break;
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        switch (this.a) {
            case 11:
                break;
            case 13:
                break;
        }
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        switch (this.a) {
            case 11:
                return new v0((j0) obj, (j0) obj2);
            case 12:
            default:
                return new y0((n0) obj, (n0) obj2);
            case 13:
                return new w0((l0) obj, (l0) obj2);
        }
    }

    @Override // java.util.function.IntBinaryOperator
    public int applyAsInt(int i, int i2) {
        return i + i2;
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.a) {
            case 2:
                return new l();
            default:
                return new m();
        }
    }

    public /* synthetic */ Predicate negate() {
        switch (this.a) {
            case 1:
                break;
        }
        return Predicate$CC.$default$negate(this);
    }

    public /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.a) {
            case 1:
                break;
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        switch (this.a) {
            case 1:
                return ((OptionalInt) obj).a;
            default:
                return ((Optional) obj).isPresent();
        }
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public void e(Object obj) {
        byte b = this.a;
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                break;
            case 15:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i) {
        switch (this.a) {
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return Integer.valueOf(i);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new Long[i];
            default:
                return new Object[i];
        }
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j) {
        switch (this.a) {
            case 10:
                return c2.z(j);
            default:
                return c2.A(j);
        }
    }
}
