package defpackage;

import android.app.AppOpsManager;
import android.app.appsearch.AppSearchSchema;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Path;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.os.Trace;
import android.system.Os;
import android.util.Log;
import j$.util.Objects;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ty {
    public static long a;
    public static Method b;
    public static Method c;
    private static Method d;

    public static List<String> a(AppSearchSchema appSearchSchema) {
        return appSearchSchema.getParentTypes();
    }

    public static void b(AppSearchSchema.Builder builder, String str) {
        builder.addParentType(str);
    }

    public static final long c(Color color) {
        return color.toArgb();
    }

    public static int d(Context context, String str) {
        int iR;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) == -1) {
            return -1;
        }
        String strPermissionToOp = AppOpsManager.permissionToOp(str);
        if (strPermissionToOp == null) {
            return 0;
        }
        if (packageName == null) {
            String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
            if (packagesForUid == null || packagesForUid.length <= 0) {
                return -1;
            }
            packageName = packagesForUid[0];
        }
        int iMyUid2 = Process.myUid();
        String packageName2 = context.getPackageName();
        if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
            AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
            iR = tv.c(appOpsManager, strPermissionToOp, Binder.getCallingUid(), packageName);
            if (iR == 0) {
                iR = tv.c(appOpsManager, strPermissionToOp, iMyUid, context.getOpPackageName());
            }
        } else {
            iR = tx.r(context, strPermissionToOp, packageName);
        }
        return iR != 0 ? -2 : 0;
    }

    public static Path e(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f3, f4);
        return path;
    }

    public static final void f(String str) {
        Trace.beginSection(i(str));
    }

    public static final boolean g() {
        if (Build.VERSION.SDK_INT >= 29) {
            return Trace.isEnabled();
        }
        try {
            Method method = d;
            if (method == null) {
                a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                method = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                d = method;
            }
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Object objInvoke = method.invoke(null, Long.valueOf(a));
            lxj.b(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
            return ((Boolean) objInvoke).booleanValue();
        } catch (Exception e) {
            h("isTagEnabled", e);
            return false;
        }
    }

    public static final void h(String str, Exception exc) throws Throwable {
        if (!(exc instanceof InvocationTargetException)) {
            Log.v("Trace", a.aZ(str, "Unable to call ", " via reflection"), exc);
            return;
        }
        Throwable cause = ((InvocationTargetException) exc).getCause();
        if (!(cause instanceof RuntimeException)) {
            throw new RuntimeException(cause);
        }
        throw cause;
    }

    public static final String i(String str) {
        if (str.length() <= 127) {
            return str;
        }
        String strSubstring = str.substring(0, 127);
        lxj.c(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final void j(bhe bheVar, Throwable th) {
        bgz bgzVar = bheVar.d;
        Thread threadCurrentThread = Thread.currentThread();
        long id = threadCurrentThread.getId();
        bhc bhcVarA = bgzVar.a;
        bhc bhcVar = bgzVar.b;
        if (bhcVarA == null || bhcVarA.a != id) {
            if (bhcVar == null || bhcVar.a != id) {
                Os.gettid();
                threadCurrentThread.getName();
                bhcVarA = bgzVar.a(id);
                bgzVar.b = bgzVar.a;
                bgzVar.a = bhcVarA;
            } else {
                bhcVarA = bhcVar;
            }
        }
        boolean z = bhcVarA.c.e;
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            stackTraceElement.getClassName();
            stackTraceElement.getMethodName();
            stackTraceElement.getFileName();
            stackTraceElement.getLineNumber();
        }
        throw th;
    }
}
