package defpackage;

import android.animation.ObjectAnimator;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.hardware.display.ColorDisplayManager;
import android.os.Bundle;
import android.util.Log;
import android.util.Property;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import com.android.deskclock.DeskClock;
import com.android.deskclock.Screensaver;
import com.android.deskclock.ScreensaverActivity;
import com.android.deskclock.alarms.AlarmService;
import com.android.deskclock.alarms.gastown.ui.GastownAlarmActivity;
import com.android.deskclock.bedtime.SleepSoundActivity;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;
import j$.util.Optional;
import java.util.Calendar;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class boq implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public boq(Screensaver screensaver, int i) {
        this.b = i;
        Objects.requireNonNull(screensaver);
        this.a = screensaver;
    }

    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object, mbu] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                ((AtomicBoolean) this.a).set(true);
                return;
            case 1:
                ?? r12 = this.a;
                if (r12 != 0) {
                    r12.s(null);
                    return;
                }
                return;
            case 2:
                Object obj = this.a;
                buz buzVar = (buz) obj;
                byw bywVar = buzVar.k;
                if (bywVar == null) {
                    return;
                }
                try {
                    ((buz) obj).o.acquire();
                    bywVar.o(((buz) obj).b.c());
                    return;
                } catch (InterruptedException unused) {
                    return;
                } finally {
                    buzVar.o.release();
                }
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                final DeskClock deskClock = (DeskClock) this.a;
                deskClock.E.post(new Runnable() { // from class: ccg
                    @Override // java.lang.Runnable
                    public final void run() {
                        DeskClock deskClock2 = deskClock;
                        gyt gytVar = gyt.a;
                        if (hqh.e() && gytVar.l == null) {
                            gytVar.l = gvk.a();
                            gyt.b("Primes-tti-end-and-length-ms", gytVar.l.a);
                            try {
                                deskClock2.reportFullyDrawn();
                            } catch (RuntimeException e) {
                                Log.d("PrimesStartupMeasure", "Failed to report App usable time.", e);
                            }
                        }
                        ctc ctcVar = deskClock2.r;
                        cwb cwbVar = cwb.a;
                        int i = 7;
                        int i2 = 3;
                        int i3 = 2;
                        byte[] bArr = null;
                        if (ctcVar.e != null && ctcVar.c.c) {
                            dlx.c();
                            cxg cxgVar = (cxg) cwbVar.c.d;
                            if (!cxgVar.k && !cxgVar.g.getBoolean("privacy_promo_shown", false)) {
                                if (!ctcVar.D()) {
                                    View viewInflate = View.inflate(ctcVar.e.getContext(), R.layout.tooltip, null);
                                    ((TextView) viewInflate.findViewById(R.id.header)).setVisibility(8);
                                    ((TextView) viewInflate.findViewById(R.id.body)).setText(R.string.privacy_promo_toolbar_content_description);
                                    ctcVar.j = new bzh(viewInflate, 2, ctcVar.e, 3);
                                    ctcVar.j.r(200);
                                    ctcVar.j.p();
                                    ctcVar.j.t(new csx(ctcVar, i));
                                    ctcVar.j.s(new csy(ctcVar, i3));
                                    if (!dkt.a.C()) {
                                        ctcVar.j.u();
                                    }
                                }
                                cwbVar.aq();
                            }
                        }
                        ctc ctcVar2 = deskClock2.r;
                        if (ctcVar2.g != null && ctcVar2.c.c && !ctcVar2.s.w()) {
                            dlx.c();
                            cxg cxgVar2 = (cxg) cwbVar.c.d;
                            AccessibilityManager accessibilityManager = (AccessibilityManager) cxgVar2.f.getSystemService(AccessibilityManager.class);
                            boolean z = accessibilityManager != null && accessibilityManager.isEnabled();
                            if (!cxgVar2.k && !z && !cxgVar2.g.getBoolean("alarm_firing_dismiss_gesture_promo_shown", false)) {
                                bzh bzhVar = ctcVar2.q;
                                if (bzhVar != null) {
                                    bzhVar.o();
                                    ctcVar2.q = null;
                                } else {
                                    View viewInflate2 = View.inflate(ctcVar2.g.getContext(), R.layout.tooltip, null);
                                    ((TextView) viewInflate2.findViewById(R.id.header)).setVisibility(8);
                                    ((TextView) viewInflate2.findViewById(R.id.body)).setText(R.string.alarm_firing_dismiss_gesture_promo_toolbar_content_description);
                                    ctcVar2.q = new bzh(viewInflate2, 2, ctcVar2.g, 3);
                                    ctcVar2.q.r(200);
                                    ctcVar2.q.q(R.string.customize, new civ(ctcVar2, 19));
                                    ctcVar2.q.t(new csx(ctcVar2, i3));
                                    ctcVar2.q.u();
                                    czb czbVar = ctcVar2.i;
                                    kgt kgtVarK = mkl.a.k();
                                    kgt kgtVarK2 = mke.a.k();
                                    kgtVarK2.p();
                                    ((mke) kgtVarK2.b).b = a.ad(5);
                                    mke mkeVar = (mke) kgtVarK2.m();
                                    kgtVarK.p();
                                    mkl mklVar = (mkl) kgtVarK.b;
                                    Objects.requireNonNull(mkeVar);
                                    mklVar.c = mkeVar;
                                    mklVar.b = 7;
                                    czbVar.f((mkl) kgtVarK.m());
                                    dlx.c();
                                    cxg cxgVar3 = (cxg) cwbVar.c.d;
                                    cxgVar3.g.edit().putBoolean("alarm_firing_dismiss_gesture_promo_shown", true).apply();
                                    cxgVar3.k = true;
                                }
                            }
                        }
                        ctc ctcVar3 = deskClock2.r;
                        if (ctcVar3.g != null && ctcVar3.c.c) {
                            dlx.c();
                            cxg cxgVar4 = (cxg) cwbVar.c.d;
                            if (!cxgVar4.k && !cxgVar4.g.getBoolean("alarm_volume_button_behavior_promo_shown", false)) {
                                bzh bzhVar2 = ctcVar3.r;
                                if (bzhVar2 != null) {
                                    bzhVar2.o();
                                    ctcVar3.r = null;
                                } else {
                                    View viewInflate3 = View.inflate(ctcVar3.g.getContext(), R.layout.tooltip, null);
                                    ((TextView) viewInflate3.findViewById(R.id.header)).setVisibility(8);
                                    ((TextView) viewInflate3.findViewById(R.id.body)).setText(R.string.volume_button_behavior_promo_toolbar_content_description);
                                    ctcVar3.r = new bzh(viewInflate3, 2, ctcVar3.g, 3);
                                    ctcVar3.r.r(200);
                                    ctcVar3.r.q(R.string.got_it, new civ(ctcVar3, 20));
                                    ctcVar3.r.t(new csx(ctcVar3, i2));
                                    ctcVar3.r.u();
                                    dlx.c();
                                    cxg cxgVar5 = (cxg) cwbVar.c.d;
                                    cxgVar5.g.edit().putBoolean("alarm_volume_button_behavior_promo_shown", true).apply();
                                    cxgVar5.k = true;
                                }
                            }
                        }
                        ctc ctcVar4 = deskClock2.r;
                        if (ctcVar4.f != null && ctcVar4.c.c) {
                            dlx.c();
                            cxg cxgVar6 = (cxg) cwbVar.c.d;
                            if (!cxgVar6.k && !cxgVar6.g.getBoolean("bedtime_promo_shown", false) && !ctcVar4.h.b().u && dkt.a.g() != dkr.BEDTIME) {
                                ctcVar4.z(R.string.bedtime_promo_tooltip, mkt.BEDTIME_PROMO, mlw.BEDTIME_PROMO);
                                dlx.c();
                                cxg cxgVar7 = (cxg) cwbVar.c.d;
                                cxgVar7.g.edit().putBoolean("bedtime_promo_shown", true).apply();
                                cxgVar7.k = true;
                                for (ckz ckzVar : cxgVar7.i) {
                                }
                            }
                        }
                        deskClock2.r.u();
                        crw crwVar = crw.a;
                        cc ccVarBK = deskClock2.bK();
                        dlx.c();
                        dnb dnbVar = (dnb) crwVar.d.b();
                        lqv lqvVar = dnbVar.b;
                        if (lqvVar.r()) {
                            cwb cwbVar2 = dnbVar.a;
                            if (((dnt) cwbVar2.c.f).g.c.getBoolean("alarm_sync_promotion_shown", false) || lqvVar.q()) {
                                return;
                            }
                            if (((dnt) cwbVar2.c.f).d.contains("connected_devices")) {
                                dnbVar.t(ccVarBK);
                                return;
                            }
                            cte cteVar = new cte(dnbVar, ccVarBK, 15, bArr);
                            dlx.c();
                            ((dnt) cwbVar2.c.f).p(Optional.of(cteVar));
                        }
                    }
                });
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Object obj2 = this.a;
                Screensaver screensaver = (Screensaver) obj2;
                screensaver.j.ah((Context) obj2, screensaver.e, screensaver.d, screensaver.b, screensaver.c);
                return;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ((Screensaver) this.a).a.a();
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                Object obj3 = this.a;
                ScreensaverActivity screensaverActivity = (ScreensaverActivity) obj3;
                screensaverActivity.z.ah((Context) obj3, screensaverActivity.u, screensaverActivity.s, screensaverActivity.q, screensaverActivity.r);
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ((ScreensaverActivity) this.a).t.a();
                return;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                cfb cfbVar = (cfb) this.a;
                cus cusVar = cfbVar.j;
                cfbVar.i(cusVar, cusVar);
                return;
            case 9:
                AlarmService alarmService = (AlarmService) this.a;
                cgz cgzVar = (cgz) alarmService.f.b();
                Intent intent = alarmService.h;
                if (intent == null) {
                    ((iwv) cgz.a.c().j("com/android/deskclock/alarms/backupschedule/BackupAlarmScheduler", "unscheduleAlarmFiringHeartbeat", 180, "BackupAlarmScheduler.kt")).r("Heartbeat intent is null, nothing to cancel. Skipping.");
                    return;
                }
                PendingIntent pendingIntentC = hpj.c(cgzVar.b, cgy.FIRING_KEEP_ALIVE_HEARTBEAT.d, intent, 1677721600);
                if (pendingIntentC != null) {
                    pendingIntentC.cancel();
                    cgzVar.c.cancel(pendingIntentC);
                    return;
                }
                return;
            case 10:
                Object obj4 = this.a;
                chx chxVar = (chx) obj4;
                cgv.d((bg) obj4, chxVar.aH, chxVar.az, chxVar.aG);
                return;
            case 11:
                GastownAlarmActivity gastownAlarmActivity = (GastownAlarmActivity) this.a;
                cjq cjqVarB = gastownAlarmActivity.v.b();
                cjq cjqVar = cjq.b;
                if (cjqVarB != cjqVar) {
                    return;
                }
                int height = gastownAlarmActivity.A.getHeight() - gastownAlarmActivity.z.getHeight();
                if (height <= 0) {
                    gastownAlarmActivity.w.postDelayed(gastownAlarmActivity.q, 1000L);
                    return;
                }
                cfb cfbVar2 = gastownAlarmActivity.v;
                ihj.v(cfbVar2.b() == cjqVar, "cannot compute sunrise time range in %s", cfbVar2.b());
                cue cueVarC = cfbVar2.c();
                ivp ivpVarB = ivp.b(cueVarC.j(), cueVarC.e());
                long timeInMillis = ((Calendar) ivpVarB.c()).getTimeInMillis();
                Calendar calendarQ = ake.q((fhr) gastownAlarmActivity.s.b());
                long timeInMillis2 = calendarQ.getTimeInMillis();
                if (calendarQ.before(ivpVarB.c())) {
                    long j = timeInMillis - timeInMillis2;
                    ((iwv) ((iwv) GastownAlarmActivity.p.b()).j("com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity", "scrollSunrise", 889, "GastownAlarmActivity.java")).t("sunriseScrollUpdater before Sunrise: %dms", j);
                    gastownAlarmActivity.w.postDelayed(gastownAlarmActivity.q, j);
                    height = 0;
                } else if (calendarQ.after(ivpVarB.d())) {
                    ((iwv) ((iwv) GastownAlarmActivity.p.c()).j("com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity", "scrollSunrise", 893, "GastownAlarmActivity.java")).r("sunriseScrollUpdater after Sunrise but state is sunrising!");
                } else {
                    long timeInMillis3 = ((Calendar) ivpVarB.d()).getTimeInMillis() - timeInMillis;
                    long j2 = height;
                    gastownAlarmActivity.w.postDelayed(gastownAlarmActivity.q, timeInMillis3 / j2);
                    height = (int) (((timeInMillis2 - timeInMillis) * j2) / timeInMillis3);
                }
                gastownAlarmActivity.z.scrollTo(0, height);
                return;
            case 12:
                ((GastownAlarmActivity) this.a).z();
                return;
            case 13:
                Object obj5 = this.a;
                GastownAlarmActivity gastownAlarmActivity2 = (GastownAlarmActivity) obj5;
                if (gastownAlarmActivity2.B(gastownAlarmActivity2.G)) {
                    return;
                }
                View view = gastownAlarmActivity2.G;
                view.setPivotX(view.getWidth());
                gastownAlarmActivity2.w(gastownAlarmActivity2.G, ObjectAnimator.ofFloat(gastownAlarmActivity2.G, (Property<View, Float>) View.SCALE_X, 0.0f, 1.0f), new boq(obj5, 12));
                return;
            case 14:
                ((cig) this.a).aq.g();
                return;
            case 15:
                int i = cjd.a;
                ((View) this.a).sendAccessibilityEvent(2048);
                return;
            case 16:
                Iterator it = ((cku) this.a).c.iterator();
                while (it.hasNext()) {
                    ((cig) it.next()).aq.g();
                }
                return;
            case 17:
                ((bja) this.a).start();
                return;
            case 18:
                SleepSoundActivity sleepSoundActivity = (SleepSoundActivity) this.a;
                if (sleepSoundActivity.w()) {
                    sleepSoundActivity.u.v(20, mkt.TIMEOUT, 0L);
                    sleepSoundActivity.t.C(1);
                    return;
                }
                return;
            case 19:
                ((cop) this.a).i();
                return;
            default:
                Context context = ((cop) this.a).b;
                iwy iwyVar = coh.a;
                try {
                    ColorDisplayManager colorDisplayManager = (ColorDisplayManager) context.getSystemService(ColorDisplayManager.class);
                    if (coh.b(context) && colorDisplayManager != null) {
                        return;
                    } else {
                        ((iwv) ((iwv) coh.a.c()).j("com/android/deskclock/bedtime/impl/BedtimeDAO", "stopDeviceGrayscaleOverride", 371, "BedtimeDAO.java")).r("ColorDisplayManager is not supported or permission CONTROL_DISPLAY_COLOR_TRANSFORMS is not granted");
                    }
                } catch (Throwable th) {
                    ((iwv) ((iwv) ((iwv) coh.a.b()).i(th)).j("com/android/deskclock/bedtime/impl/BedtimeDAO", "stopDeviceGrayscaleOverride", (char) 378, "BedtimeDAO.java")).r("Failed to check control color permission");
                }
                try {
                    context.getContentResolver().call(coh.b, "stop_screen_effects_override", (String) null, (Bundle) null);
                    return;
                } catch (RuntimeException e) {
                    ((iwv) ((iwv) ((iwv) coh.a.b()).i(e)).j("com/android/deskclock/bedtime/impl/BedtimeDAO", "stopDeviceGrayscaleOverrideByDwbLegacyApi", (char) 391, "BedtimeDAO.java")).r("Failed to call DWB legacy stop_screen_effects_override API");
                    return;
                }
        }
    }

    public /* synthetic */ boq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public boq(SleepSoundActivity sleepSoundActivity, int i) {
        this.b = i;
        Objects.requireNonNull(sleepSoundActivity);
        this.a = sleepSoundActivity;
    }

    public boq(Screensaver screensaver, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(screensaver);
        this.a = screensaver;
    }

    public boq(ScreensaverActivity screensaverActivity, int i) {
        this.b = i;
        Objects.requireNonNull(screensaverActivity);
        this.a = screensaverActivity;
    }

    public boq(ScreensaverActivity screensaverActivity, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(screensaverActivity);
        this.a = screensaverActivity;
    }

    public boq(cfb cfbVar, int i) {
        this.b = i;
        Objects.requireNonNull(cfbVar);
        this.a = cfbVar;
    }

    public boq(cig cigVar, int i) {
        this.b = i;
        Objects.requireNonNull(cigVar);
        this.a = cigVar;
    }
}
