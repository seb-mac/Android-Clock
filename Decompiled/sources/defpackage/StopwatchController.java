package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.UserManager;
import android.text.format.DateUtils;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.android.deskclock.stopwatch.StopwatchReceiver;
import com.google.android.deskclock.debug.R;
import j$.time.Duration;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class StopwatchController implements cpb, cqg, cqa, cqi, cpo {
    private final dgs a;
    private final Clock clock;
    private final SharedPreferences sharedPreferences;
    private final cqb d;
    private final dap e;
    private final lst f;
    private final List<dfw> g = new CopyOnWriteArrayList<>();
    private StopwatchStateModel stopwatchStateModel;
    private List<Lap> lapList;
    private final lqv j;
    private final lqv k;

    public StopwatchController(SharedPreferences sharedPreferences, Clock clock, cqb cqbVar, dap dapVar, dgs dgsVar, lqv lqvVar, lqv lqvVar2, lst lstVar) {
        this.clock = clock;
        this.sharedPreferences = sharedPreferences;
        this.d = cqbVar;
        this.e = dapVar;
        this.a = dgsVar;
        this.k = lqvVar;
        this.j = lqvVar2;
        this.f = lstVar;
    }

    public static Intent a(Context context, String action, StopwatchEventSource eventSource) {
        Intent intent = new Intent(context, StopwatchReceiver.class);
        intent.setAction(action);
        intent.putExtra("com.android.deskclock.extra.EVENT_SOURCE", eventSource);
        return intent;
    }

    private final List<dfw> l() {
        ArrayList<dfw> arrayList = new ArrayList<>();
        arrayList.addAll(((kss) this.f).b());
        arrayList.addAll(this.g);
        return arrayList;
    }

    private final List<Lap> m() {
        if (this.lapList == null) {
            SharedPreferences sharedPreferences = this.sharedPreferences;
            int lapAmount = sharedPreferences.getInt("sw_lap_num", 0);
            ArrayList<Lap> arrayList = new ArrayList<Lap>(lapAmount);
            int index = 1;
            long previousLapTime = 0;
            while (index <= lapAmount) {
                long lapTime = sharedPreferences.getLong(defpackage.a.appendInt(index, "sw_lap_time_"), 0L);
                long lapDuration = lapTime - previousLapTime;
                if (!Lap.a(lapDuration)) {
                    defpackage.g.M(sharedPreferences);
                    arrayList.clear();
                    break;
                }
                arrayList.add(new Lap(index, lapDuration, lapTime));
                index++;
                previousLapTime = lapTime;
            }
            Collections.reverse(arrayList);
            this.lapList = arrayList;
        }
        return this.lapList;
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [dap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [fhr, java.lang.Object] */
    private final void n() {
        StopwatchStateModel stopwatchStateModel = getStopwatchStateModel();
        boolean zI = i();
        int size = c().size();
        if (stopwatchStateModel.isReset() || this.d.c) {
            dap dapVar = this.e;
            dapVar.z();
            dapVar.q(2147483642);
            return;
        }
        if (stopwatchStateModel.notificationState == StopwatchNotificationState.SUPPRESS) {
            return;
        }
        lqv lqvVar = this.j;
        Object obj = lqvVar.b;
        StopwatchEventSource mluVar = StopwatchEventSource.NOTIFICATION;
        Context context = (Context) obj;
        Resources resources = context.getResources();
        PendingIntent pendingIntentH = vc.h(context, mls.NOTIFICATION, mlw.NOTIFICATION, mluVar);
        PendingIntent pendingIntentC = hpj.c(context, 0, StopwatchController.a(context, "com.android.deskclock.action.SUPPRESS_STOPWATCH_NOTIFICATION", mluVar), 201326592);
        dap r14 = (dap) lqvVar.c;
        afn afnVar = new afn(context, r14.i());
        afnVar.p = true;
        afnVar.k(pendingIntentC);
        afnVar.g = pendingIntentH;
        afnVar.d(16, stopwatchStateModel.isPaused());
        afnVar.i = 2;
        afnVar.m = r14.j();
        afnVar.p(2131231707);
        afnVar.u = cqx.c(context);
        boolean zF = stopwatchStateModel.isRunning();
        long jA = stopwatchStateModel.getTime();
        ArrayList<afl> arrayList = new ArrayList<afl>(2);
        if (zF) {
            Intent intentA = StopwatchController.a(context, "com.android.deskclock.action.PAUSE_STOPWATCH", mluVar);
            arrayList.add(afp.b(IconCompat.c(null, "", R.drawable.gs_pause_fill1_vd_24), afn.c(resources.getText(R.string.sw_pause_button)), hpj.c(context, 0, intentA, 201326592), new Bundle()));
            if (zI) {
                Intent intentA2 = StopwatchController.a(context, "com.android.deskclock.action.LAP_STOPWATCH", mluVar);
                arrayList.add(afp.b(IconCompat.c(null, "", 2131231674), afn.c(resources.getText(R.string.sw_lap_button)), hpj.c(context, 0, intentA2, 201326592), new Bundle()));
            }
        } else {
            Intent intentA3 = StopwatchController.a(context, "com.android.deskclock.action.START_STOPWATCH", mluVar);
            arrayList.add(afp.b(IconCompat.c(null, "", R.drawable.gs_play_arrow_fill1_vd_24), afn.c(resources.getText(R.string.sw_start_button)), hpj.c(context, 0, intentA3, 201326592), new Bundle()));
            Intent intentA4 = StopwatchController.a(context, "com.android.deskclock.action.RESET_STOPWATCH", mluVar);
            arrayList.add(afp.b(IconCompat.c(null, "", R.drawable.quantum_gm_ic_restart_alt_vd_24), afn.c(resources.getText(R.string.sw_reset_button)), hpj.c(context, 0, intentA4, 201326592), new Bundle()));
        }
        int size2 = arrayList.size();
        for (int i = 0; i < size2; i++) {
            afnVar.f((afl) arrayList.get(i));
        }
        long jA2 = ((java.util.Date) lqvVar.a).getTime() - jA;
        if (defpackage.a.aN()) {
            afx afxVar = zF ? new afx(Long.valueOf(jA2), null, false) : new afx(null, (Duration) Objects.requireNonNull(Duration.ofMillis(jA)), false);
            afy afyVar = size > 0 ? new afy(afxVar, lqv.F(resources, size)) : new afy(afxVar, resources.getString(R.string.sw_notification_label));
            aga agaVar = new aga();
            agaVar.f(afyVar);
            afnVar.q(agaVar);
            if (defpackage.a.aL()) {
                defpackage.a.aJ(afnVar);
            }
        } else {
            RemoteViews remoteViews = new RemoteViews(context.getPackageName(), true != zF ? R.layout.chronometer_notif_content_stopped : R.layout.chronometer_notif_content_running);
            if (zF) {
                remoteViews.setChronometer(R.id.chronometer, jA2, null, true);
                if (size > 0) {
                    remoteViews.setTextViewText(R.id.state, lqv.F(resources, size));
                    remoteViews.setViewVisibility(R.id.state, 0);
                } else {
                    remoteViews.setViewVisibility(R.id.state, 8);
                }
            } else {
                remoteViews.setTextViewText(R.id.chronometer, DateUtils.formatElapsedTime(jA / 1000));
                remoteViews.setTextViewText(R.id.state, resources.getString(R.string.swn_paused));
                remoteViews.setViewVisibility(R.id.state, 0);
            }
            afnVar.w = remoteViews;
            afnVar.q(new afq());
        }
        Notification notificationA = afnVar.a();
        dap dapVar2 = this.e;
        dapVar2.z();
        dapVar2.s(2147483642, notificationA);
    }

    @Override // defpackage.cqa
    public final void a(boolean z) {
        n();
    }

    @Override // defpackage.cqg
    public final void aB() {
        n();
    }

    public final StopwatchStateModel getStopwatchStateModel() {
        StopwatchStateModel initialStopwatchStateModel = this.stopwatchStateModel;
        if (initialStopwatchStateModel != null) {
            return initialStopwatchStateModel;
        }
        Clock clock = this.clock;
        SharedPreferences sharedPreferences = this.sharedPreferences;
        StopwatchStateModel newStopwatchStateModel = new StopwatchStateModel(clock, StopwatchState.values()[sharedPreferences.getInt("sw_state", StopwatchState.RESET.ordinal())], sharedPreferences.getInt("sw_boot_count", -1), sharedPreferences.getLong("sw_start_time", Long.MIN_VALUE), sharedPreferences.getLong("sw_wall_clock_time", Long.MIN_VALUE), sharedPreferences.getLong("sw_accum_time", 0L), StopwatchNotificationState.values()[sharedPreferences.getInt("sw_notification_state", StopwatchNotificationState.GENERATE.ordinal())]);
        if (newStopwatchStateModel.getTime() < 0) {
            defpackage.g.M(sharedPreferences);
            newStopwatchStateModel = newStopwatchStateModel.reset();
        }
        this.stopwatchStateModel = newStopwatchStateModel;
        return newStopwatchStateModel;
    }

    @Override // defpackage.cpb
    public final void bR() {
        StopwatchStateModel dfvVarC = getStopwatchStateModel().withBootCount(this.k.G());
        if (dfvVarC.isRunning()) {
            Clock fhrVar = dfvVarC.clock;
            long jA = fhrVar.a();
            long epochMilli = fhrVar.c().toEpochMilli();
            dfvVarC = new StopwatchStateModel(fhrVar, dfvVarC.stopwatchState, dfvVarC.bootCount, jA, epochMilli, dfvVarC.accumulatedTime + Math.max(0L, epochMilli - dfvVarC.lastStartWallClockTime), dfvVarC.notificationState);
        }
        k(dfvVarC);
    }

    public final List<Lap> c() {
        return DesugarCollections.unmodifiableList(m());
    }

    public final void d(dfw dfwVar) {
        this.g.add(dfwVar);
    }

    public final void e() {
        dlx.ensureMainThread();
        StopwatchStateModel dfvVarB = getStopwatchStateModel();
        if (dfvVarB.isRunning()) {
            dfvVarB = new StopwatchStateModel(dfvVarB.clock, StopwatchState.PAUSED, dfvVarB.bootCount, Long.MIN_VALUE, Long.MIN_VALUE, dfvVarB.getTime(), StopwatchNotificationState.GENERATE);
        }
        k(dfvVarB);
    }

    public final void f(dfw dfwVar) {
        this.g.remove(dfwVar);
    }

    public final void g() {
        dlx.ensureMainThread();
        k(getStopwatchStateModel().reset());
    }

    public final void h() {
        dlx.ensureMainThread();
        StopwatchStateModel dfvVarB = getStopwatchStateModel();
        if (!dfvVarB.isRunning()) {
            Clock fhrVar = dfvVarB.clock;
            dfvVarB = new StopwatchStateModel(fhrVar, StopwatchState.RUNNING, dfvVarB.bootCount, fhrVar.a(), fhrVar.c().toEpochMilli(), dfvVarB.getTime(), StopwatchNotificationState.GENERATE);
        }
        k(dfvVarB);
    }

    public final boolean i() {
        dlx.ensureMainThread();
        return c().size() < 98;
    }

    public final void j() {
        dlx.ensureMainThread();
        StopwatchStateModel dfvVarB = getStopwatchStateModel();
        if (dfvVarB.isRunning() && i()) {
            long jA = dfvVarB.getTime();
            List<Lap> listM = m();
            int size = listM.size() + 1;
            long j = jA - (listM.isEmpty() ? 0L : ((Lap) listM.get(0)).accumulatedTime);
            if (Lap.a(j)) {
                this.sharedPreferences.edit().putInt("sw_lap_num", size).putLong(defpackage.a.appendInt(size, "sw_lap_time_"), jA).apply();
                listM.add(0, new Lap(size, j, jA));
                if (!this.d.c) {
                    n();
                }
                Iterator<dfw> it = l().iterator();
                while (it.hasNext()) {
                    ((dfw) it.next()).y();
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r5v25, types: [java.lang.Object, lwo] */
    public final void k(StopwatchStateModel dfvVar) {
        StopwatchStateModel dfvVarB = getStopwatchStateModel();
        if (dfvVarB != dfvVar) {
            StopwatchStateModel dfvVarC = dfvVar.withBootCount(this.k.G());
            SharedPreferences sharedPreferences = this.sharedPreferences;
            defpackage.g.N(sharedPreferences, dfvVarC);
            this.stopwatchStateModel = dfvVarC;
            if (!this.d.c) {
                n();
            }
            if (dfvVarC.isReset()) {
                defpackage.g.M(sharedPreferences);
                m().clear();
            }
            Iterator<dfw> it = l().iterator();
            while (it.hasNext()) {
                ((dfw) it.next()).x(dfvVarB, dfvVarC);
            }
            if (dfvVarC.isRunning() && !dfvVarB.isRunning()) {
                dgs dgsVar = this.a;
                try {
                    Optional<UserManager> optional = dgsVar.b;
                    if (!optional.isEmpty() && ((UserManager) optional.get()).isUserUnlocked()) {
                        Optional optional2 = dgsVar.c;
                        cci cciVar = new cci(new ddr(7), 11);
                        optional2.isPresent();
                        ((lwo) cciVar.a).a(optional2.get());
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    ((iwv) ((iwv) dgs.a.c()).i(th).j("com/android/deskclock/stopwatch/shortcut/StopwatchShortcutManager", "logStartStopwatch", 35, "StopwatchShortcutManager.kt")).r("Failed to log start stopwatch shortcut usage");
                    return;
                }
            }
            if (dfvVarC.isPaused() && dfvVarB.isRunning()) {
                dgs dgsVar2 = this.a;
                try {
                    Optional<?> optional3 = dgsVar2.b;
                    if (optional3.isEmpty() || !((UserManager) optional3.get()).isUserUnlocked()) {
                        return;
                    }
                    Optional<?> optional4 = dgsVar2.c;
                    cci cciVar2 = new cci(new ddr(6), 10);
                    optional4.isPresent();
                    ((lwo) cciVar2.a).a(optional4.get());
                } catch (Throwable th2) {
                    ((iwv) ((iwv) dgs.a.b()).i(th2).j("com/android/deskclock/stopwatch/shortcut/StopwatchShortcutManager", "logPauseStopwatch", 48, "StopwatchShortcutManager.kt")).r("Failed to log pause stopwatch shortcut usage");
                }
            }
        }
    }

    @Override // defpackage.cpb
    public final void t() {
    }

    @Override // defpackage.cqi
    public final void w() {
        n();
    }

    @Override // defpackage.cpo
    public final void y() {
        StopwatchStateModel dfvVarB = getStopwatchStateModel();
        if (dfvVarB.isRunning()) {
            Clock fhrVar = dfvVarB.clock;
            long jA = fhrVar.a();
            long epochMilli = fhrVar.c().toEpochMilli();
            long j = jA - dfvVarB.lastStartTime;
            if (j >= 0) {
                dfvVarB = new StopwatchStateModel(fhrVar, dfvVarB.stopwatchState, dfvVarB.bootCount, jA, epochMilli, dfvVarB.accumulatedTime + j, dfvVarB.notificationState);
            }
        }
        k(dfvVarB);
    }

    @Override // defpackage.cpo
    public final void z(TimeZone timeZone) {
    }
}
