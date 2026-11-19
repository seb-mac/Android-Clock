package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqh {
    private static final Object a = new Object();
    private static Thread b;
    private static volatile Handler c;

    public static Handler a() {
        if (c == null) {
            synchronized (a) {
                if (c == null) {
                    c = new Handler(Looper.getMainLooper());
                }
            }
        }
        return c;
    }

    public static void b() {
        if (e()) {
            throw new hqg("Must be called on a background thread");
        }
    }

    public static void c() {
        if (!e()) {
            throw new hqg("Must be called on the main thread");
        }
    }

    public static void d(Runnable runnable) {
        a().post(runnable);
    }

    public static boolean e() {
        return f(Thread.currentThread());
    }

    public static boolean f(Thread thread) {
        Thread thread2 = b;
        if (thread2 == null) {
            thread2 = Looper.getMainLooper().getThread();
            b = thread2;
        }
        return thread == thread2;
    }
}
