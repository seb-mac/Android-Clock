package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.locks.AbstractOwnableSynchronizer;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fjb extends Exception {
    public fjb(Thread thread, Throwable th) {
        Object blocker = LockSupport.getBlocker(thread);
        Thread.State state = thread.getState();
        String strValueOf = String.valueOf(thread);
        String strConcat = state == null ? "" : " in state ".concat(state.toString());
        String strConcat2 = blocker == null ? "" : " blocked on ".concat(blocker.toString());
        Thread threadB = b(blocker);
        StringBuilder sb = new StringBuilder();
        sb.append(strValueOf);
        sb.append(strConcat);
        sb.append(strConcat2);
        sb.append(threadB != null ? " (see cause for owner state)" : "");
        String string = sb.toString();
        StackTraceElement[] stackTrace = thread.getStackTrace();
        Thread threadB2 = b(LockSupport.getBlocker(thread));
        th = threadB2 != null ? a(threadB2, th) : th;
        super(string);
        if (th != null) {
            initCause(th);
        }
        setStackTrace(stackTrace);
    }

    public static fjb a(Thread thread, Throwable th) {
        String name = thread.getName();
        if (name.startsWith("Lite")) {
            return new fja(thread, th);
        }
        if (name.startsWith("BG")) {
            return new fiy(thread, th);
        }
        return name.startsWith("Blocking") ? new fiz(thread, th) : new fjb(thread, th);
    }

    static Thread b(Object obj) {
        if (obj instanceof AbstractOwnableSynchronizer) {
            try {
                Method declaredMethod = AbstractOwnableSynchronizer.class.getDeclaredMethod("getExclusiveOwnerThread", null);
                declaredMethod.setAccessible(true);
                return (Thread) declaredMethod.invoke(obj, null);
            } catch (ClassCastException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        return null;
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}
