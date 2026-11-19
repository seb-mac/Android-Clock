package defpackage;

import java.util.Calendar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cpq implements Runnable {
    public final Runnable a;
    public final int b;
    private final long c;

    public cpq(Runnable runnable, int i, long j) {
        this.a = runnable;
        this.b = i;
        this.c = j;
    }

    public final void a() {
        long j;
        long timeInMillis;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j2 = this.c;
        long j3 = jCurrentTimeMillis - j2;
        int i = this.b - 1;
        if (i == 0) {
            j = 60000;
        } else {
            if (i != 1) {
                if (i != 2) {
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTimeInMillis(j3);
                    calendar.add(5, 1);
                    calendar.set(11, 0);
                    calendar.set(12, 0);
                    calendar.set(13, 0);
                    calendar.set(14, 0);
                    timeInMillis = calendar.getTimeInMillis();
                } else {
                    j = 3600000;
                }
                cpr.a().postDelayed(this, (timeInMillis - jCurrentTimeMillis) + j2);
            }
            j = 900000;
        }
        timeInMillis = (j3 - (j3 % j)) + j;
        cpr.a().postDelayed(this, (timeInMillis - jCurrentTimeMillis) + j2);
    }

    public final void b() {
        cpr.a().removeCallbacks(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.run();
        a();
    }
}
