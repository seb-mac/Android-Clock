package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blb implements InvocationHandler {
    private final lyh a;
    private final lwo b;

    public blb(lyh lyhVar, lwo lwoVar) {
        this.a = lyhVar;
        this.b = lwoVar;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        lxj.d(obj, "obj");
        lxj.d(method, "method");
        if (lxj.g(method.getName(), "accept") && objArr != null && objArr.length == 1) {
            lyh lyhVar = this.a;
            Object obj2 = objArr[0];
            if (!lyhVar.d(obj2)) {
                throw new ClassCastException("Value cannot be cast to ".concat(String.valueOf(lyhVar.b())));
            }
            lxj.b(obj2, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast");
            lxj.d(obj2, "parameter");
            this.b.a(obj2);
            return ltl.a;
        }
        if (lxj.g(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
            return Boolean.valueOf(obj == objArr[0]);
        }
        if (lxj.g(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
            return Integer.valueOf(this.b.hashCode());
        }
        if (lxj.g(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
            return this.b.toString();
        }
        throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
    }
}
