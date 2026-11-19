package com.android.deskclock;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.android.deskclock.alarms.AlarmReceiver;
import defpackage.a;
import defpackage.cbp;
import defpackage.cbq;
import defpackage.ccf;
import defpackage.cdq;
import defpackage.cjm;
import defpackage.cop;
import defpackage.cpb;
import defpackage.cpo;
import defpackage.cqg;
import defpackage.cqi;
import defpackage.cqj;
import defpackage.czb;
import defpackage.dmf;
import defpackage.dmh;
import defpackage.eif;
import defpackage.fhr;
import defpackage.gog;
import defpackage.hpj;
import defpackage.iwv;
import defpackage.iwy;
import defpackage.kgt;
import defpackage.kkq;
import defpackage.kqg;
import defpackage.kss;
import defpackage.kvy;
import defpackage.lhm;
import defpackage.lqv;
import defpackage.lxj;
import defpackage.mjy;
import defpackage.ns;
import defpackage.tk;
import j$.time.Duration;
import j$.util.DesugarTimeZone;
import j$.util.Objects;
import j$.util.Optional;
import java.util.Iterator;
import java.util.Set;
import java.util.TimeZone;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AlarmInitReceiver extends cdq {
    private static final iwy m = iwy.h("com/android/deskclock/AlarmInitReceiver");
    public kqg a;
    public kqg b;
    public kqg c;
    public kqg d;
    public kqg e;
    public kqg f;
    public kqg g;
    public kqg h;
    public kqg i;
    public kqg j;

    public static Intent a(Context context) {
        return new Intent(context, (Class<?>) AlarmReceiver.class).setAction("com.android.deskclock.action.TEST_ALARM");
    }

    /* JADX WARN: Type inference failed for: r6v29, types: [java.lang.Iterable, java.lang.Object] */
    static void b(Context context, Intent intent, kqg kqgVar, kqg kqgVar2, kqg kqgVar3, kqg kqgVar4, kqg kqgVar5, kqg kqgVar6, kqg kqgVar7, Supplier supplier, Consumer consumer) {
        Optional optional = (Optional) kqgVar6.b();
        if (true == optional.isPresent()) {
            ((cjm) optional.get()).a();
        }
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        if (action.equals("android.intent.action.LOCKED_BOOT_COMPLETED") || action.equals("com.android.deskclock.action.ACTION_DELAYED_LOCKED_BOOT_COMPLETED")) {
            Iterator it = ((lqv) kqgVar4.b()).H().iterator();
            while (it.hasNext()) {
                ((cpb) it.next()).bR();
            }
        } else if (action.equals("android.intent.action.BOOT_COMPLETED") || action.equals("com.android.deskclock.action.ACTION_DELAYED_BOOT_COMPLETED")) {
            Iterator it2 = ((lqv) kqgVar4.b()).H().iterator();
            while (it2.hasNext()) {
                ((cpb) it2.next()).t();
            }
        } else if (action.equals("android.intent.action.TIME_SET")) {
            Iterator it3 = ((ns) kqgVar.b()).G().iterator();
            while (it3.hasNext()) {
                ((cpo) it3.next()).y();
            }
        } else if (action.equals("android.intent.action.TIMEZONE_CHANGED")) {
            String stringExtra = intent.getStringExtra("time-zone");
            TimeZone timeZone = stringExtra == null ? TimeZone.getDefault() : DesugarTimeZone.getTimeZone(stringExtra);
            ns nsVar = (ns) kqgVar.b();
            lxj.d(timeZone, "timeZone");
            Iterator it4 = nsVar.G().iterator();
            while (it4.hasNext()) {
                ((cpo) it4.next()).z(timeZone);
            }
        } else if (action.equals("android.intent.action.HOME_TIME_ZONE_CHANGED")) {
            String stringExtra2 = intent.getStringExtra("android.intent.extra.HOME_TIME_ZONE_ID");
            TimeZone timeZone2 = stringExtra2 == null ? null : DesugarTimeZone.getTimeZone(stringExtra2);
            if (timeZone2 != null) {
                ((gog) kqgVar7.b()).ar(timeZone2);
            }
        } else if (action.equals("android.intent.action.LOCALE_CHANGED")) {
            ns nsVar2 = (ns) kqgVar2.b();
            Set setB = ((kss) nsVar2.a).b();
            lxj.c(setB, "get(...)");
            Iterator it5 = lhm.r(setB, nsVar2.b).iterator();
            while (it5.hasNext()) {
                ((cqg) it5.next()).aB();
            }
        } else if (action.equals("android.intent.action.MY_PACKAGE_REPLACED")) {
            cqj cqjVar = (cqj) kqgVar3.b();
            Set setB2 = ((kss) cqjVar.b).b();
            lxj.c(setB2, "get(...)");
            Iterator it6 = lhm.r(setB2, cqjVar.c).iterator();
            while (it6.hasNext()) {
                ((cqi) it6.next()).w();
            }
        }
        if (c(action) || action.equals("android.intent.action.TIME_SET") || action.equals("android.intent.action.TIMEZONE_CHANGED") || action.equals("android.intent.action.MY_PACKAGE_REPLACED") || action.equals("android.intent.action.HOME_TIME_ZONE_CHANGED") || action.equals("android.app.action.SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED")) {
            ((cop) kqgVar5.b()).A();
            new cbp(context, action, context, supplier.get(), consumer).d();
        }
    }

    public static boolean c(String str) {
        return str.equals("android.intent.action.LOCKED_BOOT_COMPLETED") || str.equals("com.android.deskclock.action.ACTION_DELAYED_LOCKED_BOOT_COMPLETED");
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:49:0x0166  */
    /* JADX WARN: Code duplicated, block: B:51:0x017e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0197  */
    /* JADX WARN: Code duplicated, block: B:54:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:57:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:60:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:61:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:64:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:65:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:68:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:72:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:79:0x0208  */
    /* JADX WARN: Code duplicated, block: B:80:0x0210  */
    /* JADX WARN: Code duplicated, block: B:83:0x0219  */
    /* JADX WARN: Code duplicated, block: B:84:0x0221  */
    /* JADX WARN: Code duplicated, block: B:87:0x022a  */
    /* JADX WARN: Code duplicated, block: B:90:0x0233  */
    /* JADX WARN: Code duplicated, block: B:91:0x023b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0244  */
    /* JADX WARN: Code duplicated, block: B:96:0x024d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0276  */
    /* JADX WARN: Code duplicated, block: B:99:0x028e  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.cdq, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        JobScheduler jobScheduler;
        String action;
        Integer num;
        String str;
        int i = 1;
        if (!this.k) {
            synchronized (this.l) {
                if (!this.k) {
                    ((cbq) kkq.s(context)).a(this);
                    this.k = true;
                }
            }
        }
        String action2 = intent.getAction();
        if (action2 == null) {
            ((iwv) ((iwv) m.c()).j("com/android/deskclock/AlarmInitReceiver", "onReceive", 121, "AlarmInitReceiver.java")).r("AlarmInitReceiver skip processing intent due to null action.");
            return;
        }
        kvy kvyVar = kvy.a;
        Duration durationOfMillis = Duration.ofMillis(kvyVar.cy().d());
        if (!durationOfMillis.isZero() && !durationOfMillis.isNegative()) {
            if (!action2.equals("android.intent.action.LOCKED_BOOT_COMPLETED")) {
                str = action2.equals("android.intent.action.BOOT_COMPLETED") ? "com.android.deskclock.action.ACTION_DELAYED_BOOT_COMPLETED" : "com.android.deskclock.action.ACTION_DELAYED_LOCKED_BOOT_COMPLETED";
            }
            AlarmManager alarmManager = (AlarmManager) context.getSystemService(AlarmManager.class);
            PendingIntent pendingIntentC = hpj.c(context, 10000, new Intent(context, (Class<?>) AlarmInitReceiver.class).setAction(str).addFlags(268435456), 1275068416);
            if (pendingIntentC != null) {
                alarmManager.setExactAndAllowWhileIdle(0, ((fhr) this.g.b()).c().plus(durationOfMillis).toEpochMilli(), pendingIntentC);
                return;
            }
            ((iwv) ((iwv) m.c()).j("com/android/deskclock/AlarmInitReceiver", "scheduleDelayedBootCompletedIntent", 418, "AlarmInitReceiver.java")).r("Failed to schedule delayed boot completed intent due to null pending intent.");
        }
        int i2 = 4;
        if (!kvyVar.cy().k()) {
            ((czb) this.h.b()).o(3, action2);
        } else if (a.I()) {
            dmh dmhVar = (dmh) this.a.b();
            int iB = (int) kvy.b();
            dmf dmfVar = dmf.NONE;
            if (!dmhVar.a(context, eif.aq(iB), Duration.ofSeconds(kvy.c()))) {
                ((iwv) ((iwv) m.c()).j("com/android/deskclock/AlarmInitReceiver", "shouldRunExpeditedJob", 364, "AlarmInitReceiver.java")).r("Expedited job not scheduled - thermal status too high");
                ((czb) this.h.b()).o(6, action2);
            } else if (kvy.h()) {
                ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                if (memoryInfo.lowMemory) {
                    iwy iwyVar = AlarmInitJobService.a;
                    lxj.d(context, "context");
                    lxj.d(intent, "intent");
                    jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                    if (jobScheduler == null) {
                        ((iwv) AlarmInitJobService.a.c().j("com/android/deskclock/AlarmInitJobService$Companion", "scheduleExpeditedHandlingJob", 240, "AlarmInitJobService.kt")).r("AlarmInitJobService unable to schedule");
                    } else {
                        lxj.d(intent, "intent");
                        action = intent.getAction();
                        num = null;
                        if (action != null) {
                            switch (action.hashCode()) {
                                case -1918634688:
                                    if (action.equals("android.app.action.SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED")) {
                                        num = 799430538;
                                    }
                                    break;
                                case -1156495648:
                                    if (action.equals("com.android.deskclock.action.ACTION_DELAYED_LOCKED_BOOT_COMPLETED")) {
                                        num = 799430532;
                                    }
                                    break;
                                case -905063602:
                                    if (action.equals("android.intent.action.LOCKED_BOOT_COMPLETED")) {
                                        num = 799430532;
                                    }
                                    break;
                                case -19011148:
                                    if (action.equals("android.intent.action.LOCALE_CHANGED")) {
                                        num = 799430536;
                                    }
                                    break;
                                case 248022481:
                                    if (action.equals("com.android.deskclock.action.ACTION_DELAYED_BOOT_COMPLETED")) {
                                        num = 799430533;
                                    }
                                    break;
                                case 502473491:
                                    if (action.equals("android.intent.action.TIMEZONE_CHANGED")) {
                                        num = 799430535;
                                    }
                                    break;
                                case 505380757:
                                    if (action.equals("android.intent.action.TIME_SET")) {
                                        num = 799430534;
                                    }
                                    break;
                                case 798292259:
                                    if (action.equals("android.intent.action.BOOT_COMPLETED")) {
                                        num = 799430533;
                                    }
                                    break;
                                case 1412664536:
                                    if (action.equals("android.intent.action.HOME_TIME_ZONE_CHANGED")) {
                                        num = 799430539;
                                    }
                                    break;
                                case 1737074039:
                                    if (action.equals("android.intent.action.MY_PACKAGE_REPLACED")) {
                                        num = 799430537;
                                    }
                                    break;
                            }
                        }
                        if (num != null) {
                            ((iwv) AlarmInitJobService.a.c().j("com/android/deskclock/AlarmInitJobService$Companion", "scheduleExpeditedHandlingJob$<anonymous>", 246, "AlarmInitJobService.kt")).u("AlarmInitJobService unable to get job id for %s", intent.getAction());
                        } else {
                            if (jobScheduler.enqueue(new JobInfo.Builder(num.intValue(), new ComponentName(context, (Class<?>) AlarmInitJobService.class)).setExpedited(true).setBackoffCriteria(AlarmInitJobService.b, 0).build(), new JobWorkItem(intent)) == 0) {
                                czb czbVar = (czb) this.h.b();
                                kgt kgtVarK = mjy.a.k();
                                kgtVarK.p();
                                ((mjy) kgtVarK.b).b = 1;
                                kgtVarK.p();
                                mjy mjyVar = (mjy) kgtVarK.b;
                                Objects.requireNonNull(action2);
                                mjyVar.c = action2;
                                czbVar.c((mjy) kgtVarK.m());
                                return;
                            }
                            ((iwv) AlarmInitJobService.a.c().j("com/android/deskclock/AlarmInitJobService$Companion", "scheduleExpeditedHandlingJob", 258, "AlarmInitJobService.kt")).r("AlarmInitJobService failed to schedule");
                        }
                    }
                    ((iwv) ((iwv) m.c()).j("com/android/deskclock/AlarmInitReceiver", "onReceive", 148, "AlarmInitReceiver.java")).r("AlarmInitJobService failed to schedule expedited job; falling back to AlarmInitReceiver");
                    ((czb) this.h.b()).o(4, action2);
                } else {
                    ((czb) this.h.b()).o(7, action2);
                }
            } else {
                iwy iwyVar2 = AlarmInitJobService.a;
                lxj.d(context, "context");
                lxj.d(intent, "intent");
                jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                if (jobScheduler == null) {
                    ((iwv) AlarmInitJobService.a.c().j("com/android/deskclock/AlarmInitJobService$Companion", "scheduleExpeditedHandlingJob", 240, "AlarmInitJobService.kt")).r("AlarmInitJobService unable to schedule");
                } else {
                    lxj.d(intent, "intent");
                    action = intent.getAction();
                    num = null;
                    if (action != null) {
                        switch (action.hashCode()) {
                            case -1918634688:
                                if (action.equals("android.app.action.SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED")) {
                                    num = 799430538;
                                }
                                break;
                            case -1156495648:
                                if (action.equals("com.android.deskclock.action.ACTION_DELAYED_LOCKED_BOOT_COMPLETED")) {
                                    num = 799430532;
                                }
                                break;
                            case -905063602:
                                if (action.equals("android.intent.action.LOCKED_BOOT_COMPLETED")) {
                                    num = 799430532;
                                }
                                break;
                            case -19011148:
                                if (action.equals("android.intent.action.LOCALE_CHANGED")) {
                                    num = 799430536;
                                }
                                break;
                            case 248022481:
                                if (action.equals("com.android.deskclock.action.ACTION_DELAYED_BOOT_COMPLETED")) {
                                    num = 799430533;
                                }
                                break;
                            case 502473491:
                                if (action.equals("android.intent.action.TIMEZONE_CHANGED")) {
                                    num = 799430535;
                                }
                                break;
                            case 505380757:
                                if (action.equals("android.intent.action.TIME_SET")) {
                                    num = 799430534;
                                }
                                break;
                            case 798292259:
                                if (action.equals("android.intent.action.BOOT_COMPLETED")) {
                                    num = 799430533;
                                }
                                break;
                            case 1412664536:
                                if (action.equals("android.intent.action.HOME_TIME_ZONE_CHANGED")) {
                                    num = 799430539;
                                }
                                break;
                            case 1737074039:
                                if (action.equals("android.intent.action.MY_PACKAGE_REPLACED")) {
                                    num = 799430537;
                                }
                                break;
                        }
                    }
                    if (num != null) {
                        ((iwv) AlarmInitJobService.a.c().j("com/android/deskclock/AlarmInitJobService$Companion", "scheduleExpeditedHandlingJob$<anonymous>", 246, "AlarmInitJobService.kt")).u("AlarmInitJobService unable to get job id for %s", intent.getAction());
                    } else {
                        if (jobScheduler.enqueue(new JobInfo.Builder(num.intValue(), new ComponentName(context, (Class<?>) AlarmInitJobService.class)).setExpedited(true).setBackoffCriteria(AlarmInitJobService.b, 0).build(), new JobWorkItem(intent)) == 0) {
                            czb czbVar2 = (czb) this.h.b();
                            kgt kgtVarK2 = mjy.a.k();
                            kgtVarK2.p();
                            ((mjy) kgtVarK2.b).b = 1;
                            kgtVarK2.p();
                            mjy mjyVar2 = (mjy) kgtVarK2.b;
                            Objects.requireNonNull(action2);
                            mjyVar2.c = action2;
                            czbVar2.c((mjy) kgtVarK2.m());
                            return;
                        }
                        ((iwv) AlarmInitJobService.a.c().j("com/android/deskclock/AlarmInitJobService$Companion", "scheduleExpeditedHandlingJob", 258, "AlarmInitJobService.kt")).r("AlarmInitJobService failed to schedule");
                    }
                }
                ((iwv) ((iwv) m.c()).j("com/android/deskclock/AlarmInitReceiver", "onReceive", 148, "AlarmInitReceiver.java")).r("AlarmInitJobService failed to schedule expedited job; falling back to AlarmInitReceiver");
                ((czb) this.h.b()).o(4, action2);
            }
        } else {
            ((czb) this.h.b()).o(5, action2);
        }
        b(context, intent, this.b, this.c, this.d, this.e, this.f, this.i, this.j, new ccf(this, i), new tk(intent, i2));
    }
}
