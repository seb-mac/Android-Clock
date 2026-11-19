package defpackage;

import j$.time.Duration;
import j$.time.Instant;
import j$.util.Comparator$CC;
import j$.util.Comparator$EL;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class huw {
    public final Instant a;
    public final Instant b;

    static {
        Comparator$EL.thenComparing(Comparator$CC.comparing(new hfh(8)), new hfh(9));
    }

    private huw(Instant instant, Instant instant2) {
        this.a = instant;
        this.b = instant2;
    }

    public static huw a(Instant instant, Instant instant2) {
        ihj.A(instant);
        ihj.A(instant2);
        return new huw(instant, instant2);
    }

    public final Duration b() {
        return Duration.between(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof huw)) {
            return false;
        }
        huw huwVar = (huw) obj;
        return this.a.equals(huwVar.a) && this.b.equals(huwVar.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        return "TimeRange{start=" + this.a.toString() + ", end=" + this.b.toString() + "}";
    }
}
