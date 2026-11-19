package defpackage;

import java.util.Collection;
import java.util.Collections;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.android.AndroidExceptionPreHandler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mhg {
    public static final Collection a;

    static {
        CoroutineExceptionHandler.class.getClassLoader();
        a = lxg.e(lxg.c(new akq(Collections.singletonList(AndroidExceptionPreHandler.class.getDeclaredConstructor(null).newInstance(null)).iterator(), 3)));
    }

    public static final void a(Throwable th) {
        Thread threadCurrentThread = Thread.currentThread();
        try {
            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
        } catch (Throwable unused) {
        }
    }
}
