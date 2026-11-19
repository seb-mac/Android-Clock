package defpackage;

import j$.time.Duration;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class huc {
    public final Duration a;
    private final huw b;
    private final itw c;

    public huc(huw huwVar, Duration duration, itw itwVar) {
        this.b = huwVar;
        this.a = duration;
        this.c = itwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            huc hucVar = (huc) obj;
            if (Objects.equals(this.b, hucVar.b) && Objects.equals(this.a, hucVar.a) && Objects.equals(this.c, hucVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.a, this.c);
    }

    public final String toString() {
        return "AppUsageGroup{timeRange=" + this.b.toString() + ", total=" + String.valueOf(this.a) + ", packageNameToAppUsage=" + String.valueOf(this.c) + "}";
    }
}
