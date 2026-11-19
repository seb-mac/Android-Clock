package defpackage;

import android.os.Build;
import com.android.alarmclock.AnalogAppWidgetProvider;
import com.android.alarmclock.DigitalAppWidgetProvider;
import com.android.alarmclock.DigitalCitiesAppWidgetProvider;
import com.android.alarmclock.DigitalStackedAppWidgetProvider;
import com.android.alarmclock.StopwatchAppWidgetProvider;
import com.android.deskclock.DeskClock;
import com.android.deskclock.HandleApiCalls;
import com.android.deskclock.HandleGoogleApiCalls;
import com.android.deskclock.HandleSetApiCalls;
import com.android.deskclock.HandleShortcuts;
import com.android.deskclock.HandleUris;
import com.android.deskclock.provider.ClockContentProvider;
import com.android.deskclock.weather.WeatherReceiver;
import j$.util.Optional;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpz implements ksl {
    private final /* synthetic */ int a;

    public cpz(int i) {
        this.a = i;
    }

    public static gdi a() {
        return new gdi(gdh.a, Build.MANUFACTURER + " " + Build.MODEL, ivx.b, new gdg(null));
    }

    public static Optional c(g gVar) {
        Optional optionalEmpty;
        if (kwe.a.cy().e()) {
            optionalEmpty = Optional.of(gVar);
            lxj.a(optionalEmpty);
        } else {
            optionalEmpty = Optional.empty();
            lxj.a(optionalEmpty);
        }
        hmw.E(optionalEmpty);
        return optionalEmpty;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        switch (this.a) {
            case 0:
                jaa jaaVar = jac.c;
                String str = jaaVar.a;
                int i = jaaVar.f;
                return new jaa(jaaVar.b, true, jaaVar.d, jaaVar.e);
            case 1:
                Executor executor = dlc.b;
                lxj.c(executor, "getExecutor(...)");
                return map.p(executor);
            case 2:
                return "DESKCLOCK_ANDROID_PRIMES";
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return true;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                gyy gyyVarD = gui.d();
                gyyVarD.b = true != kwt.a.cy().a() ? 2 : 3;
                return gyyVarD.b();
            case ard.STRING_FIELD_NUMBER /* 5 */:
                gvr gvrVarD = gvs.d();
                gvrVarD.d = true != kwt.a.cy().b() ? 2 : 3;
                return gvrVarD.a();
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                gxf gxfVarD = gxg.d();
                gxfVarD.c = true != kux.a.cy().a() ? 2 : 3;
                return gxfVarD.a();
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                gxr gxrVarD = gxs.d();
                gxrVarD.e = true != kwt.a.cy().c() ? 2 : 3;
                return gxrVarD.a();
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                gyh gyhVarD = gyi.d();
                gyhVarD.d = true != kwt.a.cy().d() ? 2 : 3;
                return gyhVarD.a();
            case 9:
                gyy gyyVarD2 = gyz.d();
                gyyVarD2.b = true != kwt.a.cy().e() ? 2 : 3;
                return gyyVarD2.a();
            case 10:
                gzc gzcVarD = gzd.d();
                gzcVarD.e = true != kwt.a.cy().f() ? 2 : 3;
                return gzcVarD.a();
            case 11:
                return new akf();
            case 12:
                iud iudVarS = iud.s(DigitalAppWidgetProvider.class, AnalogAppWidgetProvider.class, DigitalStackedAppWidgetProvider.class, DigitalCitiesAppWidgetProvider.class, StopwatchAppWidgetProvider.class, HandleShortcuts.class, HandleUris.class, HandleApiCalls.class, HandleSetApiCalls.class, HandleGoogleApiCalls.class, ClockContentProvider.class, WeatherReceiver.class, DeskClock.class);
                hmw.E(iudVarS);
                return iudVarS;
            case 13:
                return c(new g());
            case 14:
                return a();
            case 15:
                return new ddz(null);
            case 16:
                return new lqn((byte[]) null);
            case 17:
                return new eif();
            case 18:
                return new fhu();
            case 19:
                Integer num = 10;
                num.getClass();
                return new fke(10);
            default:
                Integer num2 = 11;
                num2.getClass();
                return new fke(11);
        }
    }
}
