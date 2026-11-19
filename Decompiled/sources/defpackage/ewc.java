package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ewc {
    public static Boolean a;
    private static Boolean b;
    private static Boolean c;
    private static Boolean d;
    private static Boolean e;
    private static Boolean f;

    public static boolean a(Context context) {
        return b(context.getPackageManager());
    }

    public static boolean b(PackageManager packageManager) {
        Boolean boolValueOf = d;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.automotive"));
            d = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public static boolean c(Context context) {
        return d(context.getPackageManager());
    }

    public static boolean d(PackageManager packageManager) {
        Boolean boolValueOf = e;
        if (boolValueOf == null) {
            boolean z = true;
            if (!packageManager.hasSystemFeature("com.google.android.tv") && !packageManager.hasSystemFeature("android.hardware.type.television") && !packageManager.hasSystemFeature("android.software.leanback")) {
                Boolean boolValueOf2 = f;
                if (boolValueOf2 == null) {
                    boolValueOf2 = Boolean.valueOf(packageManager.hasSystemFeature("com.google.android.feature.AMATI_EXPERIENCE"));
                    f = boolValueOf2;
                }
                if (!boolValueOf2.booleanValue()) {
                    z = false;
                }
            }
            boolValueOf = Boolean.valueOf(z);
            e = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public static boolean e(Context context) {
        return f(context.getPackageManager());
    }

    public static boolean f(PackageManager packageManager) {
        Boolean boolValueOf = b;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
            b = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public static boolean g(Context context) {
        Boolean boolValueOf = c;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
            c = boolValueOf;
        }
        return boolValueOf.booleanValue() && a.H();
    }
}
