package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import com.android.deskclock.AlarmInitReceiver;
import j$.time.ZoneId;
import java.util.Calendar;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbp extends cfe {
    final /* synthetic */ String a;
    final /* synthetic */ Context b;
    final /* synthetic */ Object c;
    final /* synthetic */ Consumer d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbp(Context context, String str, Context context2, Object obj, Consumer consumer) {
        super(context, true);
        this.a = str;
        this.b = context2;
        this.c = obj;
        this.d = consumer;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        String str = this.a;
        if (AlarmInitReceiver.c(str)) {
            ((cxm) cwb.a.c.g).c.edit().remove("key_pre_elapsed_real_time").remove("key_pre_system_time").remove("key_pre_zone_id").apply();
        }
        int i = 0;
        int i2 = 1;
        if (str.equals("android.intent.action.TIME_SET") || str.equals("android.intent.action.TIMEZONE_CHANGED")) {
            cwb cwbVar = cwb.a;
            cwb.aQ(new cvp(cwbVar, i2));
            cwb.aQ(new cvp(cwbVar, i));
        } else {
            cwb.a.aA();
        }
        Context context = this.b;
        if (lqv.y() && ktg.c() && (AlarmInitReceiver.c(str) || str.equals("android.intent.action.MY_PACKAGE_REPLACED"))) {
            AlarmManager alarmManager = (AlarmManager) context.getSystemService(AlarmManager.class);
            PendingIntent pendingIntentC = hpj.c(context, 1337, AlarmInitReceiver.a(context), 201326592);
            Calendar calendar = Calendar.getInstance();
            calendar.add(1, 100);
            alarmManager.set(0, calendar.getTimeInMillis(), pendingIntentC);
        }
        if (AlarmInitReceiver.c(str) || str.equals("android.intent.action.TIME_SET") || str.equals("android.intent.action.TIMEZONE_CHANGED")) {
            cxm cxmVar = (cxm) cwb.a.c.g;
            fhr fhrVar = cxmVar.d;
            long jA = fhrVar.a();
            long epochMilli = fhrVar.c().toEpochMilli();
            cxmVar.c.edit().putLong("key_pre_elapsed_real_time", jA).putLong("key_pre_system_time", epochMilli).putString("key_pre_zone_id", ZoneId.systemDefault().getId()).apply();
        }
        Object obj = this.c;
        if (obj == null || !(obj instanceof BroadcastReceiver.PendingResult)) {
            return null;
        }
        ((BroadcastReceiver.PendingResult) obj).finish();
        return null;
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        this.d.e(this.c);
    }
}
