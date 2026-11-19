package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixk extends Exception {
    public ixk(Throwable th, iya iyaVar, StackTraceElement[] stackTraceElementArr) {
        super(iyaVar.toString(), th);
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
