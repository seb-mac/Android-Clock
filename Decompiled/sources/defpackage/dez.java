package defpackage;

import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dez extends chi {
    private static final iwy h = iwy.h("com/android/deskclock/settings/silentsetting/donotdisturb/DoNotDisturbBannerProvider");
    public final lvf e;
    public final mam f;
    public volatile cil g;
    private final Context i;
    private final NotificationManager j;
    private final BroadcastReceiver k;
    private final StopwatchEventLogger l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dez(Context context, lvf lvfVar, mam mamVar, mam mamVar2, che cheVar, StopwatchEventLogger czbVar) {
        Object objE;
        super(chj.SILENT_SETTING_ALARMS_BLOCKED_BY_DND, cheVar, mamVar2);
        lxj.d(lvfVar, "blockingCoroutineContext");
        lxj.d(mamVar, "lightweightCoroutineScope");
        lxj.d(mamVar2, "backgroundScope");
        lxj.d(cheVar, "bannerPreferences");
        lxj.d(czbVar, "clearcutEventTracker");
        this.i = context;
        this.e = lvfVar;
        this.f = mamVar;
        this.l = czbVar;
        try {
            objE = (NotificationManager) context.getSystemService(NotificationManager.class);
        } catch (Throwable th) {
            objE = lsr.e(th);
        }
        Throwable thA = ltc.a(objE);
        if (thA != null) {
            ((iwv) ((iwv) h.c()).i(thA).j("com/android/deskclock/settings/silentsetting/donotdisturb/DoNotDisturbBannerProvider", "notificationManager$<anonymous>", 60, "DoNotDisturbBannerProvider.kt")).r("DoNotDisturbBannerProvider failed to get NotificationManager");
            objE = null;
        }
        this.j = (NotificationManager) objE;
        this.k = new dey(this);
    }

    @Override // defpackage.chi
    public final Object a(lva lvaVar) {
        return g();
    }

    @Override // defpackage.chi
    public final void e(cil cilVar) {
        if (this.g == null) {
            amq.e(this.i, this.k, new IntentFilter("android.app.action.INTERRUPTION_FILTER_CHANGED"), 4);
            this.g = cilVar;
        } else {
            if (lxj.g(this.g, cilVar)) {
                return;
            }
            ((iwv) h.c().j("com/android/deskclock/settings/silentsetting/donotdisturb/DoNotDisturbBannerProvider", "addBannerEventListener", 103, "DoNotDisturbBannerProvider.kt")).r("Failed to add BannerListener: another listener is already registered.");
        }
    }

    @Override // defpackage.chi
    public final void f(cil cilVar) {
        if (!lxj.g(this.g, cilVar)) {
            ((iwv) h.c().j("com/android/deskclock/settings/silentsetting/donotdisturb/DoNotDisturbBannerProvider", "removeBannerEventListener", 116, "DoNotDisturbBannerProvider.kt")).r("Failed to remove BannerListener: it is not the currently registered listener.");
        } else {
            this.i.unregisterReceiver(this.k);
            this.g = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    /* JADX WARN: Code duplicated, block: B:25:0x0061  */
    /* JADX WARN: Code duplicated, block: B:30:0x0070  */
    /* JADX WARN: Code duplicated, block: B:37:0x0081  */
    /* JADX WARN: Code duplicated, block: B:41:0x009f  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final chf g() {
        Object objE;
        NotificationManager notificationManager;
        Object objE2;
        Throwable thA;
        Throwable thA2;
        NotificationManager notificationManager2 = this.j;
        boolean z = false;
        Object obj = false;
        if (notificationManager2 != null) {
            try {
                NotificationManager.Policy consolidatedNotificationPolicy = a.H() ? notificationManager2.getConsolidatedNotificationPolicy() : notificationManager2.getNotificationPolicy();
                if (notificationManager2.getCurrentInterruptionFilter() != 2 || (consolidatedNotificationPolicy.priorityCategories & 32) != 0) {
                    notificationManager = this.j;
                    if (notificationManager != null) {
                        try {
                            notificationManager.getCurrentInterruptionFilter();
                            if (notificationManager.getCurrentInterruptionFilter() == 3) {
                                z = true;
                            }
                        } catch (Throwable th) {
                            objE2 = lsr.e(th);
                        }
                    }
                    objE2 = Boolean.valueOf(z);
                    thA = ltc.a(objE2);
                    if (thA != null) {
                        ((iwv) ((iwv) h.c()).i(thA).j("com/android/deskclock/settings/silentsetting/donotdisturb/DoNotDisturbBannerProvider", "isDoNotDisturbInTotalSilence$<anonymous>", 189, "DoNotDisturbBannerProvider.kt")).r("DoNotDisturbBannerProvider failed to get current interruption filter.");
                    }
                    if (!((Boolean) (true != (objE2 instanceof ltb) ? objE2 : false)).booleanValue()) {
                        return null;
                    }
                }
            } catch (Throwable th2) {
                objE = lsr.e(th2);
                thA2 = ltc.a(objE);
                if (thA2 != null) {
                    ((iwv) ((iwv) h.c()).i(thA2).j("com/android/deskclock/settings/silentsetting/donotdisturb/DoNotDisturbBannerProvider", "isDoNotDisturbBlockingAlarms$<anonymous>", 165, "DoNotDisturbBannerProvider.kt")).r("DoNotDisturbBannerProvider failed to get current interruption filter.");
                }
                if (true == (objE instanceof ltb)) {
                    objE = obj;
                }
                if (!((Boolean) objE).booleanValue()) {
                }
                return new dex(this.i, this.l);
            }
            return new dex(this.i, this.l);
        }
        objE = obj;
        thA2 = ltc.a(objE);
        if (thA2 != null) {
            ((iwv) ((iwv) h.c()).i(thA2).j("com/android/deskclock/settings/silentsetting/donotdisturb/DoNotDisturbBannerProvider", "isDoNotDisturbBlockingAlarms$<anonymous>", 165, "DoNotDisturbBannerProvider.kt")).r("DoNotDisturbBannerProvider failed to get current interruption filter.");
        }
        if (true == (objE instanceof ltb)) {
            objE = obj;
        }
        if (!((Boolean) objE).booleanValue()) {
            notificationManager = this.j;
            if (notificationManager != null) {
                notificationManager.getCurrentInterruptionFilter();
                if (notificationManager.getCurrentInterruptionFilter() == 3) {
                    z = true;
                }
            }
            objE2 = Boolean.valueOf(z);
            thA = ltc.a(objE2);
            if (thA != null) {
                ((iwv) ((iwv) h.c()).i(thA).j("com/android/deskclock/settings/silentsetting/donotdisturb/DoNotDisturbBannerProvider", "isDoNotDisturbInTotalSilence$<anonymous>", 189, "DoNotDisturbBannerProvider.kt")).r("DoNotDisturbBannerProvider failed to get current interruption filter.");
            }
            if (!((Boolean) (true != (objE2 instanceof ltb) ? objE2 : false)).booleanValue()) {
                return null;
            }
        }
        return new dex(this.i, this.l);
    }
}
