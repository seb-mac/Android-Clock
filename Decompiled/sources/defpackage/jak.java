package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jak extends izl {
    public static final izl a = new jak();

    @Override // defpackage.izl
    public final ixh a(Class<?> cls, int i) {
        StackTraceElement stackTraceElementA = jbe.a(cls, i + 1);
        return stackTraceElementA != null ? new ixz(stackTraceElementA) : ixh.a;
    }

    @Override // defpackage.izl
    public final String b(Class<? extends iwo<?>> cls) {
        StackTraceElement stackTraceElementA = jbe.a(cls, 1);
        if (stackTraceElementA != null) {
            return stackTraceElementA.getClassName();
        }
        throw new IllegalStateException("no caller found on the stack for: ".concat(String.valueOf(cls.getName())));
    }

    public final String toString() {
        return "Default stack-based caller finder";
    }
}
