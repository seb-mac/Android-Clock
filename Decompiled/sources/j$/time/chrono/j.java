package j$.time.chrono;

import j$.time.Duration;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements h, Serializable {
    private static final long serialVersionUID = -5261813987200935591L;
    public final transient e a;
    public final transient ZoneOffset b;
    public final transient ZoneId c;

    public j(ZoneId zoneId, ZoneOffset zoneOffset, e eVar) {
        this.a = (e) Objects.requireNonNull(eVar, "dateTime");
        this.b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
        this.c = (ZoneId) Objects.requireNonNull(zoneId, "zone");
    }

    public static j K(ZoneId zoneId, ZoneOffset zoneOffset, e eVar) {
        Objects.requireNonNull(eVar, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new j(zoneId, (ZoneOffset) zoneId, eVar);
        }
        j$.time.zone.e eVarL = zoneId.L();
        LocalDateTime localDateTimeL = LocalDateTime.L(eVar);
        List listF = eVarL.f(localDateTimeL);
        if (listF.size() == 1) {
            zoneOffset = (ZoneOffset) listF.get(0);
        } else if (listF.size() == 0) {
            Object objE = eVarL.e(localDateTimeL);
            j$.time.zone.b bVar = objE instanceof j$.time.zone.b ? (j$.time.zone.b) objE : null;
            eVar = eVar.M(eVar.a, 0L, 0L, Duration.ofSeconds(bVar.d.b - bVar.c.b).getSeconds(), 0L);
            zoneOffset = bVar.d;
        } else {
            if (zoneOffset == null || !listF.contains(zoneOffset)) {
                zoneOffset = (ZoneOffset) listF.get(0);
            }
            eVar = eVar;
        }
        Objects.requireNonNull(zoneOffset, "offset");
        return new j(zoneId, zoneOffset, eVar);
    }

    public static j L(a aVar, Instant instant, ZoneId zoneId) {
        ZoneOffset zoneOffsetD = zoneId.L().d(instant);
        Objects.requireNonNull(zoneOffsetD, "offset");
        return new j(zoneId, zoneOffsetD, (e) aVar.N(LocalDateTime.N(instant.getEpochSecond(), instant.getNano(), zoneOffsetD)));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static j s(a aVar, Temporal temporal) {
        j jVar = (j) temporal;
        if (aVar.equals(jVar.a())) {
            return jVar;
        }
        throw new ClassCastException(j$.time.e.a("Chronology mismatch, required: ", aVar.M(), ", actual: ", jVar.a().M()));
    }

    private Object writeReplace() {
        return new c0((byte) 3, this);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal A(long j, ChronoUnit chronoUnit) {
        return s(a(), j$.time.temporal.o.b(this, j, chronoUnit));
    }

    @Override // j$.time.temporal.k
    public final long C(j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return nVar.o(this);
        }
        int i = g.a[((j$.time.temporal.a) nVar).ordinal()];
        if (i != 1) {
            return i != 2 ? ((e) u()).C(nVar) : i().b;
        }
        return J();
    }

    @Override // j$.time.chrono.h
    public final /* synthetic */ long J() {
        return j$.desugar.sun.nio.fs.g.x(this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final j c(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return s(a(), temporalUnit.k(this, j));
        }
        return s(a(), this.a.c(j, temporalUnit).s(this));
    }

    @Override // j$.time.chrono.h
    public final a a() {
        return this.a.a.a();
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal b(long j, j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return s(a(), nVar.y(this, j));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) nVar;
        int i = i.a[aVar.ordinal()];
        if (i == 1) {
            return c(j - j$.desugar.sun.nio.fs.g.x(this), ChronoUnit.SECONDS);
        }
        ZoneId zoneId = this.c;
        e eVar = this.a;
        if (i != 2) {
            return K(zoneId, this.b, eVar.b(j, nVar));
        }
        ZoneOffset zoneOffsetOfTotalSeconds = ZoneOffset.ofTotalSeconds(aVar.b.a(j, aVar));
        eVar.getClass();
        return L(a(), Instant.ofEpochSecond(eVar.N(zoneOffsetOfTotalSeconds), eVar.toLocalTime().getNano()), zoneId);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return j$.desugar.sun.nio.fs.g.f(this, (h) obj);
    }

    @Override // j$.time.temporal.k
    public final boolean e(j$.time.temporal.n nVar) {
        if (nVar instanceof j$.time.temporal.a) {
            return true;
        }
        return nVar != null && nVar.k(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && j$.desugar.sun.nio.fs.g.f(this, (h) obj) == 0;
    }

    @Override // j$.time.chrono.h
    public final ChronoLocalDate f() {
        return this.a.a;
    }

    @Override // j$.time.temporal.Temporal
    public final long g(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        h hVarY = a().Y(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            return this.a.g(hVarY.j(this.b).u(), temporalUnit);
        }
        Objects.requireNonNull(temporalUnit, "unit");
        return temporalUnit.between(this, hVarY);
    }

    @Override // j$.time.chrono.h
    public final ZoneId getZone() {
        return this.c;
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.c.hashCode(), 3) ^ (this.a.hashCode() ^ this.b.b);
    }

    @Override // j$.time.chrono.h
    public final ZoneOffset i() {
        return this.b;
    }

    @Override // j$.time.chrono.h
    public final h j(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        if (this.c.equals(zoneId)) {
            return this;
        }
        e eVar = this.a;
        eVar.getClass();
        return L(a(), Instant.ofEpochSecond(eVar.N(this.b), eVar.toLocalTime().getNano()), zoneId);
    }

    @Override // j$.time.temporal.k
    public final /* synthetic */ int k(j$.time.temporal.n nVar) {
        return j$.desugar.sun.nio.fs.g.l(this, nVar);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: n */
    public final Temporal z(LocalDate localDate) {
        return s(a(), localDate.s(this));
    }

    @Override // j$.time.temporal.k
    public final j$.time.temporal.q o(j$.time.temporal.n nVar) {
        if (nVar instanceof j$.time.temporal.a) {
            return (nVar == j$.time.temporal.a.INSTANT_SECONDS || nVar == j$.time.temporal.a.OFFSET_SECONDS) ? ((j$.time.temporal.a) nVar).b : this.a.o(nVar);
        }
        return nVar.n(this);
    }

    @Override // j$.time.chrono.h
    public final LocalTime toLocalTime() {
        return ((e) u()).toLocalTime();
    }

    public final String toString() {
        String string = this.a.toString();
        ZoneOffset zoneOffset = this.b;
        String str = string + zoneOffset.c;
        ZoneId zoneId = this.c;
        return zoneOffset != zoneId ? j$.time.e.a(str, "[", zoneId.toString(), "]") : str;
    }

    @Override // j$.time.chrono.h
    public final ChronoLocalDateTime u() {
        return this.a;
    }

    @Override // j$.time.chrono.h
    public final h x(ZoneId zoneId) {
        return K(zoneId, this.b, this.a);
    }

    @Override // j$.time.temporal.k
    public final /* synthetic */ Object y(j$.desugar.sun.nio.fs.n nVar) {
        return j$.desugar.sun.nio.fs.g.u(this, nVar);
    }
}
