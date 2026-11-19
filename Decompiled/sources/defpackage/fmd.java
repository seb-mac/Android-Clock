package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Process;
import android.os.UserManager;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmd {
    public static final /* synthetic */ int a = 0;
    private static UserManager b;
    private static volatile boolean c;

    private fmd() {
    }

    public static Context a(Context context) {
        return context.isDeviceProtectedStorage() ? context : context.createDeviceProtectedStorageContext();
    }

    public static jgy b(final Context context, jfh jfhVar, Executor executor) {
        if (h(context)) {
            return ibt.N(jfhVar, executor);
        }
        final jhj jhjVar = new jhj();
        final AtomicBoolean atomicBoolean = new AtomicBoolean();
        final fmc fmcVar = new fmc(atomicBoolean, context, jhjVar, jfhVar, executor);
        context.registerReceiver(fmcVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
        if (!h(context) || !atomicBoolean.compareAndSet(false, true)) {
            jhjVar.cu(new Runnable() { // from class: fmb
                @Override // java.lang.Runnable
                public final void run() {
                    int i = fmd.a;
                    if (jhjVar.isCancelled() && atomicBoolean.compareAndSet(false, true)) {
                        fmd.f(context, fmcVar);
                    }
                }
            }, jfw.INSTANCE);
            return jhjVar;
        }
        f(context, fmcVar);
        jhjVar.cB(ibt.N(jfhVar, executor));
        return jhjVar;
    }

    public static jgy c(Context context, Callable callable, Executor executor) {
        return b(context, new fze(callable, 1), executor);
    }

    public static jgy d(Context context, Runnable runnable) {
        return c(context, Executors.callable(runnable, null), jfw.INSTANCE);
    }

    public static jgy e(Context context, Runnable runnable, Executor executor) {
        return c(context, Executors.callable(runnable, null), executor);
    }

    public static void f(Context context, BroadcastReceiver broadcastReceiver) {
        try {
            context.unregisterReceiver(broadcastReceiver);
        } catch (IllegalArgumentException e) {
            Log.w("DirectBootUtils", "Failed to unregister receiver", e);
        }
    }

    public static boolean g(Context context) {
        return !i(context);
    }

    public static boolean h(Context context) {
        return i(context);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004c A[Catch: all -> 0x0050, TryCatch #0 {, blocks: (B:7:0x0009, B:9:0x000d, B:14:0x0015, B:16:0x0019, B:29:0x004c, B:30:0x004e, B:19:0x0027, B:21:0x002d, B:25:0x003a, B:27:0x0048), top: B:35:0x0009, inners: #1 }] */
    private static boolean i(Context context) {
        if (c) {
            return true;
        }
        synchronized (fmd.class) {
            if (c) {
                return true;
            }
            int i = 1;
            while (true) {
                boolean z = false;
                if (i <= 2) {
                    UserManager userManager = b;
                    if (userManager == null) {
                        userManager = (UserManager) context.getSystemService(UserManager.class);
                        b = userManager;
                    }
                    if (userManager == null) {
                        z = true;
                    } else {
                        try {
                            if (userManager.isUserUnlocked() || !userManager.isUserRunning(Process.myUserHandle())) {
                                z = true;
                            }
                        } catch (NullPointerException e) {
                            Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e);
                            b = null;
                            i++;
                        }
                    }
                    if (z) {
                        c = true;
                    }
                    return z;
                }
                if (z) {
                    b = null;
                }
                if (z) {
                    c = true;
                }
                return z;
            }
        }
    }
}
