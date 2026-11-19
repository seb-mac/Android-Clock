package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ul {
    private static volatile long a = -1;

    private ul() {
    }

    public static long a(Context context) {
        if (a == -1) {
            synchronized (ul.class) {
                if (a == -1) {
                    long jH = 0;
                    try {
                        PackageManager packageManager = context.getPackageManager();
                        String strI = uk.i(packageManager);
                        if (strI != null) {
                            jH = uk.h(packageManager.getPackageInfo(strI, 1073741824));
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    a = jH;
                }
            }
        }
        return a;
    }
}
