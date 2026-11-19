package defpackage;

import android.content.Context;
import android.content.Intent;
import com.android.deskclock.alarms.AlarmReceiver;
import com.android.deskclock.alarms.AlarmService;
import java.util.Calendar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hyt implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ hyt(Object obj, long j, int i) {
        this.c = i;
        this.b = obj;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c == 0) {
            Object[] objArr = {ian.N(this.a).replace(' ', (char) 160)};
            hyu hyuVar = (hyu) this.b;
            hyuVar.a.n(String.format(hyuVar.c, objArr));
            hyuVar.a();
            return;
        }
        Calendar calendar = Calendar.getInstance();
        long j = this.a;
        calendar.setTimeInMillis(j);
        Object obj = this.b;
        Context context = (Context) obj;
        Intent intentAddFlags = new Intent(context, (Class<?>) AlarmReceiver.class).setAction("com.android.deskclock.action.firing_heartbeat").addFlags(268435456);
        if (calendar != null) {
            intentAddFlags.putExtra("com.android.deskclock.extra.CALLBACK_TIME", calendar.getTimeInMillis());
        }
        AlarmService alarmService = (AlarmService) obj;
        alarmService.h = intentAddFlags;
        ((cgz) alarmService.f.b()).b(alarmService.h);
        Intent intentA = AlarmReceiver.a(context, calendar);
        intentA.setData(adf.x(String.valueOf(j)));
        ((cgz) alarmService.f.b()).d(intentA);
    }
}
