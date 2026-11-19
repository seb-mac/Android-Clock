package defpackage;

import j$.util.Objects;
import java.text.DateFormat;
import java.util.Calendar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class coe implements Comparable {
    public final cod a;
    public final Calendar b;
    public final Calendar c;
    public final cog d;

    public coe(cod codVar, Calendar calendar, Calendar calendar2, cog cogVar) {
        DateFormat dateTimeInstance = DateFormat.getDateTimeInstance();
        dateTimeInstance.setTimeZone(calendar.getTimeZone());
        if (calendar.compareTo(calendar2) > 0) {
            throw new IllegalArgumentException("Start (" + dateTimeInstance.format(calendar.getTime()) + ") is after end (" + dateTimeInstance.format(calendar2.getTime()) + ")");
        }
        if (calendar.compareTo(cogVar.a()) < 0) {
            throw new IllegalArgumentException("start (" + dateTimeInstance.format(calendar.getTime()) + ") is before bedtime (" + dateTimeInstance.format(cogVar.a().getTime()) + ")");
        }
        if (calendar2.compareTo(cogVar.b()) <= 0) {
            this.a = codVar;
            this.b = (Calendar) calendar.clone();
            this.c = (Calendar) calendar2.clone();
            this.d = cogVar;
            return;
        }
        throw new IllegalArgumentException("end (" + dateTimeInstance.format(calendar2.getTime()) + ") is after wakeup (" + dateTimeInstance.format(cogVar.b().getTime()) + ")");
    }

    public final double a(Calendar calendar) {
        cog cogVar = this.d;
        long timeInMillis = cogVar.a().getTimeInMillis();
        return (calendar.getTimeInMillis() - timeInMillis) / (cogVar.b().getTimeInMillis() - timeInMillis);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final int compareTo(coe coeVar) {
        int iCompareTo = this.b.compareTo(coeVar.b);
        int iCompareTo2 = this.c.compareTo(coeVar.c);
        if (iCompareTo == 0) {
            return iCompareTo2 != 0 ? iCompareTo2 : this.a.compareTo(coeVar.a);
        }
        return iCompareTo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && compareTo((coe) obj) == 0;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }

    public final String toString() {
        DateFormat dateTimeInstance = DateFormat.getDateTimeInstance();
        Calendar calendar = this.b;
        dateTimeInstance.setTimeZone(calendar.getTimeZone());
        cog cogVar = this.d;
        return String.format("BedtimeInterval{bedtime=%s, start=%s, end=%s, wakeup=%s}", dateTimeInstance.format(cogVar.a().getTime()), dateTimeInstance.format(calendar.getTime()), dateTimeInstance.format(this.c.getTime()), dateTimeInstance.format(cogVar.b().getTime()));
    }
}
