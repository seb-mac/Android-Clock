package defpackage;

import dalvik.system.VMStack;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class izt extends izl {
    @Override // defpackage.izl
    public ixh a(Class<?> cls, int i) {
        return ixh.a;
    }

    @Override // defpackage.izl
    public String b(Class<? extends iwo<?>> cls) {
        StackTraceElement stackTraceElementA;
        if (izv.a) {
            try {
                if (cls.equals(izv.p())) {
                    return VMStack.getStackClass2().getName();
                }
            } catch (Throwable unused) {
            }
        }
        if (!izv.b || (stackTraceElementA = jbe.a(cls, 1)) == null) {
            return null;
        }
        return stackTraceElementA.getClassName();
    }
}
