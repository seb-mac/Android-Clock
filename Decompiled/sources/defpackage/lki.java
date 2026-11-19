package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lki implements lee {
    private final /* synthetic */ int a;

    public lki(int i) {
        this.a = i;
    }

    @Override // defpackage.lee
    public final /* synthetic */ Object a(String str) {
        if (this.a != 0) {
            return str;
        }
        ihj.j(str.length() > 0, "empty timeout");
        ihj.j(str.length() <= 9, "bad timeout format");
        long j = Long.parseLong(str.substring(0, str.length() - 1));
        char cCharAt = str.charAt(str.length() - 1);
        if (cCharAt == 'H') {
            return Long.valueOf(TimeUnit.HOURS.toNanos(j));
        }
        if (cCharAt == 'M') {
            return Long.valueOf(TimeUnit.MINUTES.toNanos(j));
        }
        if (cCharAt == 'S') {
            return Long.valueOf(TimeUnit.SECONDS.toNanos(j));
        }
        if (cCharAt == 'u') {
            return Long.valueOf(TimeUnit.MICROSECONDS.toNanos(j));
        }
        if (cCharAt == 'm') {
            return Long.valueOf(TimeUnit.MILLISECONDS.toNanos(j));
        }
        if (cCharAt == 'n') {
            return Long.valueOf(j);
        }
        throw new IllegalArgumentException(String.format("Invalid timeout unit: %s", Character.valueOf(cCharAt)));
    }

    @Override // defpackage.lee
    public final /* synthetic */ String b(Object obj) {
        if (this.a != 0) {
            return (String) obj;
        }
        long jMax = Math.max(1L, ((Long) obj).longValue());
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (jMax < 100000000) {
            return jMax + "n";
        }
        if (jMax < 100000000000L) {
            return (jMax / 1000) + "u";
        }
        if (jMax < 100000000000000L) {
            return (jMax / 1000000) + "m";
        }
        if (jMax < 100000000000000000L) {
            return (jMax / 1000000000) + "S";
        }
        if (jMax < 6000000000000000000L) {
            return (jMax / 60000000000L) + "M";
        }
        return (jMax / 3600000000000L) + "H";
    }
}
