package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fny {
    private static final iyf a = iyf.h();

    public static final String a(Context context) {
        lxj.d(context, "context");
        Locale localeF = ug.g(context.getResources().getConfiguration()).f(0);
        if (localeF != null) {
            return localeF.toLanguageTag();
        }
        return null;
    }

    public static final boolean b(Context context) {
        if (context == null) {
            ((iyb) a.c()).r("Null context passed to isTalkBackEnabled");
            return false;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService(AccessibilityManager.class);
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1);
            lxj.c(enabledAccessibilityServiceList, "getEnabledAccessibilityServiceList(...)");
            if (!enabledAccessibilityServiceList.isEmpty()) {
                return true;
            }
        }
        return false;
    }
}
