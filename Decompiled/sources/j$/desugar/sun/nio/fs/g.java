package j$.desugar.sun.nio.fs;

import j$.desugar.sun.nio.fs.g;
import j$.nio.file.StandardCopyOption;
import j$.nio.file.attribute.j0;
import j$.nio.file.attribute.r;
import j$.nio.file.attribute.s;
import j$.nio.file.attribute.u;
import j$.nio.file.attribute.v;
import j$.nio.file.attribute.w0;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.ChronoLocalDateTime;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.a0;
import j$.util.f0;
import j$.util.t;
import j$.util.w;
import j$.util.z0;
import java.nio.file.CopyOption;
import java.nio.file.attribute.FileAttribute;
import java.text.SimpleDateFormat;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    public static boolean A(f0 f0Var, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            return f0Var.tryAdvance((LongConsumer) consumer);
        }
        if (z0.a) {
            z0.a(f0Var.getClass(), "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return f0Var.tryAdvance((LongConsumer) new w(consumer, (byte) 0));
    }

    public static String B(long j, String str, Locale locale) {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        simpleDateFormat.setTimeZone(timeZone);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timeZone);
        calendar.set(2016, 1, (int) j, 0, 0, 0);
        return simpleDateFormat.format(calendar.getTime());
    }

    public static String C(long j, String str, Locale locale) {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        simpleDateFormat.setTimeZone(timeZone);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timeZone);
        calendar.set(0, (int) j, 0, 0, 0, 0);
        return simpleDateFormat.format(calendar.getTime());
    }

    public static void D(Iterator it, Consumer consumer) {
        if (it instanceof t) {
            ((t) it).forEachRemaining(consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        while (it.hasNext()) {
            consumer.accept(it.next());
        }
    }

    public static j$.time.chrono.a E(j$.time.temporal.k kVar) {
        Objects.requireNonNull(kVar, "temporal");
        Object objRequireNonNull = (j$.time.chrono.a) kVar.y(j$.time.temporal.o.b);
        j$.time.chrono.q qVar = j$.time.chrono.q.c;
        if (objRequireNonNull == null) {
            objRequireNonNull = Objects.requireNonNull(qVar, "defaultObj");
        }
        return (j$.time.chrono.a) objRequireNonNull;
    }

    public static /* synthetic */ long H(long j, long j2) {
        long j3 = j / j2;
        return (j - (j2 * j3) != 0 && (((j ^ j2) >> 63) | 1) < 0) ? j3 - 1 : j3;
    }

    public static /* synthetic */ String I(Collection collection) {
        StringBuilder sb = new StringBuilder();
        Iterator it = collection.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append((CharSequence) "/");
            }
        }
        return sb.toString();
    }

    public static /* synthetic */ AbstractMap.SimpleImmutableEntry J(String str, String str2) {
        return new AbstractMap.SimpleImmutableEntry(Objects.requireNonNull(str), Objects.requireNonNull(str2));
    }

    public static /* synthetic */ List K(Object[] objArr) {
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(Objects.requireNonNull(obj));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static /* synthetic */ Set L(Object[] objArr) {
        HashSet hashSet = new HashSet(objArr.length);
        for (Object obj : objArr) {
            if (!hashSet.add(Objects.requireNonNull(obj))) {
                throw new IllegalArgumentException("duplicate element: " + obj);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public static /* synthetic */ s[] M(FileAttribute[] fileAttributeArr) {
        if (fileAttributeArr == null) {
            return null;
        }
        int length = fileAttributeArr.length;
        s[] sVarArr = new s[length];
        for (int i = 0; i < length; i++) {
            sVarArr[i] = v.a(fileAttributeArr[i]);
        }
        return sVarArr;
    }

    public static /* synthetic */ CopyOption[] N(j$.nio.file.CopyOption[] copyOptionArr) {
        CopyOption copyOptionD;
        if (copyOptionArr == null) {
            return null;
        }
        int length = copyOptionArr.length;
        CopyOption[] copyOptionArr2 = new CopyOption[length];
        for (int i = 0; i < length; i++) {
            j$.nio.file.CopyOption copyOption = copyOptionArr[i];
            if (copyOption == null) {
                copyOptionD = null;
            } else if (copyOption instanceof j$.nio.file.c) {
                copyOptionD = ((j$.nio.file.c) copyOption).a;
            } else if (copyOption instanceof j$.nio.file.l) {
                copyOptionD = j$.nio.file.a.c((j$.nio.file.l) copyOption);
            } else {
                copyOptionD = copyOption instanceof StandardCopyOption ? j$.nio.file.a.d((StandardCopyOption) copyOption) : new j$.nio.file.d(copyOption);
            }
            copyOptionArr2[i] = copyOptionD;
        }
        return copyOptionArr2;
    }

    public static FileAttribute[] O(s[] sVarArr) {
        FileAttribute rVar;
        if (sVarArr == null) {
            return null;
        }
        int length = sVarArr.length;
        FileAttribute[] fileAttributeArr = new FileAttribute[length];
        for (int i = 0; i < length; i++) {
            s sVar = sVarArr[i];
            if (sVar == null) {
                rVar = null;
            } else if (v.d(sVar.value())) {
                rVar = new u(sVar);
            } else {
                rVar = sVar instanceof j$.nio.file.attribute.q ? ((j$.nio.file.attribute.q) sVar).a : new r(sVar);
            }
            fileAttributeArr[i] = rVar;
        }
        return fileAttributeArr;
    }

    public static /* synthetic */ long P(long j, long j2) {
        long j3 = j % j2;
        if (j3 == 0) {
            return 0L;
        }
        return (((j ^ j2) >> 63) | 1) > 0 ? j3 : j3 + j2;
    }

    public static /* synthetic */ long Q(long j, long j2) {
        long j3 = j + j2;
        if (((j2 ^ j) < 0) || ((j ^ j3) >= 0)) {
            return j3;
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ long R(long j, long j2) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j2) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j);
        if (iNumberOfLeadingZeros > 65) {
            return j * j2;
        }
        if (iNumberOfLeadingZeros >= 64) {
            if ((j2 != Long.MIN_VALUE) | (j >= 0)) {
                long j3 = j * j2;
                if (j == 0 || j3 / j == j2) {
                    return j3;
                }
            }
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ long S(long j, long j2) {
        long j3 = j - j2;
        if (((j2 ^ j) >= 0) || ((j ^ j3) >= 0)) {
            return j3;
        }
        throw new ArithmeticException();
    }

    public static String T(Object obj, Object obj2) {
        String string;
        String string2;
        String str = "null";
        if (obj == null || (string = obj.toString()) == null) {
            string = "null";
        }
        int length = string.length();
        if (obj2 != null && (string2 = obj2.toString()) != null) {
            str = string2;
        }
        int length2 = str.length();
        char[] cArr = new char[length + length2 + 1];
        string.getChars(0, length, cArr, 0);
        cArr[length] = '=';
        str.getChars(0, length2, cArr, length + 1);
        return new String(cArr);
    }

    public static char U(String str, int i) {
        if (i < str.length()) {
            return str.charAt(i);
        }
        return (char) 0;
    }

    public static Temporal a(ChronoLocalDate chronoLocalDate, Temporal temporal) {
        return temporal.b(chronoLocalDate.D(), j$.time.temporal.a.EPOCH_DAY);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.a] */
    public static j$.util.function.a b(final DoubleConsumer doubleConsumer, final DoubleConsumer doubleConsumer2) {
        Objects.requireNonNull(doubleConsumer2);
        return new DoubleConsumer() { // from class: j$.util.function.a
            @Override // java.util.function.DoubleConsumer
            public final void accept(double d) {
                doubleConsumer.accept(d);
                doubleConsumer2.accept(d);
            }

            public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer3) {
                return g.b(this, doubleConsumer3);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.e] */
    public static j$.util.function.e c(final LongConsumer longConsumer, final LongConsumer longConsumer2) {
        Objects.requireNonNull(longConsumer2);
        return new LongConsumer() { // from class: j$.util.function.e
            @Override // java.util.function.LongConsumer
            public final void accept(long j) {
                longConsumer.accept(j);
                longConsumer2.accept(j);
            }

            public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer3) {
                return g.c(this, longConsumer3);
            }
        };
    }

    public static int d(ChronoLocalDate chronoLocalDate, ChronoLocalDate chronoLocalDate2) {
        int iCompare = Long.compare(chronoLocalDate.D(), chronoLocalDate2.D());
        if (iCompare != 0) {
            return iCompare;
        }
        return chronoLocalDate.a().M().compareTo(chronoLocalDate2.a().M());
    }

    public static int e(ChronoLocalDateTime chronoLocalDateTime, ChronoLocalDateTime chronoLocalDateTime2) {
        int I = chronoLocalDateTime.f().I(chronoLocalDateTime2.f());
        return (I == 0 && (I = chronoLocalDateTime.toLocalTime().compareTo(chronoLocalDateTime2.toLocalTime())) == 0) ? chronoLocalDateTime.a().M().compareTo(chronoLocalDateTime2.a().M()) : I;
    }

    public static int f(j$.time.chrono.h hVar, j$.time.chrono.h hVar2) {
        int iCompare = Long.compare(hVar.J(), hVar2.J());
        return (iCompare == 0 && (iCompare = hVar.toLocalTime().getNano() - hVar2.toLocalTime().getNano()) == 0 && (iCompare = hVar.u().G(hVar2.u())) == 0 && (iCompare = hVar.getZone().getId().compareTo(hVar2.getZone().getId())) == 0) ? hVar.a().M().compareTo(hVar2.a().M()) : iCompare;
    }

    public static Object g(ConcurrentMap concurrentMap, Object obj, BiFunction biFunction) {
        Object objApply;
        loop0: while (true) {
            Object objPutIfAbsent = concurrentMap.get(obj);
            do {
                objApply = biFunction.apply(obj, objPutIfAbsent);
                if (objApply != null) {
                    if (objPutIfAbsent == null) {
                        objPutIfAbsent = concurrentMap.putIfAbsent(obj, objApply);
                    } else if (concurrentMap.replace(obj, objPutIfAbsent, objApply)) {
                        break;
                    }
                } else if (objPutIfAbsent == null || concurrentMap.remove(obj, objPutIfAbsent)) {
                    return null;
                }
            } while (objPutIfAbsent != null);
        }
        return objApply;
    }

    public static void h(ConcurrentMap concurrentMap, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        for (Map.Entry entry : concurrentMap.entrySet()) {
            try {
                biConsumer.accept(entry.getKey(), entry.getValue());
            } catch (IllegalStateException unused) {
            }
        }
    }

    public static void i(a0 a0Var, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            a0Var.forEachRemaining((DoubleConsumer) consumer);
        } else {
            if (z0.a) {
                z0.a(a0Var.getClass(), "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            a0Var.forEachRemaining((DoubleConsumer) new j$.util.u(consumer));
        }
    }

    public static void j(Spliterator.OfInt ofInt, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            ofInt.forEachRemaining((IntConsumer) consumer);
        } else {
            if (z0.a) {
                z0.a(ofInt.getClass(), "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            ofInt.forEachRemaining((IntConsumer) new j$.util.v(consumer, (byte) 0));
        }
    }

    public static void k(f0 f0Var, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            f0Var.forEachRemaining((LongConsumer) consumer);
        } else {
            if (z0.a) {
                z0.a(f0Var.getClass(), "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            f0Var.forEachRemaining((LongConsumer) new w(consumer, (byte) 0));
        }
    }

    public static int l(j$.time.chrono.h hVar, j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return j$.time.temporal.o.a(hVar, nVar);
        }
        int i = j$.time.chrono.g.a[((j$.time.temporal.a) nVar).ordinal()];
        if (i != 1) {
            return i != 2 ? hVar.u().k(nVar) : hVar.i().b;
        }
        j$.time.g.e("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
        return 0;
    }

    public static int m(j$.time.chrono.k kVar, j$.time.temporal.n nVar) {
        return nVar == j$.time.temporal.a.ERA ? kVar.getValue() : j$.time.temporal.o.a(kVar, nVar);
    }

    public static long n(Spliterator spliterator) {
        if ((spliterator.characteristics() & 64) == 0) {
            return -1L;
        }
        return spliterator.estimateSize();
    }

    public static long o(j$.time.chrono.k kVar, j$.time.temporal.n nVar) {
        if (nVar == j$.time.temporal.a.ERA) {
            return kVar.getValue();
        }
        if (!(nVar instanceof j$.time.temporal.a)) {
            return nVar.o(kVar);
        }
        j$.time.g.e("Unsupported field: ".concat(String.valueOf(nVar)));
        return 0L;
    }

    public static boolean p(Spliterator spliterator, int i) {
        return (spliterator.characteristics() & i) == i;
    }

    public static boolean q(ChronoLocalDate chronoLocalDate, j$.time.temporal.n nVar) {
        if (nVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) nVar).isDateBased();
        }
        return nVar != null && nVar.k(chronoLocalDate);
    }

    public static boolean r(j$.time.chrono.k kVar, j$.time.temporal.n nVar) {
        if (nVar instanceof j$.time.temporal.a) {
            return nVar == j$.time.temporal.a.ERA;
        }
        return nVar != null && nVar.k(kVar);
    }

    public static Object s(ChronoLocalDate chronoLocalDate, n nVar) {
        if (nVar == j$.time.temporal.o.a || nVar == j$.time.temporal.o.e || nVar == j$.time.temporal.o.d || nVar == j$.time.temporal.o.g) {
            return null;
        }
        if (nVar == j$.time.temporal.o.b) {
            return chronoLocalDate.a();
        }
        return nVar == j$.time.temporal.o.c ? ChronoUnit.DAYS : nVar.d(chronoLocalDate);
    }

    public static Object t(ChronoLocalDateTime chronoLocalDateTime, n nVar) {
        if (nVar == j$.time.temporal.o.a || nVar == j$.time.temporal.o.e || nVar == j$.time.temporal.o.d) {
            return null;
        }
        if (nVar == j$.time.temporal.o.g) {
            return chronoLocalDateTime.toLocalTime();
        }
        if (nVar == j$.time.temporal.o.b) {
            return chronoLocalDateTime.a();
        }
        return nVar == j$.time.temporal.o.c ? ChronoUnit.NANOS : nVar.d(chronoLocalDateTime);
    }

    public static Object u(j$.time.chrono.h hVar, n nVar) {
        if (nVar == j$.time.temporal.o.e || nVar == j$.time.temporal.o.a) {
            return hVar.getZone();
        }
        if (nVar == j$.time.temporal.o.d) {
            return hVar.i();
        }
        if (nVar == j$.time.temporal.o.g) {
            return hVar.toLocalTime();
        }
        if (nVar == j$.time.temporal.o.b) {
            return hVar.a();
        }
        return nVar == j$.time.temporal.o.c ? ChronoUnit.NANOS : nVar.d(hVar);
    }

    public static Object v(j$.time.chrono.k kVar, n nVar) {
        return nVar == j$.time.temporal.o.c ? ChronoUnit.ERAS : j$.time.temporal.o.c(kVar, nVar);
    }

    public static long w(ChronoLocalDateTime chronoLocalDateTime, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        return ((chronoLocalDateTime.f().D() * 86400) + ((long) chronoLocalDateTime.toLocalTime().X())) - ((long) zoneOffset.b);
    }

    public static long x(j$.time.chrono.h hVar) {
        return ((hVar.f().D() * 86400) + ((long) hVar.toLocalTime().X())) - ((long) hVar.i().b);
    }

    public static boolean y(a0 a0Var, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            return a0Var.tryAdvance((DoubleConsumer) consumer);
        }
        if (z0.a) {
            z0.a(a0Var.getClass(), "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return a0Var.tryAdvance((DoubleConsumer) new j$.util.u(consumer));
    }

    public static boolean z(Spliterator.OfInt ofInt, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            return ofInt.tryAdvance((IntConsumer) consumer);
        }
        if (z0.a) {
            z0.a(ofInt.getClass(), "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return ofInt.tryAdvance((IntConsumer) new j$.util.v(consumer, (byte) 0));
    }

    public abstract j0 F(String str);

    public abstract w0 G(String str);

    public int characteristics() {
        return 16448;
    }

    public long estimateSize() {
        return 0L;
    }

    public void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
    }

    public boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        return false;
    }

    public Spliterator trySplit() {
        return null;
    }
}
