package defpackage;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import j$.time.Instant;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqj {
    private static final iwy d = iwy.h("com/android/deskclock/common/packagemonitor/impl/PackageMonitorManagerImpl");
    public final Context a;
    public final lst b;
    public final Set c = new CopyOnWriteArraySet();
    private final lsx e = new lte(new cih(this, 16));

    public cqj(Context context, lst lstVar) {
        this.a = context;
        this.b = lstVar;
    }

    public final long a(String str) {
        lxj.d(str, "packageName");
        try {
            Object objA = this.e.a();
            lxj.c(objA, "getValue(...)");
            PackageInfo packageInfo = ((PackageManager) objA).getPackageInfo(str, 0);
            lxj.c(packageInfo, "getPackageInfo(...)");
            return packageInfo.getLongVersionCode();
        } catch (PackageManager.NameNotFoundException e) {
            ((iwv) ((iwv) d.c()).i(e).j("com/android/deskclock/common/packagemonitor/impl/PackageMonitorManagerImpl", "getAppVersionCode", 99, "PackageMonitorManagerImpl.kt")).u("Unable to find package info for %s", str);
            return -1L;
        }
    }

    public final void b(cqi cqiVar) {
        this.c.add(cqiVar);
    }

    public final boolean c(int i, Instant instant, Instant instant2) {
        if (!a.H()) {
            return false;
        }
        Context context = this.a;
        Object systemService = context.getSystemService("activity");
        lxj.b(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        List historicalProcessExitReasons = ((ActivityManager) systemService).getHistoricalProcessExitReasons(context.getPackageName(), 0, 10);
        lxj.c(historicalProcessExitReasons, "getHistoricalProcessExitReasons(...)");
        if ((historicalProcessExitReasons instanceof Collection) && historicalProcessExitReasons.isEmpty()) {
            return false;
        }
        Iterator it = historicalProcessExitReasons.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo applicationExitInfoM = jk$$ExternalSyntheticApiModelOutline5.m(it.next());
            if (applicationExitInfoM.getReason() == i) {
                Instant instantOfEpochMilli = Instant.ofEpochMilli(applicationExitInfoM.getTimestamp());
                lxj.c(instantOfEpochMilli, "ofEpochMilli(...)");
                if (instantOfEpochMilli.compareTo(instant) >= 0 && instantOfEpochMilli.compareTo(instant2) <= 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean d() {
        if (eif.at()) {
            return false;
        }
        return f();
    }

    public final boolean e(Instant instant, Instant instant2) {
        lxj.d(instant, "startTime");
        lxj.d(instant2, "endTime");
        return c(6, instant, instant2);
    }

    public final boolean f() {
        Object systemService = this.a.getSystemService("activity");
        lxj.b(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        return ((ActivityManager) systemService).isBackgroundRestricted();
    }

    public final boolean g() {
        if (!a.I()) {
            return false;
        }
        try {
            return !((AlarmManager) this.a.getSystemService(AlarmManager.class)).canScheduleExactAlarms();
        } catch (Throwable th) {
            ((iwv) ((iwv) d.c()).i(th).j("com/android/deskclock/common/packagemonitor/impl/PackageMonitorManagerImpl", "isExactAlarmBlocked", 76, "PackageMonitorManagerImpl.kt")).r("Failed to get canScheduleExactAlarms state, assuming true.");
            return false;
        }
    }

    public final boolean h() {
        try {
            return (this.a.getResources().getConfiguration().uiMode & 15) == 7;
        } catch (Throwable th) {
            ((iwv) ((iwv) d.c()).i(th).j("com/android/deskclock/common/packagemonitor/impl/PackageMonitorManagerImpl", "isInVr", 86, "PackageMonitorManagerImpl.kt")).r("Failed to get VR state, assuming not in VR mode.");
            return false;
        }
    }
}
