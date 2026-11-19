package j$.nio.file;

import defpackage.ard;
import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.BiConsumer$CC;
import j$.util.function.BiFunction$CC;
import j$.util.function.Consumer$CC;
import j$.util.stream.o4;
import j$.util.stream.q3;
import j$.util.stream.r3;
import j$.util.stream.u3;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 implements e0, BiConsumer, BiFunction, Consumer, Supplier, o4 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public a0(r3 r3Var, j$.util.stream.a0 a0Var, a0 a0Var2) {
        this.a = (byte) 7;
        this.b = a0Var;
        this.c = a0Var2;
    }

    @Override // j$.util.stream.o4
    public Object a(j$.util.stream.a aVar, Spliterator spliterator) {
        j$.util.stream.z zVar = (j$.util.stream.z) ((a0) this.c).get();
        aVar.q(spliterator, zVar);
        return Boolean.valueOf(zVar.b);
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public void e(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ((Consumer) obj3).e(obj);
                ((Consumer) obj2).e(obj);
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                AtomicBoolean atomicBoolean = (AtomicBoolean) obj3;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj2;
                if (obj != null) {
                    concurrentHashMap.putIfAbsent(obj, Boolean.TRUE);
                } else {
                    atomicBoolean.set(true);
                }
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
            default:
                Consumer consumer = (Consumer) obj2;
                if (((u3) obj3).b.putIfAbsent(obj != null ? obj : u3.d, Boolean.TRUE) == null) {
                    consumer.e(obj);
                }
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                ((BiConsumer) obj3).accept(obj2, obj);
                break;
        }
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case ard.LONG_FIELD_NUMBER /* 4 */:
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        return ((Function) this.c).apply(((BiFunction) this.b).apply(obj, obj2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j$.util.stream.o4
    public Object b(j$.util.stream.a aVar, Spliterator spliterator) {
        return (Boolean) new j$.util.stream.b0(this, aVar, spliterator).invoke();
    }

    @Override // j$.util.stream.o4
    public int d() {
        return q3.u | q3.r;
    }

    @Override // java.util.function.Supplier
    public Object get() {
        return new j$.util.stream.z((j$.util.stream.a0) this.b, (Predicate) this.c);
    }

    @Override // j$.nio.file.e0
    public String name() {
        return (String) this.b;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return (String) this.b;
            default:
                return super.toString();
        }
    }

    @Override // j$.nio.file.e0
    public Class type() {
        return (Class) this.c;
    }

    public /* synthetic */ a0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        return BiFunction$CC.$default$andThen(this, function);
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.a) {
            case 1:
                break;
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 1:
                ConcurrentMap concurrentMap = (ConcurrentMap) obj4;
                BiFunction biFunction = (BiFunction) obj3;
                while (!concurrentMap.replace(obj, obj2, biFunction.apply(obj, obj2)) && (obj2 = concurrentMap.get(obj)) != null) {
                }
                break;
            default:
                ((BiConsumer) obj4).accept(obj, obj2);
                ((BiConsumer) obj3).accept(obj, obj2);
                break;
        }
    }
}
