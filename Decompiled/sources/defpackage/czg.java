package defpackage;

import android.content.Context;
import com.android.alarmclock.AnalogAppWidgetProvider;
import com.android.alarmclock.DigitalAppWidgetProvider;
import com.android.alarmclock.DigitalCitiesAppWidgetProvider;
import com.android.alarmclock.DigitalStackedAppWidgetProvider;
import com.android.alarmclock.StopwatchAppWidgetProvider;
import j$.time.Instant;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class czg implements cqa {
    public static final iwy a = iwy.h("com/android/deskclock/events/periodicstatistics/PeriodicStatisticsReporter");
    public static final iud b = iud.r(AnalogAppWidgetProvider.class, DigitalAppWidgetProvider.class, DigitalStackedAppWidgetProvider.class, DigitalCitiesAppWidgetProvider.class, StopwatchAppWidgetProvider.class);
    public final Context c;
    public final lst d;
    public final lst e;
    public final czb f;
    private final jhb g;
    private final jhb h;
    private final lst i;
    private final gog j;

    public czg(Context context, jhb jhbVar, jhb jhbVar2, gog gogVar, czb czbVar, lst lstVar, lst lstVar2, lst lstVar3) {
        this.c = context;
        this.j = gogVar;
        this.f = czbVar;
        this.g = jhbVar;
        this.h = jhbVar2;
        this.d = lstVar;
        this.e = lstVar2;
        this.i = lstVar3;
    }

    /* JADX WARN: Type inference failed for: r12v2, types: [fhr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.content.SharedPreferences, java.lang.Object] */
    @Override // defpackage.cqa
    public final void a(boolean z) {
        if (z) {
            try {
                gog gogVar = this.j;
                ?? r1 = gogVar.a;
                Instant instantOfEpochMilli = Instant.ofEpochMilli(r1.getLong("last_periodic_statistics_timestamp", 0L));
                Instant instantC = gogVar.b.c();
                if (!instantC.isBefore(instantOfEpochMilli) && instantC.isBefore(instantOfEpochMilli.plusMillis(28800000L))) {
                    return;
                }
                r1.edit().putLong("last_periodic_statistics_timestamp", instantC.toEpochMilli()).apply();
                jgy jgyVarAs = ((dek) this.i).b().as();
                jgy jgyVarSubmit = this.h.submit(new cze(2));
                lew lewVarAf = ibt.af(jgyVarAs, jgyVarSubmit);
                czf czfVar = new czf(jgyVarSubmit, jgyVarAs, 0);
                jhb jhbVar = this.g;
                itt ittVarV = itt.v(lewVarAf.b(czfVar, jhbVar), jhbVar.submit(new cze(4)), jhbVar.submit(new cze(3)), jhbVar.submit(new cze(6)), jhbVar.submit(new bqk(this, 6)), jhbVar.submit(new cze(0)), jhbVar.submit(new bqk(this, 5)));
                ibt.ac(ittVarV).b(Executors.callable(new cte(this, ittVarV, 8)), jhbVar);
            } catch (Throwable th) {
                ((iwv) ((iwv) ((iwv) a.b()).i(th)).j("com/android/deskclock/events/periodicstatistics/PeriodicStatisticsReporter", "foregroundStatusChanged", 'k', "PeriodicStatisticsReporter.java")).r("Couldn't report weekly statistics");
            }
        }
    }
}
