package defpackage;

import android.os.Bundle;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afx extends afw {
    public final Long a;
    public final Duration b;
    public final boolean c;
    private final Instant d;
    private final int e;

    public afx(Long l, Duration duration, boolean z) {
        uk.m((l != null ? 1 : 0) + (duration != null ? 1 : 0) == 1, "Exactly one of zeroTime, zeroElapsedRealtime, or pausedDuration must be present; received %s,%s,%s", null, l, duration);
        this.d = null;
        this.a = l;
        this.b = duration;
        this.c = z;
        this.e = 2;
    }

    public static afx b(long j) {
        return new afx(Long.valueOf(j), null, true);
    }

    @Override // defpackage.afw
    public final void a(Bundle bundle) {
        Long l = this.a;
        if (l != null) {
            bundle.putLong("zeroElapsedRealtime", l.longValue());
        } else {
            Duration duration = this.b;
            if (duration != null) {
                bundle.putLong("pausedDuration", duration.toMillis());
            }
        }
        bundle.putBoolean("countDown", this.c);
        bundle.putInt("format", 2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof afx)) {
            return false;
        }
        afx afxVar = (afx) obj;
        if (this == afxVar) {
            return true;
        }
        Instant instant = afxVar.d;
        if (!Objects.equals(null, null) || !Objects.equals(this.a, afxVar.a) || !Objects.equals(this.b, afxVar.b) || this.c != afxVar.c) {
            return false;
        }
        int i = afxVar.e;
        return true;
    }

    public final int hashCode() {
        return Objects.hash(null, this.a, this.b, Boolean.valueOf(this.c), 2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimeDifference{");
        Long l = this.a;
        if (l != null) {
            sb.append("mZeroElapsedRealtime=");
            sb.append(l);
        } else {
            Duration duration = this.b;
            if (duration != null) {
                sb.append("mPausedDuration=");
                sb.append(duration);
            }
        }
        sb.append(", mCountDown=");
        sb.append(this.c);
        sb.append(", mFormat=2}");
        return sb.toString();
    }
}
