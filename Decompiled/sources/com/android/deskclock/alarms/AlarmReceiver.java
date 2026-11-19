package com.android.deskclock.alarms;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import com.android.deskclock.alarms.AlarmReceiver;
import defpackage.ake;
import defpackage.ayu;
import defpackage.bzi;
import defpackage.ccf;
import defpackage.cfi;
import defpackage.cfj;
import defpackage.cgj;
import defpackage.cgz;
import defpackage.cjm;
import defpackage.clr;
import defpackage.cqb;
import defpackage.cqu;
import defpackage.cua;
import defpackage.cud;
import defpackage.cue;
import defpackage.cvj;
import defpackage.cwb;
import defpackage.czb;
import defpackage.dlc;
import defpackage.dmf;
import defpackage.dmh;
import defpackage.eif;
import defpackage.fhr;
import defpackage.g;
import defpackage.hpj;
import defpackage.itt;
import defpackage.iwv;
import defpackage.iwy;
import defpackage.kgt;
import defpackage.kkq;
import defpackage.kqg;
import defpackage.kta;
import defpackage.kvd;
import defpackage.kvy;
import defpackage.lqv;
import defpackage.lxg;
import defpackage.lxj;
import defpackage.mka;
import defpackage.mkd;
import defpackage.ti;
import j$.lang.Iterable$EL;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.Optional;
import java.util.Calendar;
import java.util.List;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AlarmReceiver extends cgj {
    private static final iwy k = iwy.h("com/android/deskclock/alarms/AlarmReceiver");
    public kqg a;
    public kqg b;
    public kqg c;
    public kqg d;
    public kqg e;
    public kqg f;
    public kqg g;
    public kqg h;

    public static Intent a(Context context, Calendar calendar) {
        Intent intentAddFlags = new Intent(context, (Class<?>) AlarmReceiver.class).setAction("com.android.deskclock.action.UPDATE_ALARM_INSTANCES").addFlags(268435456);
        if (calendar != null) {
            intentAddFlags.putExtra("com.android.deskclock.extra.CALLBACK_TIME", calendar.getTimeInMillis());
        }
        return intentAddFlags;
    }

    public static Intent b(Context context, cue cueVar, cud cudVar, mka mkaVar) {
        Intent data = new Intent(context, (Class<?>) AlarmReceiver.class).setAction("com.android.deskclock.action.SET_INSTANCE_STATE").setData(cueVar.a());
        cud cudVar2 = cueVar.h;
        return g.p(data.addCategory("com.android.deskclock.category.from." + String.valueOf(cudVar2) + ".to." + cudVar.toString()).addFlags(268435456).putExtra("com.android.deskclock.extra.ALARM_ID", cueVar.f).putExtra("com.android.deskclock.extra.ALARM_INSTANCE_ID", cueVar.g).putExtra("com.android.deskclock.extra.ALARM_INSTANCE_STATE", cudVar.ordinal()).putExtra("com.android.deskclock.extra.ALARM_INSTANCE_OLD_STATE", cudVar2.ordinal()), mkaVar);
    }

    static void c(Context context, Intent intent, kqg kqgVar, kqg kqgVar2, kqg kqgVar3, kqg kqgVar4, kqg kqgVar5, kqg kqgVar6, kqg kqgVar7, kqg kqgVar8, Supplier supplier, Consumer consumer, boolean z) {
        int i;
        Optional optional = (Optional) kqgVar8.b();
        if (true == optional.isPresent()) {
            ((cjm) optional.get()).a();
        }
        cgz cgzVar = (cgz) kqgVar6.b();
        lxj.d(intent, "intent");
        int intExtra = intent.getIntExtra("com.android.deskclock.extra.BACKUP_COUNT", 0);
        String action = intent.getAction();
        if (intExtra > 0) {
            ((iwv) cgz.a.c().j("com/android/deskclock/alarms/backupschedule/BackupAlarmScheduler", "logJobHandlerMetadata", 51, "BackupAlarmScheduler.kt")).s("Received backup intent #%d", intExtra);
            i = 4;
        } else {
            i = 3;
        }
        czb czbVar = cgzVar.d;
        ayu ayuVarY = lxg.y(mkd.a.k());
        ayuVarY.ap(i);
        kgt kgtVar = (kgt) ayuVarY.a;
        kgtVar.p();
        ((mkd) kgtVar.b).c = intExtra;
        ayuVarY.ao(intent.getBooleanExtra("com.android.deskclock.extra.TRIGGERING_ALARM", false));
        if (action != null) {
            ayuVarY.an(action);
        }
        czbVar.e(ayuVarY.am());
        ((cqb) kqgVar.b()).e = ake.g(context);
        cqb cqbVar = (cqb) kqgVar.b();
        if (cqbVar.e == -1) {
            ake.g(cqbVar.a);
        }
        new cfi(context, z, context, intent, kqgVar2, kqgVar3, kqgVar4, kqgVar5, kqgVar6, kqgVar7, supplier.get(), consumer).d();
    }

    public static final void e(boolean z, String str) {
        if (z && lqv.x()) {
            Trace.beginAsyncSection(str, 1);
            Trace.endAsyncSection(str, 1);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void g(Context context, Intent intent, czb czbVar, fhr fhrVar, bzi bziVar, kqg kqgVar, cgz cgzVar, Optional optional) {
        cua cuaVarI;
        cue cueVarT;
        cwb cwbVar = cwb.a;
        mka mkaVarW = g.w(g.D(intent), mka.DESKCLOCK);
        itt ittVarA = cwbVar.A();
        if (optional.isPresent() && intent.getBooleanExtra("com.android.deskclock.extra.TRIGGERING_ALARM", false)) {
            ((cqu) optional.get()).c();
        }
        kvd kvdVar = kvd.a;
        if (kvdVar.cy().b() && k(optional, intent)) {
            ((cqu) optional.get()).b();
        }
        cwbVar.aA();
        if (kvdVar.cy().a() && k(optional, intent)) {
            ((cqu) optional.get()).a();
        }
        String action = intent.getAction();
        int i = 1;
        int i2 = 2;
        switch (action.hashCode()) {
            case -268735788:
                if (action.equals("com.android.deskclock.action.HIDE_NOTIFICATION_INSTANCES")) {
                    cwb.aQ(new cvj(cwbVar, (List) intent.getSerializableExtra("com.android.deskclock.extra.ALARM_INSTANCE_IDS"), mkaVarW, i2));
                }
                break;
            case 1002794765:
                if (action.equals("com.android.deskclock.action.UPDATE_ALARM_INSTANCES")) {
                    long epochMilli = fhrVar.c().toEpochMilli();
                    Iterable$EL.forEach(ittVarA, new clr(i));
                    if (intent.hasExtra("com.android.deskclock.extra.CALLBACK_TIME")) {
                        long longExtra = intent.getLongExtra("com.android.deskclock.extra.CALLBACK_TIME", 0L);
                        if (epochMilli < longExtra) {
                            ((iwv) ((iwv) k.c()).j("com/android/deskclock/alarms/AlarmReceiver", "processIntent", 660, "AlarmReceiver.java")).y("Expected to update alarm instances at %s but received intent early at %s", Instant.ofEpochMilli(longExtra), Instant.ofEpochMilli(epochMilli));
                        } else if (epochMilli > 10000 + longExtra) {
                            ((iwv) ((iwv) k.c()).j("com/android/deskclock/alarms/AlarmReceiver", "processIntent", 664, "AlarmReceiver.java")).y("Expected to update alarm instances at %s but received intent late at %s", Instant.ofEpochMilli(longExtra), Instant.ofEpochMilli(epochMilli));
                        }
                    }
                }
                break;
            case 1747402775:
                if (action.equals("com.android.deskclock.action.SET_INSTANCE_STATE") && (cuaVarI = cwbVar.i(intent.getLongExtra("com.android.deskclock.extra.ALARM_ID", -1L))) != null && (cueVarT = cuaVarI.t(intent.getLongExtra("com.android.deskclock.extra.ALARM_INSTANCE_ID", -1L))) != null) {
                    cud cudVar = cud.values()[intent.getIntExtra("com.android.deskclock.extra.ALARM_INSTANCE_STATE", -1)];
                    if (cueVarT.h == cud.values()[intent.getIntExtra("com.android.deskclock.extra.ALARM_INSTANCE_OLD_STATE", -1)] && cuaVarI != cwbVar.l(cuaVarI, cueVarT, cudVar)) {
                        int iOrdinal = cudVar.ordinal();
                        if (iOrdinal == 2) {
                            czbVar.p(12, mkaVarW);
                            break;
                        } else if (iOrdinal == 4) {
                            czbVar.q(4, mkaVarW, Boolean.valueOf(cuaVarI.p), Boolean.valueOf(bziVar.h()));
                            break;
                        } else if (iOrdinal == 7) {
                            czbVar.q(6, mkaVarW, Boolean.valueOf(cuaVarI.p), Boolean.valueOf(bziVar.h()));
                            break;
                        } else if (iOrdinal == 8) {
                            czbVar.q(5, mkaVarW, Boolean.valueOf(cuaVarI.p), Boolean.valueOf(bziVar.h()));
                            break;
                        }
                    }
                }
                break;
            case 1959228451:
                if (action.equals("com.android.deskclock.action.firing_heartbeat")) {
                    if (!AlarmService.a) {
                        long longExtra2 = intent.getLongExtra("com.android.deskclock.extra.CALLBACK_TIME", -1L);
                        Calendar calendar = Calendar.getInstance();
                        calendar.setTimeInMillis(longExtra2);
                        Intent intentPutExtra = a(context, calendar).putExtra("com.android.deskclock.extra.TRIGGERING_ALARM", true);
                        czbVar.F(22, null, null, null, null, null, null, null, 0, null);
                        if (!l(context, czbVar, kqgVar, intentPutExtra.getAction()) || !AlarmJobService.e(context, intentPutExtra)) {
                            g(context, intentPutExtra, czbVar, fhrVar, bziVar, kqgVar, cgzVar, optional);
                        }
                    } else {
                        cgzVar.b(intent);
                    }
                }
                break;
        }
    }

    private static dmf h() {
        int iB = (int) kvy.b();
        dmf dmfVar = dmf.NONE;
        return eif.aq(iB);
    }

    private static Duration i() {
        return Duration.ofSeconds(kvy.c());
    }

    private static boolean j(Context context) {
        if (!kvy.h()) {
            return true;
        }
        ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        activityManager.getMemoryInfo(memoryInfo);
        return memoryInfo.lowMemory;
    }

    private static boolean k(Optional optional, Intent intent) {
        return (optional.isEmpty() || intent == null || intent.getAction() == null || !TextUtils.equals("com.android.deskclock.action.UPDATE_ALARM_INSTANCES", intent.getAction()) || !intent.getBooleanExtra("com.android.deskclock.extra.TRIGGERING_ALARM", false)) ? false : true;
    }

    private static boolean l(Context context, czb czbVar, kqg kqgVar, String str) {
        if (!kvy.a.cy().j()) {
            czbVar.r(3, true, str);
            return false;
        }
        if (Build.VERSION.SDK_INT < 31) {
            czbVar.r(5, true, str);
            return false;
        }
        if (!((dmh) kqgVar.b()).a(context, h(), i())) {
            ((iwv) ((iwv) k.c()).j("com/android/deskclock/alarms/AlarmReceiver", "shouldRunExpeditedJob", 473, "AlarmReceiver.java")).r("Expedited job for alarm firing intent not scheduled - thermal status too high");
            czbVar.r(6, true, str);
            return false;
        }
        if (j(context)) {
            return true;
        }
        czbVar.r(7, true, str);
        return false;
    }

    public final boolean d(Context context, Intent intent, String str, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        if (z) {
            if (!l(context, (czb) this.b.b(), this.e, str)) {
                z4 = true;
                z3 = false;
                z2 = false;
            } else if (AlarmJobService.e(context, intent)) {
                z3 = true;
                z4 = true;
                z2 = false;
            } else {
                z2 = true;
                z4 = true;
                z3 = false;
            }
        } else if (TextUtils.equals("com.android.deskclock.action.SET_INSTANCE_STATE", str) || TextUtils.equals("com.android.deskclock.action.HIDE_NOTIFICATION_INSTANCES", str)) {
            czb czbVar = (czb) this.b.b();
            kqg kqgVar = this.e;
            if (!kvy.a.cy().l()) {
                czbVar.r(3, false, str);
            } else if (Build.VERSION.SDK_INT < 31) {
                czbVar.r(5, false, str);
            } else if (!((dmh) kqgVar.b()).a(context, h(), i())) {
                ((iwv) ((iwv) k.c()).j("com/android/deskclock/alarms/AlarmReceiver", "shouldRunExpeditedJobForNonFiringAlarms", 514, "AlarmReceiver.java")).r("Expedited job for non-firing intent not scheduled - thermal status too high");
                czbVar.r(6, false, str);
            } else if (!j(context)) {
                czbVar.r(7, false, str);
            } else if (AlarmJobService.e(context, intent)) {
                z3 = true;
                z2 = false;
                z4 = z2;
            } else {
                z2 = true;
                z3 = false;
                z4 = false;
            }
            z3 = false;
            z2 = false;
            z4 = z2;
        } else {
            z3 = false;
            z2 = false;
            z4 = z2;
        }
        if (!z3) {
            if (z2) {
                ((iwv) ((iwv) k.c()).j("com/android/deskclock/alarms/AlarmReceiver", "tryHandOffToExpeditedJob", 315, "AlarmReceiver.java")).u("AlarmJobService failed to schedule expedited job for %s intent; falling back to AlarmReceiver", true != z4 ? "non-firing" : "alarm firing");
                ((czb) this.b.b()).r(4, z4, str);
            }
            return false;
        }
        czb czbVar2 = (czb) this.b.b();
        kgt kgtVarK = mkd.a.k();
        kgtVarK.p();
        ((mkd) kgtVarK.b).b = 3;
        kgtVarK.p();
        ((mkd) kgtVarK.b).e = z4;
        kgtVarK.p();
        mkd mkdVar = (mkd) kgtVarK.b;
        Objects.requireNonNull(str);
        mkdVar.d = str;
        czbVar2.e((mkd) kgtVarK.m());
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0048  */
    public final void f(Context context, Intent intent, Supplier supplier) {
        PendingIntent pendingIntentC;
        int intExtra = intent.getIntExtra("com.android.deskclock.extra.BACKUP_COUNT", 0);
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(AlarmManager.class);
        int i = 2;
        if (kvy.g()) {
            ((iwv) ((iwv) k.c()).j("com/android/deskclock/alarms/AlarmReceiver", "maybeScheduleBackupIntent", 549, "AlarmReceiver.java")).r("Backup intent either not supported or has reached the limit. Not scheduling the next backup intent.");
            pendingIntentC = null;
        } else {
            kvy kvyVar = kvy.a;
            if (!kvyVar.cy().i() || intExtra >= 5) {
                ((iwv) ((iwv) k.c()).j("com/android/deskclock/alarms/AlarmReceiver", "maybeScheduleBackupIntent", 549, "AlarmReceiver.java")).r("Backup intent either not supported or has reached the limit. Not scheduling the next backup intent.");
                pendingIntentC = null;
            } else {
                long epochMilli = Instant.now().toEpochMilli() + kvyVar.cy().a();
                Intent intentPutExtra = intent.putExtra("com.android.deskclock.extra.BACKUP_COUNT", intExtra + 1);
                ClipData clipData = hpj.a;
                pendingIntentC = hpj.c(context, 2, intentPutExtra, 1275068416);
                alarmManager.setExactAndAllowWhileIdle(0, epochMilli, pendingIntentC);
            }
        }
        c(context, intent, this.a, this.b, this.c, this.d, this.e, this.g, this.f, this.h, supplier, new ti(alarmManager, pendingIntentC, i), true);
    }

    @Override // defpackage.cgj, android.content.BroadcastReceiver
    public final void onReceive(final Context context, final Intent intent) {
        if (!this.i) {
            synchronized (this.j) {
                if (!this.i) {
                    ((cfj) kkq.s(context)).W(this);
                    this.i = true;
                }
            }
        }
        final String action = intent.getAction();
        final boolean z = TextUtils.equals("com.android.deskclock.action.UPDATE_ALARM_INSTANCES", action) && intent.getBooleanExtra("com.android.deskclock.extra.TRIGGERING_ALARM", false);
        if (kta.a.cy().b()) {
            final BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            dlc.a(new Runnable() { // from class: cfh
                @Override // java.lang.Runnable
                public final void run() {
                    boolean z2 = z;
                    AlarmReceiver.e(z2, "AlarmReceiver#AlarmFiring:AlarmCriticalPathThread");
                    AlarmReceiver alarmReceiver = this.a;
                    BroadcastReceiver.PendingResult pendingResult = pendingResultGoAsync;
                    Context context2 = context;
                    Intent intent2 = intent;
                    if (!alarmReceiver.d(context2, intent2, action, z2)) {
                        alarmReceiver.f(context2, intent2, new ccf(pendingResult, 2));
                    } else if (pendingResult != null) {
                        pendingResult.finish();
                    }
                }
            });
        } else {
            e(z, "AlarmReceiver#AlarmFiring:MainThread");
            if (d(context, intent, action, z)) {
                return;
            }
            f(context, intent, new ccf(this, 3));
        }
    }
}
