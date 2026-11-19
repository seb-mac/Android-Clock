package defpackage;

import j$.util.Objects;
import java.text.DateFormat;
import java.util.Calendar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cog {
    private final Calendar a;
    private final Calendar b;

    public cog(Calendar calendar, Calendar calendar2) {
        if (calendar.compareTo(calendar2) < 0) {
            this.a = (Calendar) calendar.clone();
            this.b = (Calendar) calendar2.clone();
            return;
        }
        DateFormat dateTimeInstance = DateFormat.getDateTimeInstance();
        dateTimeInstance.setTimeZone(calendar.getTimeZone());
        throw new IllegalArgumentException("Bedtime (" + dateTimeInstance.format(calendar.getTime()) + ") is at or after wakeup (" + dateTimeInstance.format(calendar2.getTime()) + ")");
    }

    public final Calendar a() {
        return (Calendar) this.a.clone();
    }

    public final Calendar b() {
        return (Calendar) this.b.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cog)) {
            return false;
        }
        cog cogVar = (cog) obj;
        return this.a.equals(cogVar.a) && this.b.equals(cogVar.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
