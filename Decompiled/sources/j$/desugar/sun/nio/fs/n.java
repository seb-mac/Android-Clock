package j$.desugar.sun.nio.fs;

import defpackage.ard;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentLinkedQueue;
import j$.util.function.BiConsumer$CC;
import j$.util.function.BiFunction$CC;
import j$.util.function.Function$CC;
import j$.util.function.Predicate$CC;
import j$.util.stream.Collectors;
import j$.util.y0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements Predicate, j$.time.temporal.l, Function, IntFunction, BiConsumer, BinaryOperator, Supplier {
    public final /* synthetic */ byte a;

    public /* synthetic */ n(byte b) {
        this.a = b;
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 14:
                ((Collection) obj).add(obj2);
                break;
            case 17:
                ((List) obj).add(obj2);
                break;
            case 21:
                ((Set) obj).add(obj2);
                break;
            case 24:
                ((y0) obj).a((CharSequence) obj2);
                break;
            default:
                ((LinkedHashSet) obj).add(obj2);
                break;
        }
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.a) {
            case 0:
                break;
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.a) {
            case 14:
                break;
            case 17:
                break;
            case 21:
                break;
            case 24:
                break;
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        switch (this.a) {
            case 15:
                Collection collection = (Collection) obj;
                Set set = Collectors.a;
                collection.addAll((Collection) obj2);
                return collection;
            case 18:
                List list = (List) obj;
                Set set2 = Collectors.a;
                list.addAll((List) obj2);
                return list;
            case 22:
                List list2 = (List) obj;
                Set set3 = Collectors.a;
                list2.addAll((List) obj2);
                return list2;
            case 25:
                y0 y0Var = (y0) obj;
                y0 y0Var2 = (y0) obj2;
                y0Var.getClass();
                Objects.requireNonNull(y0Var2);
                if (y0Var2.d != null) {
                    y0Var2.b();
                    y0Var.a(y0Var2.d[0]);
                }
                return y0Var;
            default:
                Set set4 = (Set) obj;
                Set set5 = (Set) obj2;
                Set set6 = Collectors.a;
                if (set4.size() < set5.size()) {
                    set5.addAll(set4);
                    return set5;
                }
                set4.addAll(set5);
                return set4;
        }
    }

    public /* synthetic */ Function compose(Function function) {
        switch (this.a) {
            case 12:
                break;
            case 19:
                break;
            case 23:
                break;
        }
        return Function$CC.$default$compose(this, function);
    }

    public Object d(j$.time.temporal.k kVar) {
        byte b = this.a;
        n nVar = j$.time.temporal.o.a;
        switch (b) {
            case 1:
                return LocalDate.M(kVar);
            case 2:
                ZoneId zoneId = (ZoneId) kVar.y(nVar);
                if (zoneId == null || (zoneId instanceof ZoneOffset)) {
                    return null;
                }
                return zoneId;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
            default:
                j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_DAY;
                if (kVar.e(aVar)) {
                    return LocalTime.P(kVar.C(aVar));
                }
                return null;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return (ZoneId) kVar.y(nVar);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return (j$.time.chrono.a) kVar.y(j$.time.temporal.o.b);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return (TemporalUnit) kVar.y(j$.time.temporal.o.c);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                j$.time.temporal.a aVar2 = j$.time.temporal.a.OFFSET_SECONDS;
                if (kVar.e(aVar2)) {
                    return ZoneOffset.ofTotalSeconds(kVar.k(aVar2));
                }
                return null;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                ZoneId zoneId2 = (ZoneId) kVar.y(nVar);
                return zoneId2 != null ? zoneId2 : (ZoneId) kVar.y(j$.time.temporal.o.d);
            case 9:
                j$.time.temporal.a aVar3 = j$.time.temporal.a.EPOCH_DAY;
                if (kVar.e(aVar3)) {
                    return LocalDate.T(kVar.C(aVar3));
                }
                return null;
        }
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.a) {
            case 16:
                return new ArrayList();
            case 20:
                return new HashSet();
            default:
                return new LinkedHashSet();
        }
    }

    public /* synthetic */ Predicate negate() {
        switch (this.a) {
            case 0:
                break;
        }
        return Predicate$CC.$default$negate(this);
    }

    public /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.a) {
            case 0:
                break;
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // j$.time.temporal.l
    public Temporal s(Temporal temporal) {
        j$.time.temporal.a aVar = j$.time.temporal.a.DAY_OF_MONTH;
        return temporal.b(temporal.o(aVar).d, aVar);
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !((String) obj).isEmpty();
            default:
                j$.com.android.tools.r8.a aVar = ConcurrentLinkedQueue.a;
                return true;
        }
    }

    public String toString() {
        switch (this.a) {
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return "ZoneId";
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return "Chronology";
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return "Precision";
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return "ZoneOffset";
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return "Zone";
            case 9:
                return "LocalDate";
            case 10:
                return "LocalTime";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        switch (this.a) {
            case 15:
                break;
            case 18:
                break;
            case 22:
                break;
            case 25:
                break;
        }
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen, reason: collision with other method in class */
    public /* synthetic */ Function mo102andThen(Function function) {
        switch (this.a) {
            case 12:
                break;
            case 19:
                break;
            case 23:
                break;
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 12:
                return obj;
            case 19:
                Set set = Collectors.a;
                return g.K(((List) obj).toArray());
            case 23:
                Set set2 = Collectors.a;
                return obj;
            default:
                return ((y0) obj).toString();
        }
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i) {
        return new Object[i];
    }
}
