package defpackage;

import androidx.lifecycle.OnLifecycleEvent;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
final class axm {
    static final axm a = new axm();
    private final Map c = new HashMap();
    public final Map b = new HashMap();

    private static final void d(Map map, axl axlVar, axw axwVar, Class cls) {
        axw axwVar2 = (axw) map.get(axlVar);
        if (axwVar2 == null || axwVar == axwVar2) {
            if (axwVar2 == null) {
                map.put(axlVar, axwVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + axlVar.b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + axwVar2.toString() + ", new value " + String.valueOf(axwVar));
    }

    public final Method[] a(Class cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
        }
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.Map] */
    public final dae b(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        if (superclass != null) {
            map.putAll(c(superclass).a);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry entry : c(cls2).a.entrySet()) {
                d(map, (axl) entry.getKey(), (axw) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = a(cls);
        }
        boolean z = false;
        for (Method method : methodArr) {
            OnLifecycleEvent onLifecycleEvent = (OnLifecycleEvent) method.getAnnotation(OnLifecycleEvent.class);
            if (onLifecycleEvent != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                int length = parameterTypes.length;
                if (length <= 0) {
                    i = 0;
                } else {
                    if (!ayc.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i = 1;
                }
                axw axwVarA = onLifecycleEvent.a();
                if (length > 1) {
                    if (!axw.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (axwVarA != axw.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i = 2;
                }
                if (length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                d(map, new axl(i, method), axwVarA, cls);
                z = true;
            }
        }
        dae daeVar = new dae(map);
        this.c.put(cls, daeVar);
        this.b.put(cls, Boolean.valueOf(z));
        return daeVar;
    }

    final dae c(Class cls) {
        dae daeVar = (dae) this.c.get(cls);
        return daeVar != null ? daeVar : b(cls, null);
    }
}
