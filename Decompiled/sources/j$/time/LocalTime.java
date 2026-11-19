package j$.time;

import defpackage.ard;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class LocalTime implements Temporal, j$.time.temporal.l, Comparable<LocalTime>, Serializable {
    public static final LocalTime MIDNIGHT;
    public static final LocalTime e;
    public static final LocalTime f;
    public static final LocalTime[] g = new LocalTime[24];
    private static final long serialVersionUID = 6414437269572265201L;
    public final byte a;
    public final byte b;
    public final byte c;
    public final int d;

    static {
        int i = 0;
        while (true) {
            LocalTime[] localTimeArr = g;
            if (i >= localTimeArr.length) {
                LocalTime localTime = localTimeArr[0];
                MIDNIGHT = localTime;
                LocalTime localTime2 = localTimeArr[12];
                e = localTime;
                f = new LocalTime(23, 59, 59, 999999999);
                return;
            }
            localTimeArr[i] = new LocalTime(i, 0, 0, 0);
            i++;
        }
    }

    public LocalTime(int i, int i2, int i3, int i4) {
        this.a = (byte) i;
        this.b = (byte) i2;
        this.c = (byte) i3;
        this.d = i4;
    }

    public static LocalTime L(int i, int i2, int i3, int i4) {
        return ((i2 | i3) | i4) == 0 ? g[i] : new LocalTime(i, i2, i3, i4);
    }

    public static LocalTime M(j$.time.temporal.k kVar) {
        Objects.requireNonNull(kVar, "temporal");
        LocalTime localTime = (LocalTime) kVar.y(j$.time.temporal.o.g);
        if (localTime != null) {
            return localTime;
        }
        g.f(e.a("Unable to obtain LocalTime from TemporalAccessor: ", String.valueOf(kVar), " of type ", kVar.getClass().getName()));
        return null;
    }

    public static LocalTime O(int i, int i2, int i3, int i4) {
        j$.time.temporal.a.HOUR_OF_DAY.A(i);
        j$.time.temporal.a.MINUTE_OF_HOUR.A(i2);
        j$.time.temporal.a.SECOND_OF_MINUTE.A(i3);
        j$.time.temporal.a.NANO_OF_SECOND.A(i4);
        return L(i, i2, i3, i4);
    }

    public static LocalTime P(long j) {
        j$.time.temporal.a.NANO_OF_DAY.A(j);
        int i = (int) (j / 3600000000000L);
        long j2 = j - (((long) i) * 3600000000000L);
        int i2 = (int) (j2 / 60000000000L);
        long j3 = j2 - (((long) i2) * 60000000000L);
        int i3 = (int) (j3 / 1000000000);
        return L(i, i2, i3, (int) (j3 - (((long) i3) * 1000000000)));
    }

    public static LocalTime V(ObjectInput objectInput) throws IOException {
        int i;
        int i2;
        int i3 = objectInput.readByte();
        int i4 = 0;
        if (i3 < 0) {
            i3 = ~i3;
            i2 = 0;
            i = 0;
        } else {
            byte b = objectInput.readByte();
            if (b < 0) {
                int i5 = ~b;
                i = 0;
                i4 = i5;
                i2 = 0;
            } else {
                byte b2 = objectInput.readByte();
                if (b2 < 0) {
                    i2 = ~b2;
                    i = 0;
                    i4 = b;
                } else {
                    i = objectInput.readInt();
                    i4 = b;
                    i2 = b2;
                }
            }
        }
        return O(i3, i4, i2, i);
    }

    public static LocalTime of(int i, int i2) {
        j$.time.temporal.a.HOUR_OF_DAY.A(i);
        if (i2 == 0) {
            return g[i];
        }
        j$.time.temporal.a.MINUTE_OF_HOUR.A(i2);
        return new LocalTime(i, i2, 0, 0);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 4, this);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal A(long j, ChronoUnit chronoUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = c(Long.MAX_VALUE, chronoUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.c(j2, chronoUnit);
    }

    @Override // j$.time.temporal.k
    public final long C(j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return nVar.o(this);
        }
        if (nVar == j$.time.temporal.a.NANO_OF_DAY) {
            return W();
        }
        return nVar == j$.time.temporal.a.MICRO_OF_DAY ? W() / 1000 : N(nVar);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public final int compareTo(LocalTime localTime) {
        int iCompare = Integer.compare(this.a, localTime.a);
        return (iCompare == 0 && (iCompare = Integer.compare(this.b, localTime.b)) == 0 && (iCompare = Integer.compare(this.c, localTime.c)) == 0) ? Integer.compare(this.d, localTime.d) : iCompare;
    }

    public final int N(j$.time.temporal.n nVar) {
        int i = i.isInitialized[((j$.time.temporal.a) nVar).ordinal()];
        byte b = this.b;
        int i2 = this.d;
        byte b2 = this.a;
        switch (i) {
            case 1:
                return i2;
            case 2:
                g.e("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
                return 0;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return i2 / 1000;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                g.e("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
                return 0;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return i2 / 1000000;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return (int) (W() / 1000000);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return this.c;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return X();
            case 9:
                return b;
            case 10:
                return (b2 * 60) + b;
            case 11:
                return b2 % 12;
            case 12:
                int i3 = b2 % 12;
                if (i3 % 12 == 0) {
                    return 12;
                }
                return i3;
            case 14:
                if (b2 == 0) {
                    return 24;
                }
            case 13:
                return b2;
            case 15:
                return b2 / 12;
            default:
                g.e("Unsupported field: ".concat(String.valueOf(nVar)));
                return 0;
        }
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final LocalTime c(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (LocalTime) temporalUnit.k(this, j);
        }
        switch (i.b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return T(j);
            case 2:
                return T((j % 86400000000L) * 1000);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return T((j % 86400000) * 1000000);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return U(j);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return S(j);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return R(j);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return R((j % 2) * 12);
            default:
                g.e("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                return null;
        }
    }

    public final LocalTime R(long j) {
        if (j == 0) {
            return this;
        }
        return L(((((int) (j % 24)) + this.a) + 24) % 24, this.b, this.c, this.d);
    }

    public final LocalTime S(long j) {
        if (j != 0) {
            int i = (this.a * 60) + this.b;
            int i2 = ((((int) (j % 1440)) + i) + 1440) % 1440;
            if (i != i2) {
                return L(i2 / 60, i2 % 60, this.c, this.d);
            }
        }
        return this;
    }

    public final LocalTime T(long j) {
        if (j != 0) {
            long jW = W();
            long j2 = (((j % 86400000000000L) + jW) + 86400000000000L) % 86400000000000L;
            if (jW != j2) {
                return L((int) (j2 / 3600000000000L), (int) ((j2 / 60000000000L) % 60), (int) ((j2 / 1000000000) % 60), (int) (j2 % 1000000000));
            }
        }
        return this;
    }

    public final LocalTime U(long j) {
        if (j != 0) {
            int i = (this.b * 60) + (this.a * 3600) + this.c;
            int i2 = ((((int) (j % 86400)) + i) + 86400) % 86400;
            if (i != i2) {
                return L(i2 / 3600, (i2 / 60) % 60, i2 % 60, this.d);
            }
        }
        return this;
    }

    public final long W() {
        return (((long) this.c) * 1000000000) + (((long) this.b) * 60000000000L) + (((long) this.a) * 3600000000000L) + ((long) this.d);
    }

    public final int X() {
        return (this.b * 60) + (this.a * 3600) + this.c;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public final LocalTime b(long j, j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return (LocalTime) nVar.y(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) nVar;
        aVar.A(j);
        int i = i.isInitialized[aVar.ordinal()];
        int i2 = this.d;
        byte b = this.c;
        byte b2 = this.b;
        byte b3 = this.a;
        switch (i) {
            case 1:
                return Z((int) j);
            case 2:
                return P(j);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return Z(((int) j) * 1000);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return P(j * 1000);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return Z(((int) j) * 1000000);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return P(j * 1000000);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                int i3 = (int) j;
                if (b != i3) {
                    j$.time.temporal.a.SECOND_OF_MINUTE.A(i3);
                    return L(b3, b2, i3, i2);
                }
                return this;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return U(j - ((long) X()));
            case 9:
                int i4 = (int) j;
                if (b2 != i4) {
                    j$.time.temporal.a.MINUTE_OF_HOUR.A(i4);
                    return L(b3, i4, b, i2);
                }
                return this;
            case 10:
                return S(j - ((long) ((b3 * 60) + b2)));
            case 11:
                return R(j - ((long) (b3 % 12)));
            case 12:
                if (j == 12) {
                    j = 0;
                }
                return R(j - ((long) (b3 % 12)));
            case 13:
                int i5 = (int) j;
                if (b3 != i5) {
                    j$.time.temporal.a.HOUR_OF_DAY.A(i5);
                    return L(i5, b2, b, i2);
                }
                return this;
            case 14:
                if (j == 24) {
                    j = 0;
                }
                int i6 = (int) j;
                if (b3 != i6) {
                    j$.time.temporal.a.HOUR_OF_DAY.A(i6);
                    return L(i6, b2, b, i2);
                }
                return this;
            case 15:
                return R((j - ((long) (b3 / 12))) * 12);
            default:
                g.e("Unsupported field: ".concat(String.valueOf(nVar)));
                return null;
        }
    }

    public final LocalTime Z(int i) {
        if (this.d == i) {
            return this;
        }
        j$.time.temporal.a.NANO_OF_SECOND.A(i);
        return L(this.a, this.b, this.c, i);
    }

    public final void a0(DataOutput dataOutput) throws IOException {
        byte b = this.a;
        byte b2 = this.c;
        byte b3 = this.b;
        int i = this.d;
        if (i != 0) {
            dataOutput.writeByte(b);
            dataOutput.writeByte(b3);
            dataOutput.writeByte(b2);
            dataOutput.writeInt(i);
            return;
        }
        if (b2 != 0) {
            dataOutput.writeByte(b);
            dataOutput.writeByte(b3);
            dataOutput.writeByte(~b2);
        } else if (b3 == 0) {
            dataOutput.writeByte(~b);
        } else {
            dataOutput.writeByte(b);
            dataOutput.writeByte(~b3);
        }
    }

    @Override // j$.time.temporal.k
    public final boolean e(j$.time.temporal.n nVar) {
        if (nVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) nVar).C();
        }
        return nVar != null && nVar.k(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalTime) {
            LocalTime localTime = (LocalTime) obj;
            if (this.a == localTime.a && this.b == localTime.b && this.c == localTime.c && this.d == localTime.d) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.Temporal
    public final long g(Temporal temporal, TemporalUnit temporalUnit) {
        LocalTime localTimeM = M(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, localTimeM);
        }
        long jW = localTimeM.W() - W();
        switch (i.b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return jW;
            case 2:
                return jW / 1000;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return jW / 1000000;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return jW / 1000000000;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return jW / 60000000000L;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return jW / 3600000000000L;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return jW / 43200000000000L;
            default:
                g.e("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                return 0L;
        }
    }

    public int getHour() {
        return this.a;
    }

    public int getMinute() {
        return this.b;
    }

    public int getNano() {
        return this.d;
    }

    public int getSecond() {
        return this.c;
    }

    public final int hashCode() {
        long jW = W();
        return (int) (jW ^ (jW >>> 32));
    }

    @Override // j$.time.temporal.k
    public final int k(j$.time.temporal.n nVar) {
        return nVar instanceof j$.time.temporal.a ? N(nVar) : j$.time.temporal.o.a(this, nVar);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: n */
    public final Temporal z(LocalDate localDate) {
        localDate.getClass();
        return (LocalTime) j$.desugar.sun.nio.fs.g.a(localDate, this);
    }

    @Override // j$.time.temporal.k
    public final j$.time.temporal.q o(j$.time.temporal.n nVar) {
        return j$.time.temporal.o.d(this, nVar);
    }

    @Override // j$.time.temporal.l
    public final Temporal s(Temporal temporal) {
        return temporal.b(W(), j$.time.temporal.a.NANO_OF_DAY);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(18);
        byte b = this.a;
        sb.append(b < 10 ? "0" : "");
        sb.append((int) b);
        byte b2 = this.b;
        sb.append(b2 < 10 ? ":0" : ":");
        sb.append((int) b2);
        byte b3 = this.c;
        int i = this.d;
        if (b3 > 0 || i > 0) {
            sb.append(b3 < 10 ? ":0" : ":");
            sb.append((int) b3);
            if (i > 0) {
                sb.append('.');
                if (i % 1000000 == 0) {
                    sb.append(Integer.toString((i / 1000000) + 1000).substring(1));
                } else if (i % 1000 == 0) {
                    sb.append(Integer.toString((i / 1000) + 1000000).substring(1));
                } else {
                    sb.append(Integer.toString(i + 1000000000).substring(1));
                }
            }
        }
        return sb.toString();
    }

    @Override // j$.time.temporal.k
    public final Object y(j$.desugar.sun.nio.fs.n nVar) {
        if (nVar == j$.time.temporal.o.b || nVar == j$.time.temporal.o.a || nVar == j$.time.temporal.o.e || nVar == j$.time.temporal.o.d) {
            return null;
        }
        if (nVar == j$.time.temporal.o.g) {
            return this;
        }
        if (nVar == j$.time.temporal.o.f) {
            return null;
        }
        return nVar == j$.time.temporal.o.c ? ChronoUnit.NANOS : nVar.d(this);
    }
}
