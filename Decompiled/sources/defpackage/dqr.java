package defpackage;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.util.DesugarTimeZone;
import j$.util.Objects;
import java.text.DateFormat;
import java.util.Arrays;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqr {
    public static final dqr a;
    public final String b;
    public final cpl c;
    public final String d;
    public final String e;
    public final TimeZone f;
    public final doe g;
    public final ZonedDateTime h;
    public final ZonedDateTime i;
    public final cpf j;

    static {
        TimeZone timeZone = DesugarTimeZone.getTimeZone("UTC");
        lxj.c(timeZone, "getTimeZone(...)");
        doe doeVar = doe.a;
        lxj.c(doeVar, "UNKNOWN");
        a = new dqr("UTC", null, "UTC", "UTC", timeZone, doeVar, Instant.EPOCH);
    }

    public dqr(String str, cpl cplVar, String str2, String str3, TimeZone timeZone, doe doeVar, Instant instant) {
        ZonedDateTime zonedDateTimeJ;
        lxj.d(str, "id");
        lxj.d(str2, "name");
        lxj.d(str3, "fullName");
        lxj.d(timeZone, "timeZone");
        lxj.d(doeVar, "weather");
        this.b = str;
        this.c = cplVar;
        this.d = str2;
        this.e = str3;
        this.f = timeZone;
        this.g = doeVar;
        ZonedDateTime zonedDateTimeJ2 = null;
        if (cplVar == null || instant == null) {
            this.h = null;
            this.i = null;
            this.j = cpf.UNKNOWN;
            return;
        }
        LocalDate localDate = instant.atZone(b()).f();
        double d = cplVar.a;
        double d2 = cplVar.b;
        Instant instant2 = (Instant) eif.aj(d, d2, localDate, doh.SUNRISE).e();
        Instant instant3 = (Instant) eif.aj(d, d2, localDate, doh.SUNSET).e();
        if (instant2 == null) {
            zonedDateTimeJ = null;
        } else {
            DateFormat dateFormat = cpu.a;
            ZonedDateTime zonedDateTimeAtZone = instant2.atZone(b());
            lxj.c(zonedDateTimeAtZone, "atZone(...)");
            zonedDateTimeJ = ake.j(zonedDateTimeAtZone);
        }
        this.h = zonedDateTimeJ;
        if (instant3 != null) {
            DateFormat dateFormat2 = cpu.a;
            ZonedDateTime zonedDateTimeAtZone2 = instant3.atZone(b());
            lxj.c(zonedDateTimeAtZone2, "atZone(...)");
            zonedDateTimeJ2 = ake.j(zonedDateTimeAtZone2);
        }
        this.i = zonedDateTimeJ2;
        this.j = cpf.a(zonedDateTimeJ, zonedDateTimeJ2, instant);
    }

    public final dqr a(Instant instant) {
        lxj.d(instant, "time");
        dqr dqrVar = new dqr(this.b, this.c, this.d, this.e, this.f, this.g, instant);
        return (Objects.equals(this.h, dqrVar.h) && Objects.equals(this.i, dqrVar.i) && this.j == dqrVar.j) ? this : dqrVar;
    }

    public final ZoneId b() {
        ZoneId zoneIdA = DesugarTimeZone.a(this.f);
        lxj.c(zoneIdA, "toZoneId(...)");
        return zoneIdA;
    }

    public final boolean c() {
        String str = this.b;
        return (lxj.g(str, "") || lxj.g(str, a.b)) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dqr)) {
            return false;
        }
        dqr dqrVar = (dqr) obj;
        return Objects.equals(this.b, dqrVar.b) && Objects.equals(this.c, dqrVar.c) && Objects.equals(this.d, dqrVar.d) && Objects.equals(this.e, dqrVar.e) && Objects.equals(this.f, dqrVar.f) && Objects.equals(this.g, dqrVar.g);
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.c, this.d, this.e, this.f, this.g);
    }

    public final String toString() {
        String str = String.format(Locale.US, "City {id=%s, name=%s, fullName=%s, tz=%s, sunrise=%s, sunset=%s, timeOfDay=%s, weather=%s}", Arrays.copyOf(new Object[]{this.b, this.d, this.e, this.f.getID(), this.h, this.i, this.j, this.g}, 8));
        lxj.c(str, "format(...)");
        return str;
    }
}
