package defpackage;

import android.util.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bok extends bon {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bok(Class cls, long j, TimeUnit timeUnit) {
        super(cls);
        lxj.d(cls, "workerClass");
        lxj.d(timeUnit, "repeatIntervalTimeUnit");
        bsx bsxVar = this.c;
        long millis = timeUnit.toMillis(j);
        if (millis < 900000) {
            boa.a();
            Log.w(bsx.a, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        long jH = lxg.h(millis, 900000L);
        long jH2 = lxg.h(millis, 900000L);
        if (jH < 900000) {
            boa.a();
            Log.w(bsx.a, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        bsxVar.i = lxg.h(jH, 900000L);
        if (jH2 < 300000) {
            boa.a();
            Log.w(bsx.a, "Flex duration lesser than minimum allowed value; Changed to 300000");
        }
        if (jH2 > bsxVar.i) {
            boa.a();
            Log.w(bsx.a, a.bg(jH, "Flex duration greater than interval duration; Changed to "));
        }
        bsxVar.j = lxg.j(jH2, 300000L, bsxVar.i);
    }

    @Override // defpackage.bon
    public final /* bridge */ /* synthetic */ lqv a() {
        if (this.a && this.c.k.d) {
            throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
        }
        bsx bsxVar = this.c;
        if (bsxVar.r) {
            throw new IllegalArgumentException("PeriodicWorkRequests cannot be expedited");
        }
        return new lqv(this.b, bsxVar, this.d);
    }
}
