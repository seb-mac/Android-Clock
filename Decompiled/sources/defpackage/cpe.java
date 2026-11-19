package defpackage;

import j$.time.LocalDate;
import j$.time.ZoneOffset;
import j$.util.Objects;
import java.io.Serializable;
import java.text.DateFormat;
import java.util.Calendar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpe implements Serializable {
    public static final cpe a = new cpe(null, null);
    public static final LocalDate b = LocalDate.of(9999, 12, 31);
    public static final LocalDate c = LocalDate.of(1, 1, 1);
    public final LocalDate d;
    public final LocalDate e;

    private cpe(LocalDate localDate, LocalDate localDate2) {
        ihj.n(localDate == null || !localDate.isBefore(c), "Start date %s is before minimum date", localDate);
        ihj.n(localDate == null || !localDate.isAfter(b), "Start date %s is after minimum date", localDate);
        ihj.n(localDate2 == null || !localDate2.isBefore(c), "End date %s is before maximum date", localDate2);
        ihj.n(localDate2 == null || !localDate2.isAfter(b), "End date %s is after maximum date", localDate2);
        ihj.p(localDate == null || localDate2 == null || !localDate.isAfter(localDate2), "End date cannot precede start date; start: %s end: %s", localDate, localDate2);
        this.d = localDate;
        this.e = localDate2;
    }

    public static cpe a(LocalDate localDate, LocalDate localDate2) {
        boolean z = true;
        if (localDate != null && localDate2 != null && localDate.isAfter(localDate2)) {
            z = false;
        }
        ihj.p(z, "End date cannot precede start date. Start: %s End: %s", localDate, localDate2);
        return (localDate == null && localDate2 == null) ? a : new cpe(localDate, localDate2);
    }

    public final Long b(ZoneOffset zoneOffset) {
        LocalDate localDate = this.e;
        if (localDate == null) {
            return null;
        }
        DateFormat dateFormat = cpu.a;
        return Long.valueOf(ake.i(localDate, 0, zoneOffset));
    }

    public final boolean c(LocalDate localDate) {
        if (e()) {
            return false;
        }
        LocalDate localDate2 = this.d;
        if (localDate2 != null && localDate.isBefore(localDate2)) {
            return false;
        }
        LocalDate localDate3 = this.e;
        return localDate3 == null || !localDate.isAfter(localDate3);
    }

    public final boolean d(Calendar calendar) {
        return c(cpu.c(calendar));
    }

    public final boolean e() {
        return this.d == null && this.e == null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            cpe cpeVar = (cpe) obj;
            if (Objects.equals(this.d, cpeVar.d) && Objects.equals(this.e, cpeVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.d, this.e);
    }

    public final String toString() {
        if (e()) {
            return "NONE";
        }
        LocalDate localDate = this.d;
        LocalDate localDate2 = this.e;
        return String.valueOf(localDate) + "..." + String.valueOf(localDate2);
    }
}
