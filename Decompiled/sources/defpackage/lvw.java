package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lvw {
    public static final Method a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        lxj.a(methods);
        int length = methods.length;
        int i = 0;
        while (true) {
            method = null;
            if (i >= length) {
                break;
            }
            Method method2 = methods[i];
            if (lxj.g(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                lxj.c(parameterTypes, "getParameterTypes(...)");
                lxj.d(parameterTypes, "<this>");
                if (lxj.g(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i++;
        }
        a = method;
        int length2 = methods.length;
        for (int i2 = 0; i2 < length2 && !lxj.g(methods[i2].getName(), "getSuppressed"); i2++) {
        }
    }
}
