package j$.time.zone;

import j$.time.DayOfWeek;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import j$.time.chrono.q;
import j$.time.j;
import j$.time.temporal.m;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Serializable {
    public static final long[] i = new long[0];
    public static final d[] j = new d[0];
    public static final LocalDateTime[] k = new LocalDateTime[0];
    public static final b[] l = new b[0];
    private static final long serialVersionUID = 3044319355680032515L;
    public final long[] a;
    public final ZoneOffset[] b;
    public final long[] c;
    public final LocalDateTime[] d;
    public final ZoneOffset[] e;
    public final d[] f;
    public final TimeZone g;
    public final transient ConcurrentHashMap h = new ConcurrentHashMap();

    public e(long[] jArr, ZoneOffset[] zoneOffsetArr, long[] jArr2, ZoneOffset[] zoneOffsetArr2, d[] dVarArr) {
        this.a = jArr;
        this.b = zoneOffsetArr;
        this.c = jArr2;
        this.e = zoneOffsetArr2;
        this.f = dVarArr;
        if (jArr2.length == 0) {
            this.d = k;
        } else {
            ArrayList arrayList = new ArrayList();
            int i2 = 0;
            while (i2 < jArr2.length) {
                ZoneOffset zoneOffset = zoneOffsetArr2[i2];
                int i3 = i2 + 1;
                ZoneOffset zoneOffset2 = zoneOffsetArr2[i3];
                LocalDateTime localDateTimeN = LocalDateTime.N(jArr2[i2], 0, zoneOffset);
                int i4 = zoneOffset.b;
                int i5 = zoneOffset2.b;
                if (i5 > i4) {
                    arrayList.add(localDateTimeN);
                    arrayList.add(localDateTimeN.R(zoneOffset2.b - i4));
                } else {
                    arrayList.add(localDateTimeN.R(i5 - i4));
                    arrayList.add(localDateTimeN);
                }
                i2 = i3;
            }
            this.d = (LocalDateTime[]) arrayList.toArray(new LocalDateTime[arrayList.size()]);
        }
        this.g = null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e A[RETURN] */
    public static Object a(LocalDateTime localDateTime, b bVar) {
        LocalDateTime localDateTime2 = bVar.b;
        LocalDateTime localDateTime3 = bVar.b;
        ZoneOffset zoneOffset = bVar.d;
        ZoneOffset zoneOffset2 = bVar.c;
        if (bVar.k()) {
            if (!localDateTime.isBefore(localDateTime2)) {
                if (localDateTime.isBefore(localDateTime3.R(zoneOffset.b - zoneOffset2.b))) {
                    return bVar;
                }
                return zoneOffset;
            }
            return zoneOffset2;
        }
        if (localDateTime.isBefore(localDateTime2)) {
            if (localDateTime.isBefore(localDateTime3.R(zoneOffset.b - zoneOffset2.b))) {
                return zoneOffset2;
            }
            return bVar;
        }
        return zoneOffset;
    }

    public static int c(long j2, ZoneOffset zoneOffset) {
        return LocalDate.T(j$.desugar.sun.nio.fs.g.H(j2 + ((long) zoneOffset.b), 86400L)).getYear();
    }

    public static ZoneOffset g(int i2) {
        return ZoneOffset.ofTotalSeconds(i2 / 1000);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a(this.g != null ? (byte) 100 : (byte) 1, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final b[] b(int i2) {
        byte b;
        LocalDate localDateL;
        byte b2;
        d dVar;
        long j2;
        Integer numValueOf = Integer.valueOf(i2);
        ConcurrentHashMap concurrentHashMap = this.h;
        b[] bVarArr = (b[]) concurrentHashMap.get(numValueOf);
        if (bVarArr != null) {
            return bVarArr;
        }
        int i3 = 2100;
        byte b3 = 0;
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            b[] bVarArr2 = l;
            if (i2 < 1800) {
                return bVarArr2;
            }
            LocalDateTime localDateTimeOf = LocalDateTime.of(i2 - 1, 12, 31, 0, 0);
            ZoneOffset zoneOffset = this.b[0];
            localDateTimeOf.getClass();
            long jW = j$.desugar.sun.nio.fs.g.w(localDateTimeOf, zoneOffset);
            int offset = timeZone.getOffset(jW * 1000);
            long j3 = 31968000 + jW;
            while (jW < j3) {
                long j4 = jW + 7776000;
                if (offset != timeZone.getOffset(j4 * 1000)) {
                    while (j4 - jW > 1) {
                        long jH = j$.desugar.sun.nio.fs.g.H(j4 + jW, 2L);
                        timeZone = timeZone;
                        if (timeZone.getOffset(jH * 1000) == offset) {
                            jW = jH;
                        } else {
                            j4 = jH;
                        }
                    }
                    if (timeZone.getOffset(jW * 1000) == offset) {
                        jW = j4;
                    }
                    ZoneOffset zoneOffsetG = g(offset);
                    int offset2 = timeZone.getOffset(jW * 1000);
                    ZoneOffset zoneOffsetG2 = g(offset2);
                    if (c(jW, zoneOffsetG2) == i2) {
                        b[] bVarArr3 = (b[]) Arrays.copyOf(bVarArr2, bVarArr2.length + 1);
                        bVarArr3[bVarArr3.length - 1] = new b(jW, zoneOffsetG, zoneOffsetG2);
                        offset = offset2;
                        bVarArr2 = bVarArr3;
                    } else {
                        offset = offset2;
                    }
                } else {
                    jW = j4;
                }
            }
            if (1916 <= i2 && i2 < 2100) {
                concurrentHashMap.putIfAbsent(numValueOf, bVarArr2);
            }
            return bVarArr2;
        }
        byte b4 = 1;
        long j5 = 1;
        d[] dVarArr = this.f;
        b[] bVarArr4 = new b[dVarArr.length];
        int i4 = 0;
        while (i4 < dVarArr.length) {
            d dVar2 = dVarArr[i4];
            ZoneOffset zoneOffset2 = dVar2.h;
            DayOfWeek dayOfWeek = dVar2.c;
            byte b5 = dVar2.b;
            j jVar = dVar2.a;
            if (b5 < 0) {
                byte b6 = b4;
                long j6 = i2;
                q.c.getClass();
                int iL = jVar.L(q.Z(j6)) + 1 + b5;
                LocalDate localDate = LocalDate.d;
                j$.time.temporal.a.YEAR.A(j6);
                Objects.requireNonNull(jVar, "month");
                j$.time.temporal.a.DAY_OF_MONTH.A(iL);
                localDateL = LocalDate.L(i2, jVar.getValue(), iL);
                if (dayOfWeek != null) {
                    b = b6;
                    localDateL = localDateL.n(new m(dayOfWeek.getValue(), b));
                } else {
                    b = b6;
                }
                b2 = b3;
                dVar = dVar2;
            } else {
                b = b4;
                LocalDate localDate2 = LocalDate.d;
                j$.time.temporal.a.YEAR.A(i2);
                Objects.requireNonNull(jVar, "month");
                j$.time.temporal.a.DAY_OF_MONTH.A(b5);
                localDateL = LocalDate.L(i2, jVar.getValue(), b5);
                if (dayOfWeek != null) {
                    b2 = 0;
                    localDateL = localDateL.n(new m(dayOfWeek.getValue(), b2));
                } else {
                    b2 = 0;
                }
                dVar = dVar2;
            }
            if (dVar.e) {
                j2 = j5;
                localDateL = localDateL.plusDays(j2);
            } else {
                j2 = j5;
            }
            LocalDateTime localDateTimeM = LocalDateTime.M(localDateL, dVar.d);
            c cVar = dVar.f;
            ZoneOffset zoneOffset3 = dVar.g;
            int iOrdinal = cVar.ordinal();
            if (iOrdinal == 0) {
                localDateTimeM = localDateTimeM.R(zoneOffset2.b - ZoneOffset.UTC.b);
            } else if (iOrdinal == 2) {
                localDateTimeM = localDateTimeM.R(zoneOffset2.b - zoneOffset3.b);
            }
            bVarArr4[i4] = new b(localDateTimeM, zoneOffset2, dVar.i);
            i4++;
            j5 = j2;
            b4 = b;
            i3 = 2100;
            b3 = b2;
            bVarArr4 = bVarArr4;
        }
        b[] bVarArr5 = bVarArr4;
        if (i2 >= i3) {
            return bVarArr5;
        }
        concurrentHashMap.putIfAbsent(numValueOf, bVarArr5);
        return bVarArr5;
    }

    public final ZoneOffset d(Instant instant) {
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            return g(timeZone.getOffset(instant.toEpochMilli()));
        }
        long[] jArr = this.c;
        if (jArr.length == 0) {
            return this.b[0];
        }
        long epochSecond = instant.getEpochSecond();
        int length = this.f.length;
        ZoneOffset[] zoneOffsetArr = this.e;
        if (length <= 0 || epochSecond <= jArr[jArr.length - 1]) {
            int iBinarySearch = Arrays.binarySearch(jArr, epochSecond);
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 2;
            }
            return zoneOffsetArr[iBinarySearch + 1];
        }
        b[] bVarArrB = b(c(epochSecond, zoneOffsetArr[zoneOffsetArr.length - 1]));
        b bVar = null;
        for (int i2 = 0; i2 < bVarArrB.length; i2++) {
            bVar = bVarArrB[i2];
            if (epochSecond < bVar.a) {
                return bVar.c;
            }
        }
        return bVar.d;
    }

    public final Object e(LocalDateTime localDateTime) {
        Object obj = null;
        ZoneOffset[] zoneOffsetArr = this.b;
        int i2 = 0;
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            b[] bVarArrB = b(localDateTime.a.getYear());
            if (bVarArrB.length == 0) {
                return g(timeZone.getOffset(j$.desugar.sun.nio.fs.g.w(localDateTime, zoneOffsetArr[0]) * 1000));
            }
            int length = bVarArrB.length;
            while (i2 < length) {
                b bVar = bVarArrB[i2];
                Object objA = a(localDateTime, bVar);
                if ((objA instanceof b) || objA.equals(bVar.c)) {
                    return objA;
                }
                i2++;
                obj = objA;
            }
            return obj;
        }
        if (this.c.length == 0) {
            return zoneOffsetArr[0];
        }
        int length2 = this.f.length;
        LocalDateTime[] localDateTimeArr = this.d;
        if (length2 > 0 && localDateTime.isAfter(localDateTimeArr[localDateTimeArr.length - 1])) {
            b[] bVarArrB2 = b(localDateTime.a.getYear());
            int length3 = bVarArrB2.length;
            while (i2 < length3) {
                b bVar2 = bVarArrB2[i2];
                Object objA2 = a(localDateTime, bVar2);
                if ((objA2 instanceof b) || objA2.equals(bVar2.c)) {
                    return objA2;
                }
                i2++;
                obj = objA2;
            }
            return obj;
        }
        int iBinarySearch = Arrays.binarySearch(localDateTimeArr, localDateTime);
        ZoneOffset[] zoneOffsetArr2 = this.e;
        if (iBinarySearch == -1) {
            return zoneOffsetArr2[0];
        }
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 2;
        } else if (iBinarySearch < localDateTimeArr.length - 1) {
            int i3 = iBinarySearch + 1;
            if (localDateTimeArr[iBinarySearch].equals(localDateTimeArr[i3])) {
                iBinarySearch = i3;
            }
        }
        if ((iBinarySearch & 1) != 0) {
            return zoneOffsetArr2[(iBinarySearch / 2) + 1];
        }
        LocalDateTime localDateTime2 = localDateTimeArr[iBinarySearch];
        LocalDateTime localDateTime3 = localDateTimeArr[iBinarySearch + 1];
        int i4 = iBinarySearch / 2;
        ZoneOffset zoneOffset = zoneOffsetArr2[i4];
        ZoneOffset zoneOffset2 = zoneOffsetArr2[i4 + 1];
        return zoneOffset2.b > zoneOffset.b ? new b(localDateTime2, zoneOffset, zoneOffset2) : new b(localDateTime3, zoneOffset, zoneOffset2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Objects.equals(this.g, eVar.g) && Arrays.equals(this.a, eVar.a) && Arrays.equals(this.b, eVar.b) && Arrays.equals(this.c, eVar.c) && Arrays.equals(this.e, eVar.e) && Arrays.equals(this.f, eVar.f);
    }

    public final List f(LocalDateTime localDateTime) {
        Object objE = e(localDateTime);
        if (!(objE instanceof b)) {
            return Collections.singletonList((ZoneOffset) objE);
        }
        b bVar = (b) objE;
        return bVar.k() ? Collections.EMPTY_LIST : j$.desugar.sun.nio.fs.g.K(new Object[]{bVar.c, bVar.d});
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) ^ ((((Objects.hashCode(this.g) ^ Arrays.hashCode(this.a)) ^ Arrays.hashCode(this.b)) ^ Arrays.hashCode(this.c)) ^ Arrays.hashCode(this.e));
    }

    public final String toString() {
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            return "ZoneRules[timeZone=" + timeZone.getID() + "]";
        }
        ZoneOffset[] zoneOffsetArr = this.b;
        return "ZoneRules[currentStandardOffset=" + String.valueOf(zoneOffsetArr[zoneOffsetArr.length - 1]) + "]";
    }

    public e(ZoneOffset zoneOffset) {
        ZoneOffset[] zoneOffsetArr = {zoneOffset};
        this.b = zoneOffsetArr;
        long[] jArr = i;
        this.a = jArr;
        this.c = jArr;
        this.d = k;
        this.e = zoneOffsetArr;
        this.f = j;
        this.g = null;
    }

    public e(TimeZone timeZone) {
        ZoneOffset[] zoneOffsetArr = {g(timeZone.getRawOffset())};
        this.b = zoneOffsetArr;
        long[] jArr = i;
        this.a = jArr;
        this.c = jArr;
        this.d = k;
        this.e = zoneOffsetArr;
        this.f = j;
        this.g = timeZone;
    }
}
