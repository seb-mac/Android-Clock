package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.android.alarmclock.DigitalCitiesAppWidgetProvider;
import com.android.deskclock.weather.WeatherReceiver;
import j$.time.Duration;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cyo extends ctw implements chk, dqs, cqi, cpo, ckr {
    public ExecutorService b;
    public final Context c;
    public final Clock d;
    public final List e;
    public final cyk f;
    public final StopwatchEventLogger g;
    public final eif h;
    private final AlarmManager i;
    private final Runnable j;
    private dog k;
    private Handler l;
    private final csa m;

    public cyo(cyr cyrVar, Context context, Clock fhrVar, StopwatchEventLogger czbVar, eif eifVar, csa csaVar, cyk cykVar, cqj cqjVar, ns nsVar, dlu dluVar) {
        super(cyrVar);
        this.j = new coy(this, 10);
        this.e = new ArrayList();
        this.c = context;
        this.d = fhrVar;
        this.i = (AlarmManager) context.getSystemService("alarm");
        this.g = czbVar;
        this.h = eifVar;
        this.f = cykVar;
        this.m = csaVar;
        csaVar.d(this);
        nsVar.H(this);
        cqjVar.b(this);
        dluVar.c(this);
    }

    private final Handler o() {
        dlx.c();
        Handler handler = this.l;
        if (handler != null) {
            return handler;
        }
        Handler handler2 = new Handler(Looper.getMainLooper());
        this.l = handler2;
        return handler2;
    }

    private final void p() {
        dlx.c();
        if (this.b == null) {
            this.b = Executors.newSingleThreadExecutor();
        }
        if (!n()) {
            this.b.execute(new cym(this.f, new ccf(this, 4)));
            return;
        }
        itt ittVarE = b().e();
        Context context = this.c;
        int i = WeatherReceiver.d;
        Intent intentAddFlags = new Intent("com.android.deskclock.action.WEATHER_DATA_UPDATE", null, context, WeatherReceiver.class).setPackage(context.getPackageName()).addFlags(268435456);
        Intent intentAddFlags2 = new Intent("com.android.deskclock.action.WEATHER_RUNTIME_DATA_UPDATE", (Uri) null).setPackage(context.getPackageName()).addFlags(268435456);
        this.b.execute(new cyn(this.f, new ccf(this, 5), intentAddFlags2, ittVarE, true != q() ? intentAddFlags2 : intentAddFlags));
    }

    private final boolean q() {
        return this.m.a(DigitalCitiesAppWidgetProvider.class) > 0;
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
        cus cusVar = chlVar.b;
        cue cueVarE = chlVar.a.e();
        cue cueVarE2 = cusVar.e();
        if (cueVarE2 == null || cueVarE2 == cueVarE || !cusVar.a(cueVarE2.f).r || !l()) {
            return;
        }
        j(mmg.PRELOAD_ALARM_WEATHER);
    }

    final dog h() {
        int i;
        if (this.k == null) {
            cyk cykVar = this.f;
            lqv lqvVar = cykVar.j;
            if (!lqvVar.v() && !lqvVar.w()) {
                i = 3;
            } else if (cykVar.i.h()) {
                i = 6;
            } else if (kvy.a.cy().v()) {
                try {
                    PackageInfo packageInfo = cykVar.c.getPackageManager().getPackageInfo("com.google.android.apps.weather", 0);
                    if (packageInfo == null || !packageInfo.applicationInfo.enabled) {
                        i = 4;
                    } else {
                        i = cykVar.h.a("com.google.android.apps.weather") >= kvy.a.cy().g() ? 1 : 5;
                    }
                } catch (Throwable unused) {
                }
            } else {
                i = 2;
            }
            this.k = new dog(i, ivy.a, ehu.a);
            if (n()) {
                amq.e(this.c, new WeatherReceiver(), new IntentFilter("com.android.deskclock.action.WEATHER_RUNTIME_DATA_UPDATE"), 2);
            }
        }
        return this.k;
    }

    public final void i(dof dofVar) {
        this.e.add(dofVar);
    }

    public final void j(mmg mmgVar) {
        dlx.c();
        if (h().c != 1) {
            return;
        }
        dlx.f(new cyl(this, this.d, this, b().e(), mmgVar), new Void[0]);
    }

    public final void k(dog dogVar) {
        Clock fhrVar = this.d;
        dog dogVarH = h();
        dog dogVarC = dogVar.c(fhrVar.c());
        if (dogVarH != dogVarC) {
            this.k = dogVarC;
            Instant instant = (Instant) Collection.EL.stream(h().b).flatMap(new dni(4)).map(new dni(5)).filter(new chu(fhrVar.c(), 19)).sorted().findFirst().orElse(null);
            Context context = this.c;
            int i = WeatherReceiver.d;
            Intent intentAddFlags = new Intent("com.android.deskclock.action.WEATHER_TIMED_UPDATE", null, context, WeatherReceiver.class).setPackage(context.getPackageName()).addFlags(268435456);
            Instant instant2 = true == q() ? instant : null;
            if (instant2 != null) {
                this.i.setExactAndAllowWhileIdle(1, instant2.toEpochMilli(), hpj.c(context, 0, intentAddFlags, 1275068416));
                instant2.atZone(ZoneId.systemDefault()).u();
            } else {
                PendingIntent pendingIntentC = hpj.c(context, 0, intentAddFlags, 1677721600);
                if (pendingIntentC != null) {
                    this.i.cancel(pendingIntentC);
                    pendingIntentC.cancel();
                }
            }
            Handler handlerO = o();
            Runnable runnable = this.j;
            handlerO.removeCallbacks(runnable);
            if (instant != null) {
                o().postDelayed(runnable, Duration.between(fhrVar.c(), instant).plusMillis(8L).toMillis());
            }
            int i2 = dogVarH.c;
            int i3 = dogVarC.c;
            ehu ehuVar = dogVarH.a;
            ehu ehuVar2 = dogVarC.a;
            if (i2 != i3 || ehuVar != ehuVar2) {
                p();
            }
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                ((dof) it.next()).n(dogVarC);
            }
        }
    }

    final boolean l() {
        return m() && kvy.a.cy().t();
    }

    final boolean m() {
        return n() && kvy.a.cy().u();
    }

    final boolean n() {
        return h().c == 1;
    }

    @Override // defpackage.ckr
    public final void t(Class cls, int i, int i2) {
        if (cls != DigitalCitiesAppWidgetProvider.class) {
            return;
        }
        if (i == 0 || i2 == 0) {
            p();
        }
    }

    @Override // defpackage.ckr
    public final void u() {
    }

    @Override // defpackage.cqi
    public final void w() {
        p();
        j(mmg.PACKAGE_REPLACED_BROADCAST);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.Collection] */
    @Override // defpackage.dqs
    public final void x(flw flwVar) {
        Stream map = Collection.EL.stream(flwVar.c).filter(new fxp(1)).map(new dni(9));
        int i = itt.d;
        itt ittVar = (itt) map.collect(isd.a);
        itt ittVar2 = (itt) flwVar.d;
        boolean zIsEmpty = ittVar2.isEmpty();
        Object obj = flwVar.e;
        if (!zIsEmpty || !((itt) obj).isEmpty() || !ittVar.isEmpty()) {
            p();
        }
        if (!((itt) obj).isEmpty()) {
            dog dogVarH = h();
            iub iubVar = new iub();
            iubVar.d("current_location");
            iubVar.i(Collection.EL.stream(flwVar.f).map(new cdg(14)).iterator());
            k(dogVarH.e((iud) Collection.EL.stream(dogVarH.b).filter(new chu(iubVar.f(), 11)).collect(isd.b)));
        }
        if (!ittVar2.isEmpty()) {
            j(mmg.NEW_CITIES);
        } else {
            if (ittVar.isEmpty()) {
                return;
            }
            j(mmg.MIGRATED_CITIES);
        }
    }

    @Override // defpackage.cpo
    public final void y() {
        j(mmg.TIME_CHANGED_BROADCAST);
    }

    @Override // defpackage.cpo
    public final void z(TimeZone timeZone) {
        j(mmg.TIMEZONE_CHANGED_BROADCAST);
    }
}
