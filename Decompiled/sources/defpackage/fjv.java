package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjv extends RuntimeException {
    public fjv(String str, StackTraceElement[] stackTraceElementArr, Throwable th) {
        super(str, th);
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}
