package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.android.deskclock.DeskClock;
import com.android.deskclock.timer.TitanCreateTimerActivity;
import com.android.deskclock.timer.TitanViewTimersActivity;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djx implements dmj {
    private static final iwy a = iwy.h("com/android/deskclock/timer/handler/TimerActionHandler");
    private final Context b;
    private final Clock c;
    private final cyb d;
    private final StopwatchEventLogger e;
    private final lqv f;

    public djx(Context context, Clock fhrVar, StopwatchEventLogger czbVar, lqv lqvVar, cyb cybVar) {
        lxj.d(fhrVar, "clock");
        lxj.d(czbVar, "clearcutEventTracker");
        lxj.d(cybVar, "timerModel");
        this.b = context;
        this.c = fhrVar;
        this.e = czbVar;
        this.f = lqvVar;
        this.d = cybVar;
    }

    @Override // defpackage.dmj
    public final void a(int i, Uri uri, dmk dmkVar, lwo lwoVar) {
        dhy dhyVarF;
        long jLongValue;
        cyb cybVar;
        dhy dhyVarC;
        lxj.d(uri, "uri");
        if (i == 301 || i == 302) {
            String strL = vc.l(uri);
            if (strL == null) {
                dhyVarF = null;
            } else {
                Integer numM = lxj.m(strL);
                if (numM != null) {
                    dhyVarF = this.d.e(numM.intValue());
                } else {
                    try {
                        dhyVarF = this.d.f(UUID.fromString(strL));
                    } catch (IllegalArgumentException unused) {
                        dhyVarF = null;
                    }
                }
            }
            if (ddz.o(this.f, eif.ao(uri, "ui", "deskclock"))) {
                int[] iArr = dhyVarF == null ? new int[0] : new int[]{dhyVarF.e};
                lwoVar.a(TitanViewTimersActivity.t(this.b, dmkVar.f, Arrays.copyOf(iArr, iArr.length)).addFlags(268435456));
                return;
            }
            dkt.a.x(dkr.TIMERS, dmkVar.g);
            Intent intentT = DeskClock.t(this.b, dmkVar.h);
            intentT.addFlags(268435456);
            if (dhyVarF != null) {
                intentT.putExtra("com.android.deskclock.extra.TIMER_ID", dhyVarF.e);
            }
            lwoVar.a(intentT);
            return;
        }
        if (i != 304) {
            lwoVar.a(null);
            return;
        }
        StopwatchEventLogger czbVar = this.e;
        mly mlyVar = dmkVar.f;
        czbVar.z(7, mlyVar);
        String strAo = eif.ao(uri, "ui", "headless");
        long jF = vc.f(uri, "length", -1L);
        String strAu = eif.au(uri.getQueryParameter("message"));
        if (jF < 1000) {
            if (jF != -1) {
                ((iwv) a.b().j("com/android/deskclock/timer/handler/TimerActionHandler", "handleCreateTimer", 143, "TimerActionHandler.kt")).t("Illegal timer length: %d", jF);
                lwoVar.a(null);
                return;
            } else {
                if (ddz.o(this.f, strAo)) {
                    lwoVar.a(TitanCreateTimerActivity.t(this.b, strAu, mlyVar).addFlags(268435456));
                    return;
                }
                dkt.a.x(dkr.TIMERS, dmkVar.g);
                Intent intentT2 = DeskClock.t(this.b, dmkVar.h);
                intentT2.addFlags(268435456);
                intentT2.putExtra("com.android.deskclock.action.TIMER_SETUP", true);
                intentT2.putExtra("android.intent.extra.alarm.MESSAGE", strAu);
                lwoVar.a(intentT2);
                return;
            }
        }
        String queryParameter = uri.getQueryParameter("expiryTime");
        if (queryParameter != null) {
            Long lN = lxj.n(queryParameter);
            if (lN == null) {
                ((iwv) a.b().j("com/android/deskclock/timer/handler/TimerActionHandler", "handleCreateTimer$<anonymous>", 173, "TimerActionHandler.kt")).u("Illegal expiry time: %s", queryParameter);
                lwoVar.a(null);
                return;
            }
            jLongValue = lN.longValue();
        } else {
            jLongValue = 0;
        }
        long j = jLongValue;
        String queryParameter2 = uri.getQueryParameter("timerStatus");
        if (queryParameter2 != null && !lxj.g(queryParameter2, "Started") && !lxj.g(queryParameter2, "Reset")) {
            ((iwv) a.b().j("com/android/deskclock/timer/handler/TimerActionHandler", "handleCreateTimer", 187, "TimerActionHandler.kt")).u("Unsupported timer status change: %s", queryParameter2);
            lwoVar.a(null);
            return;
        }
        UUID uuidK = akf.k(uri);
        cyb cybVar2 = this.d;
        if (cybVar2.f(uuidK) != null) {
            ((iwv) a.b().j("com/android/deskclock/timer/handler/TimerActionHandler", "handleCreateTimer", 195, "TimerActionHandler.kt")).u("Timer already exists with UUID %s", uuidK);
            lwoVar.a(null);
            return;
        }
        dia diaVar = lxj.g(queryParameter2, "Started") ? dia.RUNNING : dia.RESET;
        boolean booleanQueryParameter = uri.getBooleanQueryParameter("deleteAfterUse", true);
        if (uri.getBooleanQueryParameter("updateRecentTimers", true)) {
            cybVar = cybVar2;
            dhyVarC = cybVar.d(uuidK, diaVar, jF, strAu, booleanQueryParameter);
        } else {
            cybVar = cybVar2;
            dhyVarC = cybVar.c(uuidK, diaVar, jF, strAu, booleanQueryParameter);
        }
        if (dhyVarC.s()) {
            czbVar.z(4, mlyVar);
        }
        if (queryParameter != null) {
            cybVar.l(dhyVarC.j(j - this.c.c().toEpochMilli()));
        }
        boolean booleanQueryParameter2 = uri.getBooleanQueryParameter("displayAfterCreate", false);
        if (ddz.o(this.f, strAo)) {
            lwoVar.a(TitanViewTimersActivity.t(this.b, mlyVar, new int[0]).addFlags(268435456));
            return;
        }
        if (!booleanQueryParameter2) {
            lwoVar.a(null);
            return;
        }
        dkt.a.x(dkr.TIMERS, dmkVar.g);
        Intent intentT3 = DeskClock.t(this.b, dmkVar.h);
        intentT3.addFlags(268435456);
        intentT3.putExtra("com.android.deskclock.extra.TIMER_ID", dhyVarC.e);
        lwoVar.a(intentT3);
    }

    @Override // defpackage.dmj
    public final boolean b(int i) {
        return i == 301 || i == 302 || i == 304;
    }
}
