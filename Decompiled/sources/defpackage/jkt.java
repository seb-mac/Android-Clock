package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jkt extends Exception {
    public jkt(Throwable th) {
        super(th);
        StackTraceElement[] stackTraceElementArrB = jbe.b(ixe.class, -1, 2);
        if (stackTraceElementArrB.length > 0) {
            setStackTrace(stackTraceElementArrB);
        }
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
