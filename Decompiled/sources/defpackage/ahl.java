package defpackage;

import android.os.Build;
import android.os.ext.SdkExtensions;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahl {
    public static final int a;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            SdkExtensions.getExtensionVersion(30);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            SdkExtensions.getExtensionVersion(31);
        }
        a = Build.VERSION.SDK_INT >= 30 ? SdkExtensions.getExtensionVersion(33) : 0;
        if (Build.VERSION.SDK_INT >= 30) {
            SdkExtensions.getExtensionVersion(1000000);
        }
    }

    public static final boolean a(String str, String str2) {
        lxj.d(str2, "buildCodename");
        if (lxj.g("REL", str2)) {
            return false;
        }
        Locale locale = Locale.US;
        lxj.c(locale, "US");
        String upperCase = str2.toUpperCase(locale);
        lxj.c(upperCase, "toUpperCase(...)");
        Locale locale2 = Locale.US;
        lxj.c(locale2, "US");
        String upperCase2 = str.toUpperCase(locale2);
        lxj.c(upperCase2, "toUpperCase(...)");
        Integer numC = c(upperCase);
        Integer numC2 = c(upperCase2);
        if (numC != null && numC2 != null) {
            numC.intValue();
            numC2.intValue();
            return true;
        }
        if (numC == null && numC2 == null) {
            return upperCase.compareTo(upperCase2) >= 0;
        }
        return numC != null;
    }

    public static final boolean b() {
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 32) {
            String str = Build.VERSION.CODENAME;
            lxj.c(str, "CODENAME");
            if (a("Tiramisu", str)) {
                return true;
            }
        }
        return false;
    }

    private static final Integer c(String str) {
        return lxj.g(str, "BAKLAVA") ? 0 : null;
    }
}
