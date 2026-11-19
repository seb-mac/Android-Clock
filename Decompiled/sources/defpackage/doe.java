package defpackage;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.temporal.ChronoUnit;
import j$.util.Objects;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class doe {
    public static final doe a;
    public static final doe b;
    public final String c;
    public final itt d;
    public final ehv e;
    public final ehv f;
    public final ehv g;
    public final ZonedDateTime h;
    public final ZonedDateTime i;
    public final cpf j;
    public final int k;

    static {
        int i = itt.d;
        a = new doe("no_location", ivs.a, 1, null, null, null, null, null, null);
        b = new doe("current_location", ivs.a, 1, null, null, null, null, null, null);
    }

    public doe(String str, itt ittVar, int i, ehv ehvVar, ehv ehvVar2, ehv ehvVar3, ZonedDateTime zonedDateTime, ZonedDateTime zonedDateTime2, Instant instant) {
        this.c = str;
        this.d = ittVar;
        this.k = i;
        this.e = ehvVar;
        this.f = ehvVar2;
        this.g = ehvVar3;
        ZonedDateTime zonedDateTimeD = zonedDateTime == null ? null : d(zonedDateTime);
        this.h = zonedDateTimeD;
        ZonedDateTime zonedDateTimeD2 = zonedDateTime2 == null ? null : d(zonedDateTime2);
        this.i = zonedDateTimeD2;
        if (instant == null || (zonedDateTimeD == null && zonedDateTimeD2 == null)) {
            this.j = cpf.UNKNOWN;
            return;
        }
        ZoneId zone = zonedDateTimeD == null ? zonedDateTimeD2.getZone() : zonedDateTimeD.getZone();
        LocalDate localDate = instant.atZone(zone).f();
        this.j = cpf.a(zonedDateTimeD == null ? null : ZonedDateTime.of(localDate, zonedDateTimeD.toLocalTime(), zone), zonedDateTimeD2 != null ? ZonedDateTime.of(localDate, zonedDateTimeD2.toLocalTime(), zone) : null, instant);
    }

    private static ZonedDateTime d(ZonedDateTime zonedDateTime) {
        if (zonedDateTime.getSecond() >= 30) {
            zonedDateTime = zonedDateTime.plusMinutes(1L);
        }
        return zonedDateTime.truncatedTo(ChronoUnit.MINUTES);
    }

    public final cpf a(cpf cpfVar) {
        cpf cpfVar2 = this.j;
        return cpfVar2 == cpf.UNKNOWN ? cpfVar : cpfVar2;
    }

    public final boolean b() {
        return (this.k == 1 || this.f == null || this.g == null) ? false : true;
    }

    public final boolean c() {
        return !"no_location".equals(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof doe)) {
            return false;
        }
        doe doeVar = (doe) obj;
        return Objects.equals(this.c, doeVar.c) && Objects.equals(this.d, doeVar.d) && this.k == doeVar.k && Objects.equals(this.e, doeVar.e) && Objects.equals(this.f, doeVar.f) && Objects.equals(this.g, doeVar.g) && Objects.equals(this.h, doeVar.h) && Objects.equals(this.i, doeVar.i) && Objects.equals(this.j, doeVar.j);
    }

    public final int hashCode() {
        return Objects.hash(this.c, this.d, Integer.valueOf(this.k), this.e, this.f, this.g, this.h, this.i, this.j);
    }

    public final String toString() {
        String str = this.c;
        return "no_location".equals(str) ? "UNKNOWN" : String.format(Locale.US, "Weather {id=%s, condition=%s, current=%s, high=%s, low=%s, sunrise=%s, sunset=%s, timeOfDay=%s}", str, eif.k(this.k), this.e, this.f, this.g, this.h, this.i, this.j);
    }
}
