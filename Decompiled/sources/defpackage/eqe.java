package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.android.deskclock.debug.R;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqe {
    public static boolean a;
    public static boolean b;

    @Deprecated
    static final AtomicBoolean c = new AtomicBoolean();
    private static final AtomicBoolean d = new AtomicBoolean();

    @Deprecated
    public static int a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x009c  */
    /* JADX WARN: Code duplicated, block: B:63:0x0103  */
    /* JADX WARN: Code duplicated, block: B:70:0x0131  */
    /* JADX WARN: Code duplicated, block: B:71:0x0158  */
    /* JADX WARN: Code duplicated, block: B:79:0x0178 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x017a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:86:0x015c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:70:0x0131, please report this as an issue */
    @Deprecated
    public static int b(Context context, int i) {
        boolean z;
        PackageInfo packageInfo;
        ApplicationInfo applicationInfo;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        if (!"com.google.android.gms".equals(context.getPackageName()) && !d.get()) {
            synchronized (eux.a) {
                if (!eux.b) {
                    eux.b = true;
                    try {
                        Bundle bundle = ewi.b(context).L(context.getPackageName(), 128).metaData;
                        if (bundle != null) {
                            bundle.getString("com.google.app.id");
                            eux.c = bundle.getInt("com.google.android.gms.version");
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        Log.wtf("MetadataValueReader", "This should never happen.", e);
                    }
                }
            }
            int i2 = eux.c;
            if (i2 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (i2 != 263210000) {
                throw new GooglePlayServicesIncorrectManifestValueException(i2);
            }
        }
        if (ewc.g(context)) {
            z = false;
        } else {
            if (ewc.a == null) {
                ewc.a = Boolean.valueOf(context.getPackageManager().hasSystemFeature("android.hardware.type.embedded"));
            }
            if (ewc.a.booleanValue()) {
                z = false;
            } else {
                z = true;
            }
        }
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        if (z) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", 134225984);
            } catch (PackageManager.NameNotFoundException unused2) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 134217792);
            eqf.a(context);
            if (!eqf.c(packageInfo2, true)) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
            } else {
                if (!z) {
                    if (z) {
                    }
                    if (ewd.a(packageInfo2.versionCode) >= ewd.a(i)) {
                        applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo == null) {
                            applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                        }
                        if (applicationInfo.enabled) {
                            return 0;
                        }
                        return 3;
                    }
                    Log.w("GooglePlayServicesUtil", "Google Play services out of date for " + packageName + ".  Requires " + i + " but found " + packageInfo2.versionCode);
                    return 2;
                }
                ewg.an(packageInfo);
                if (!eqf.c(packageInfo, true)) {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                } else {
                    if (z || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                        if (ewd.a(packageInfo2.versionCode) >= ewd.a(i)) {
                            Log.w("GooglePlayServicesUtil", "Google Play services out of date for " + packageName + ".  Requires " + i + " but found " + packageInfo2.versionCode);
                            return 2;
                        }
                        applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo == null) {
                            try {
                                applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                            } catch (PackageManager.NameNotFoundException e2) {
                                Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e2);
                                return 1;
                            }
                        }
                        if (applicationInfo.enabled) {
                            return 3;
                        }
                        return 0;
                    }
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                }
            }
            return 9;
        } catch (PackageManager.NameNotFoundException unused3) {
            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
            return 1;
        }
    }

    @Deprecated
    public static void c(Context context, int i) {
        epl eplVar = epl.d;
        int iK = eplVar.k(context, i);
        if (iK != 0) {
            Intent intentL = eplVar.l(context, iK, "e");
            Log.e("GooglePlayServicesUtil", a.appendInt(iK, "GooglePlayServices not available due to error "));
            if (intentL != null) {
                throw new eqd(intentL);
            }
            throw new eqc();
        }
    }

    public static boolean d(Context context) {
        try {
            if (!b) {
                PackageInfo packageInfoM = ewi.b(context).M("com.google.android.gms", 134217792);
                eqf.a(context);
                if (packageInfoM == null || eqf.c(packageInfoM, false) || !eqf.c(packageInfoM, true)) {
                    a = false;
                } else {
                    a = true;
                }
            }
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e);
        } finally {
            b = true;
        }
        return a || !"user".equals(Build.TYPE);
    }

    @Deprecated
    public static boolean e(Context context, int i) {
        if (i == 1) {
            return f(context);
        }
        return false;
    }

    public static boolean f(Context context) {
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
