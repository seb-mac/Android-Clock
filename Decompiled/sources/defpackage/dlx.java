package defpackage;

import android.os.AsyncTask;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class dlx {
    public static final Executor a;

    static {
        Executor executorNewCachedThreadPool;
        if (kvg.a.cy().b()) {
            int iA = (int) kvg.a.cy().a();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
            lcx lcxVar = new lcx(null);
            lcxVar.e("DeskClockUtilsExecutor-%d");
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(iA, iA, 60L, timeUnit, linkedBlockingQueue, lcx.f(lcxVar));
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            executorNewCachedThreadPool = threadPoolExecutor;
        } else {
            lcx lcxVar2 = new lcx(null);
            lcxVar2.e("DeskClockUtilsExecutorFixedSize-%d");
            executorNewCachedThreadPool = Executors.newCachedThreadPool(lcx.f(lcxVar2));
        }
        a = executorNewCachedThreadPool;
    }

    public static void a() {
        if (dle.a() != Looper.myLooper()) {
            throw new IllegalAccessError("May only call from alarm thread.");
        }
    }

    public static void b() {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IllegalAccessError("May not call from main thread.");
        }
        if (dle.a() == Looper.myLooper()) {
            throw new IllegalAccessError("May not call from alarm thread.");
        }
    }

    public static void ensureMainThread() {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalAccessError("May only call from main thread.");
        }
    }

    public static void ensureNotMainThread() {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IllegalAccessError("May not call from main thread.");
        }
    }

    public static void e(Runnable runnable) {
        a.execute(runnable);
    }

    public static void f(AsyncTask asyncTask, Object... objArr) {
        asyncTask.executeOnExecutor(a, objArr);
    }
}
