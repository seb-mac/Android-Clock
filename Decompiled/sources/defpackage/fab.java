package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fab {
    private static final Object a;
    private static Method b;
    private static boolean c;

    static {
        int i = epl.c;
        a = new Object();
        b = null;
        c = false;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0083 A[Catch: Exception -> 0x009f, all -> 0x00c6, LOOP:0: B:26:0x0081->B:27:0x0083, LOOP_END, TryCatch #0 {Exception -> 0x009f, blocks: (B:25:0x0054, B:27:0x0083, B:28:0x0097), top: B:42:0x0054, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00b2 A[Catch: all -> 0x00c6, TryCatch #1 {, blocks: (B:4:0x0012, B:7:0x0017, B:12:0x0039, B:13:0x003e, B:15:0x0041, B:17:0x0044, B:23:0x0050, B:25:0x0054, B:27:0x0083, B:28:0x0097, B:31:0x00a0, B:34:0x00b2, B:35:0x00b7, B:37:0x00b9, B:38:0x00c5, B:10:0x0023), top: B:44:0x0012, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b9 A[Catch: all -> 0x00c6, TryCatch #1 {, blocks: (B:4:0x0012, B:7:0x0017, B:12:0x0039, B:13:0x003e, B:15:0x0041, B:17:0x0044, B:23:0x0050, B:25:0x0054, B:27:0x0083, B:28:0x0097, B:31:0x00a0, B:34:0x00b2, B:35:0x00b7, B:37:0x00b9, B:38:0x00c5, B:10:0x0023), top: B:44:0x0012, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0054 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static void a(Context context) {
        Context context2;
        boolean z;
        Context contextCreatePackageContext;
        gog[] gogVarArr;
        int i;
        Class<?>[] clsArr;
        Object[] objArr;
        ewg.ao(context, "Context must not be null");
        eqe.c(context, 11925000);
        long jUptimeMillis = SystemClock.uptimeMillis();
        synchronized (a) {
            Context context3 = null;
            if (c) {
                z = c;
                contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
                if (contextCreatePackageContext != null) {
                    c = true;
                    if (!z) {
                        long jUptimeMillis2 = SystemClock.uptimeMillis();
                        ClassLoader classLoader = contextCreatePackageContext.getClassLoader();
                        gog gogVar = new gog(Context.class, context);
                        gogVarArr = new gog[]{gogVar, gog.aA(jUptimeMillis), gog.aA(jUptimeMillis2)};
                        Class<?> clsLoadClass = classLoader.loadClass("com.google.android.gms.common.security.ProviderInstallerImpl");
                        clsArr = new Class[3];
                        objArr = new Object[3];
                        for (i = 0; i < 3; i++) {
                            ihj.A(gogVarArr[i]);
                            gog gogVar2 = gogVarArr[i];
                            clsArr[i] = (Class) gogVar2.a;
                            objArr[i] = gogVar2.b;
                        }
                        clsLoadClass.getDeclaredMethod("reportRequestStats2", clsArr).invoke(null, objArr);
                    }
                    context3 = contextCreatePackageContext;
                }
                if (context3 != null) {
                    b(context3, "com.google.android.gms.common.security.ProviderInstallerImpl");
                    return;
                } else {
                    Log.e("ProviderInstaller", "Failed to get remote context");
                    throw new eqc();
                }
            }
            try {
                int i2 = ewv.b;
                context2 = ewv.c(context, "com.google.android.gms.providerinstaller.dynamite").a;
            } catch (ews e) {
                Log.w("ProviderInstaller", "Failed to load providerinstaller module: ".concat(String.valueOf(e.getMessage())));
                context2 = null;
            }
            if (context2 != null) {
                b(context2, "com.google.android.gms.providerinstaller.ProviderInstallerImpl");
                return;
            }
            z = c;
            try {
                contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
            } catch (PackageManager.NameNotFoundException unused) {
                contextCreatePackageContext = null;
            }
            if (contextCreatePackageContext != null) {
                c = true;
                if (!z) {
                    try {
                        long jUptimeMillis3 = SystemClock.uptimeMillis();
                        ClassLoader classLoader2 = contextCreatePackageContext.getClassLoader();
                        gog gogVar3 = new gog(Context.class, context);
                        gogVarArr = new gog[]{gogVar3, gog.aA(jUptimeMillis), gog.aA(jUptimeMillis3)};
                        Class<?> clsLoadClass2 = classLoader2.loadClass("com.google.android.gms.common.security.ProviderInstallerImpl");
                        clsArr = new Class[3];
                        objArr = new Object[3];
                        while (i < 3) {
                            ihj.A(gogVarArr[i]);
                            gog gogVar4 = gogVarArr[i];
                            clsArr[i] = (Class) gogVar4.a;
                            objArr[i] = gogVar4.b;
                        }
                        clsLoadClass2.getDeclaredMethod("reportRequestStats2", clsArr).invoke(null, objArr);
                    } catch (Exception e2) {
                        Log.w("ProviderInstaller", "Failed to report request stats: ".concat(e2.toString()));
                    }
                }
                context3 = contextCreatePackageContext;
            }
            if (context3 != null) {
                b(context3, "com.google.android.gms.common.security.ProviderInstallerImpl");
                return;
            } else {
                Log.e("ProviderInstaller", "Failed to get remote context");
                throw new eqc();
            }
            throw th;
        }
    }

    private static void b(Context context, String str) throws eqc {
        try {
            Method method = b;
            if (method == null) {
                method = context.getClassLoader().loadClass(str).getMethod("insertProvider", Context.class);
                b = method;
            }
            method.invoke(null, context);
        } catch (Exception e) {
            Throwable cause = e.getCause();
            if (Log.isLoggable("ProviderInstaller", 6)) {
                Log.e("ProviderInstaller", "Failed to install provider: ".concat(String.valueOf(cause == null ? e.toString() : cause.toString())));
            }
            throw new eqc();
        }
    }
}
