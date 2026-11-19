package j$.desugar.sun.nio.fs;

import defpackage.ard;
import j$.nio.file.Path;
import j$.nio.file.y;
import j$.util.Spliterator;
import j$.util.function.BiFunction$CC;
import j$.util.function.Consumer$CC;
import j$.util.function.IntPredicate$CC;
import j$.util.function.Predicate$CC;
import j$.util.stream.Collectors;
import j$.util.stream.c2;
import j$.util.stream.i4;
import j$.util.stream.p3;
import j$.util.stream.w3;
import j$.util.stream.x2;
import j$.util.stream.y3;
import j$.util.y0;
import java.nio.file.DirectoryStream;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.EnumMap;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.BooleanSupplier;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.LongFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements y, DirectoryStream.Filter, BinaryOperator, IntPredicate, Predicate, Supplier, LongFunction, Consumer, BooleanSupplier {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ h(byte b, Object obj) {
        this.a = b;
        this.b = obj;
    }

    @Override // j$.nio.file.y
    public boolean a(Path path) {
        return ((Pattern) this.b).matcher(path.toString()).matches();
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 10:
                ((x2) obj2).accept(obj);
                break;
            default:
                ((ArrayList) obj2).add(obj);
                break;
        }
    }

    public /* synthetic */ IntPredicate and(IntPredicate intPredicate) {
        return IntPredicate$CC.$default$and(this, intPredicate);
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        switch (this.a) {
            case 2:
                break;
        }
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 2:
                return ((Comparator) obj3).compare(obj, obj2) <= 0 ? obj : obj2;
            default:
                BinaryOperator binaryOperator = (BinaryOperator) obj3;
                Map map = (Map) obj;
                Set set = Collectors.a;
                for (Map.Entry entry : ((Map) obj2).entrySet()) {
                    j$.util.Map.EL.merge(map, entry.getKey(), entry.getValue(), binaryOperator);
                }
                return map;
        }
    }

    public void b(p3 p3Var) {
        ((EnumMap) this.b).put(p3Var, 1);
    }

    @Override // java.util.function.Supplier
    public Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return ((j$.util.stream.a) obj).o(0);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return (Spliterator) obj;
            default:
                Set set = Collectors.a;
                return new y0((CharSequence) obj);
        }
    }

    @Override // java.util.function.BooleanSupplier
    public boolean getAsBoolean() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 13:
                w3 w3Var = (w3) obj;
                return w3Var.d.tryAdvance(w3Var.e);
            case 14:
                y3 y3Var = (y3) obj;
                return y3Var.d.tryAdvance(y3Var.e);
            default:
                i4 i4Var = (i4) obj;
                return i4Var.d.tryAdvance(i4Var.e);
        }
    }

    public /* synthetic */ IntPredicate negate() {
        return IntPredicate$CC.$default$negate(this);
    }

    public /* synthetic */ IntPredicate or(IntPredicate intPredicate) {
        return IntPredicate$CC.$default$or(this, intPredicate);
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        return !((Predicate) this.b).test(obj);
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        return Predicate$CC.$default$and(this, predicate);
    }

    /* JADX INFO: renamed from: negate, reason: collision with other method in class */
    public /* synthetic */ Predicate m101negate() {
        return Predicate$CC.$default$negate(this);
    }

    public /* synthetic */ Predicate or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.IntPredicate
    public boolean test(int i) {
        return !((IntPredicate) this.b).test(i);
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 10:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.nio.file.DirectoryStream.Filter
    /* JADX INFO: renamed from: accept, reason: collision with other method in class */
    public boolean mo100accept(Object obj) {
        return ((DirectoryStream.Filter) this.b).mo100accept(j$.nio.file.a.g(obj));
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j) {
        return c2.u(j, (IntFunction) this.b);
    }
}
