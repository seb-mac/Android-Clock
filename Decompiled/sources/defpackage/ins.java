package defpackage;

import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ins extends luv implements CoroutineExceptionHandler {
    public static final ins a = new ins();

    private ins() {
        super(CoroutineExceptionHandler.c);
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public final void handleException(lvf lvfVar, Throwable th) {
        lxj.d(lvfVar, "context");
        lxj.d(th, "exception");
        Thread threadCurrentThread = Thread.currentThread();
        lxj.c(threadCurrentThread, "currentThread(...)");
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = threadCurrentThread.getUncaughtExceptionHandler();
        lxj.a(uncaughtExceptionHandler);
        uncaughtExceptionHandler.uncaughtException(threadCurrentThread, th);
    }
}
