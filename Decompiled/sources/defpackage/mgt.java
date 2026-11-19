package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class mgt extends Throwable {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mgt(StackTraceElement[] stackTraceElementArr) {
        super("Coroutine encountered an exception.");
        lxj.d(stackTraceElementArr, "stackTrace");
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final /* bridge */ /* synthetic */ Throwable fillInStackTrace() {
        return this;
    }
}
