package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.PowerManager;
import j$.time.Duration;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmh {
    public static final Duration a;
    public final lvf b;

    static {
        Duration durationOfMillis = Duration.ofMillis(500L);
        lxj.c(durationOfMillis, "ofMillis(...)");
        a = durationOfMillis;
    }

    public dmh(lvf lvfVar) {
        lxj.d(lvfVar, "blockingContext");
        this.b = lvfVar;
    }

    public static final boolean b(Context context, dmf dmfVar, Duration duration) {
        PowerManager powerManager = (PowerManager) context.getSystemService(PowerManager.class);
        int currentThermalStatus = powerManager.getCurrentThermalStatus();
        int i = dmfVar.h;
        if (currentThermalStatus >= i) {
            eif.aq(currentThermalStatus);
            return false;
        }
        float thermalHeadroom = powerManager.getThermalHeadroom((int) duration.toSeconds());
        if (thermalHeadroom <= 0.0f || Float.isNaN(thermalHeadroom)) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 35) {
            Map thermalHeadroomThresholds = powerManager.getThermalHeadroomThresholds();
            lxj.c(thermalHeadroomThresholds, "getThermalHeadroomThresholds(...)");
            Float f = (Float) thermalHeadroomThresholds.get(Integer.valueOf(i));
            if (f != null) {
                return thermalHeadroom <= f.floatValue();
            }
        }
        return thermalHeadroom <= dmfVar.i;
    }

    public final boolean a(Context context, dmf dmfVar, Duration duration) {
        lxj.d(context, "context");
        lxj.d(duration, "forecastDuration");
        if (Build.VERSION.SDK_INT < 30) {
            return false;
        }
        return kts.a.cy().b() ? ((Boolean) lxj.Q(lvg.a, new btx(this, context, dmfVar, duration, null, 6, null))).booleanValue() : b(context, dmfVar, duration);
    }
}
