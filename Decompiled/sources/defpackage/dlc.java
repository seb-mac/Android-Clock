package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlc {
    public static final Handler a;
    public static final Executor b;
    private static final HandlerThread c;

    static {
        HandlerThread handlerThread = new HandlerThread("AlarmCriticalPath");
        c = handlerThread;
        handlerThread.start();
        a = new Handler(handlerThread.getLooper());
        b = new dld(1);
    }

    public static void a(Runnable runnable) {
        b.execute(runnable);
    }
}
