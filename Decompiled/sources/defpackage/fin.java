package defpackage;

import android.util.Log;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fin implements Runnable {
    public static final /* synthetic */ int a = 0;
    private static final iqz b = ipj.j(new elb(3));
    private static final Logger c = Logger.getLogger("ErrorLoggingExecutor");
    private final Runnable d;
    private final lst e;

    public fin(Runnable runnable, lst lstVar) {
        this.d = runnable;
        this.e = lstVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.d.run();
        } catch (Throwable th) {
            if (((Boolean) ((iqo) ((ksm) this.e).a).d(false)).booleanValue()) {
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                return;
            }
            try {
                ((iwv) ((iwv) ((iwv) ((iwy) b.cy()).b()).i(th)).j("com/google/android/libraries/concurrent/ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable", "run", 95, "ExceptionHandlingExecutorFactory.java")).r("Uncaught exception from runnable");
            } catch (Throwable th2) {
                Logger logger = c;
                logger.logp(Level.SEVERE, "com.google.android.libraries.concurrent.ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable", "run", "GoogleLogger failed to log", th2);
                Log.e("ErrorLoggingExecutor", "GoogleLogger failed to log", th2);
                logger.logp(Level.SEVERE, "com.google.android.libraries.concurrent.ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable", "run", "Uncaught exception from runnable", th);
                Log.e("ErrorLoggingExecutor", "Uncaught exception from runnable", th);
            }
        }
    }

    public final String toString() {
        return this.d.toString();
    }
}
