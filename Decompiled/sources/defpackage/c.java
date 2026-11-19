package defpackage;

import android.os.Build;
import android.os.flagging.AconfigPackage;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    private static volatile boolean a;
    private static boolean b;

    public static boolean a() {
        if (Build.VERSION.SDK_INT >= 36 && a.P() >= 3600001) {
            return true;
        }
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
            AconfigPackage aconfigPackageLoad = AconfigPackage.load("android.app.supervision.flags");
            aconfigPackageLoad.getBooleanFlagValue("allow_restricted_approval_methods", false);
            aconfigPackageLoad.getBooleanFlagValue("enable_confirm_supervision_approval_api", false);
            aconfigPackageLoad.getBooleanFlagValue("enable_lock_task_feature_quick_settings", false);
            aconfigPackageLoad.getBooleanFlagValue("enable_supervision_app_service", false);
            aconfigPackageLoad.getBooleanFlagValue("enable_supervision_manager_policy_apis", false);
            aconfigPackageLoad.getBooleanFlagValue("enable_supervision_package_usage_apis", false);
            aconfigPackageLoad.getBooleanFlagValue("enable_supervision_settings_ui_updates", false);
            b = aconfigPackageLoad.getBooleanFlagValue("supervision_manager_apis", false);
        } catch (Exception e) {
            Log.e("ExportedFlags", e.toString());
        } catch (LinkageError e2) {
            Log.w("ExportedFlags", e2.toString());
        }
        a = true;
    }
}
