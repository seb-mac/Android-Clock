package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dle {
    public static final Handler a;
    public static final Executor b;
    private static final HandlerThread c;

    static {
        HandlerThread handlerThread = new HandlerThread("Alarm");
        c = handlerThread;
        handlerThread.start();
        a = new Handler(handlerThread.getLooper());
        b = new dld(0);
    }

    public static Looper a() {
        return c.getLooper();
    }

    public static Object b(Callable callable) {
        dlx.b();
        FutureTask futureTask = new FutureTask(callable);
        b.execute(futureTask);
        try {
            return futureTask.get();
        } catch (InterruptedException | ExecutionException e) {
            throw new RuntimeException(e);
        }
    }

    public static void c(Runnable runnable) {
        b.execute(runnable);
    }
}
