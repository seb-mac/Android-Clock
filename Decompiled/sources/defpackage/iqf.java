package defpackage;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iqf implements iqe {
    final Method a;

    public iqf(Method method) {
        this.a = method;
    }

    @Override // defpackage.iqe
    public final void a(Class cls, ReferenceQueue referenceQueue, PhantomReference phantomReference) throws IllegalAccessException, InvocationTargetException {
        this.a.invoke(null, cls, referenceQueue, phantomReference);
    }
}
