package defpackage;

import j$.time.ZonedDateTime;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eja {
    public final ZonedDateTime a;
    public final ZonedDateTime b;

    public eja(ZonedDateTime zonedDateTime, ZonedDateTime zonedDateTime2) {
        this.a = zonedDateTime;
        this.b = zonedDateTime2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eja)) {
            return false;
        }
        eja ejaVar = (eja) obj;
        return lxj.g(this.a, ejaVar.a) && lxj.g(this.b, ejaVar.b);
    }

    public final int hashCode() {
        ZonedDateTime zonedDateTime = this.a;
        int iHashCode = zonedDateTime == null ? 0 : zonedDateTime.hashCode();
        ZonedDateTime zonedDateTime2 = this.b;
        return (iHashCode * 31) + (zonedDateTime2 != null ? zonedDateTime2.hashCode() : 0);
    }

    public final String toString() {
        return "SunriseSunset(sunrise=" + this.a + ", sunset=" + this.b + ")";
    }

    public eja() {
        this(null, null);
    }
}
