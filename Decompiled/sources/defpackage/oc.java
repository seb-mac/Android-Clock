package defpackage;

import android.os.Build;
import android.os.flagging.AconfigPackage;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oc {
    private static volatile boolean a;
    private static boolean b;

    public static boolean a() {
        if (!a) {
            b();
        }
        return b;
    }

    private static final void b() {
        if (Build.VERSION.SDK_INT <= 35) {
            return;
        }
        try {
            AconfigPackage aconfigPackageLoad = AconfigPackage.load("android.timezone.flags");
            b = aconfigPackageLoad.getBooleanFlagValue("enable_home_time_zone_api", false);
            aconfigPackageLoad.getBooleanFlagValue("enable_time_zone_offset_change_broadcast", false);
            aconfigPackageLoad.getBooleanFlagValue("expose_time_zone_system_api", false);
        } catch (Exception e) {
            Log.e("ExportedFlags", e.toString());
        } catch (LinkageError e2) {
            Log.w("ExportedFlags", e2.toString());
        }
        a = true;
    }
}
