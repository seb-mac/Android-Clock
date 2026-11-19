package j$.time.chrono;

import j$.time.Instant;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements TemporalAmount, Serializable {
    public static final /* synthetic */ int e = 0;
    private static final long serialVersionUID = 57387258289L;
    public final a a;
    public final int b;
    public final int c;
    public final int d;

    static {
        j$.desugar.sun.nio.fs.g.K(new Object[]{ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS});
    }

    public f(a aVar, int i, int i2, int i3) {
        Objects.requireNonNull(aVar, "chrono");
        this.a = aVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final long a() {
        j$.time.temporal.q qVarQ = this.a.Q(j$.time.temporal.a.MONTH_OF_YEAR);
        long j = qVarQ.a;
        long j2 = qVarQ.d;
        if (j == qVarQ.b && qVarQ.c == j2 && qVarQ.d()) {
            return (j2 - qVarQ.a) + 1;
        }
        return -1L;
    }

    public final void b(j$.time.temporal.k kVar) {
        Objects.requireNonNull(kVar, "temporal");
        a aVar = (a) kVar.y(j$.time.temporal.o.b);
        if (aVar != null) {
            a aVar2 = this.a;
            if (aVar2.equals(aVar)) {
                return;
            }
            j$.time.g.f(j$.time.e.a("Chronology mismatch, expected: ", aVar2.M(), ", actual: ", aVar.M()));
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.b == fVar.b && this.c == fVar.c && this.d == fVar.d && this.a.equals(fVar.a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ (Integer.rotateLeft(this.d, 16) + (Integer.rotateLeft(this.c, 8) + this.b));
    }

    @Override // j$.time.temporal.TemporalAmount
    public final Temporal k(Temporal temporal) {
        b(temporal);
        int i = this.b;
        int i2 = this.c;
        if (i2 != 0) {
            long jA = a();
            if (jA > 0) {
                temporal = temporal.c((((long) i) * jA) + ((long) i2), ChronoUnit.MONTHS);
            } else {
                if (i != 0) {
                    temporal = temporal.c(i, ChronoUnit.YEARS);
                }
                temporal = temporal.c(i2, ChronoUnit.MONTHS);
            }
        } else if (i != 0) {
            temporal = temporal.c(i, ChronoUnit.YEARS);
        }
        int i3 = this.d;
        return i3 != 0 ? temporal.c(i3, ChronoUnit.DAYS) : temporal;
    }

    @Override // j$.time.temporal.TemporalAmount
    public final Temporal n(Instant instant) {
        b(instant);
        int i = this.b;
        int i2 = this.c;
        if (i2 != 0) {
            long jA = a();
            if (jA > 0) {
                instant = instant.A((((long) i) * jA) + ((long) i2), ChronoUnit.MONTHS);
            } else {
                if (i != 0) {
                    instant = instant.A(i, ChronoUnit.YEARS);
                }
                instant = instant.A(i2, ChronoUnit.MONTHS);
            }
        } else if (i != 0) {
            instant = instant.A(i, ChronoUnit.YEARS);
        }
        int i3 = this.d;
        return i3 != 0 ? instant.A(i3, ChronoUnit.DAYS) : instant;
    }

    public final String toString() {
        a aVar = this.a;
        int i = this.d;
        int i2 = this.c;
        int i3 = this.b;
        if (i3 == 0 && i2 == 0 && i == 0) {
            return aVar.toString() + " P0D";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(aVar.toString());
        sb.append(" P");
        if (i3 != 0) {
            sb.append(i3);
            sb.append('Y');
        }
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        if (i != 0) {
            sb.append(i);
            sb.append('D');
        }
        return sb.toString();
    }

    public Object writeReplace() {
        return new c0((byte) 9, this);
    }
}
