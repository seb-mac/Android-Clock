package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mhr {
    public static final /* synthetic */ int a = 0;
    private static final int b = c(Throwable.class, -1);
    private static final mhh c;

    static {
        mhh mhhVar;
        try {
            mhhVar = mhs.a ? miq.a : mhb.a;
        } catch (Throwable unused) {
            mhhVar = miq.a;
        }
        c = mhhVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Throwable a(Throwable th) {
        Object objE;
        if (!(th instanceof mag)) {
            return (Throwable) c.a(th.getClass()).a(th);
        }
        try {
            objE = ((mag) th).a();
        } catch (Throwable th2) {
            objE = lsr.e(th2);
        }
        if (true == (objE instanceof ltb)) {
            objE = null;
        }
        return (Throwable) objE;
    }

    public static final lwo b(Class cls) {
        lwo lwoVar;
        lta ltaVar;
        lta ltaVar2;
        gcn gcnVar = new gcn(16);
        Object next = null;
        try {
            final Method method = cls.getMethod("copyForStackTraceRecovery", null);
            return new lwo() { // from class: mhm
                @Override // defpackage.lwo
                public final Object a(Object obj) {
                    Object objE;
                    Method method2 = method;
                    Throwable th = (Throwable) obj;
                    int i = mhr.a;
                    try {
                        objE = (Throwable) method2.invoke(th, null);
                    } catch (Throwable th2) {
                        objE = lsr.e(th2);
                    }
                    return (Throwable) (true != (objE instanceof ltb) ? objE : null);
                }
            };
        } catch (NoClassDefFoundError | NoSuchMethodException | SecurityException unused) {
            if (b == c(cls, 0)) {
                Constructor<?>[] constructors = cls.getConstructors();
                ArrayList arrayList = new ArrayList(constructors.length);
                for (final Constructor<?> constructor : constructors) {
                    Class<?>[] parameterTypes = constructor.getParameterTypes();
                    int length = parameterTypes.length;
                    int i = 11;
                    if (length != 0) {
                        if (length == 1) {
                            Class<?> cls2 = parameterTypes[0];
                            if (lxj.g(cls2, String.class)) {
                                ltaVar = new lta(new gbc(new lwo() { // from class: mho
                                    @Override // defpackage.lwo
                                    public final Object a(Object obj) throws IllegalAccessException, InstantiationException, InvocationTargetException {
                                        Throwable th = (Throwable) obj;
                                        int i2 = mhr.a;
                                        Object objNewInstance = constructor.newInstance(th.getMessage());
                                        lxj.b(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
                                        Throwable th2 = (Throwable) objNewInstance;
                                        th2.initCause(th);
                                        return th2;
                                    }
                                }, i), 2);
                            } else if (lxj.g(cls2, Throwable.class)) {
                                ltaVar = new lta(new gbc(new lwo() { // from class: mhp
                                    @Override // defpackage.lwo
                                    public final Object a(Object obj) throws IllegalAccessException, InstantiationException, InvocationTargetException {
                                        int i2 = mhr.a;
                                        Object objNewInstance = constructor.newInstance((Throwable) obj);
                                        lxj.b(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
                                        return (Throwable) objNewInstance;
                                    }
                                }, i), 1);
                            } else {
                                ltaVar2 = new lta(null, -1);
                            }
                        } else if (length != 2) {
                            ltaVar2 = new lta(null, -1);
                        } else if (lxj.g(parameterTypes[0], String.class) && lxj.g(parameterTypes[1], Throwable.class)) {
                            ltaVar = new lta(new gbc(new lwo() { // from class: mhn
                                @Override // defpackage.lwo
                                public final Object a(Object obj) throws IllegalAccessException, InstantiationException, InvocationTargetException {
                                    Throwable th = (Throwable) obj;
                                    int i2 = mhr.a;
                                    Object objNewInstance = constructor.newInstance(th.getMessage(), th);
                                    lxj.b(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
                                    return (Throwable) objNewInstance;
                                }
                            }, i), 3);
                        } else {
                            ltaVar2 = new lta(null, -1);
                        }
                        arrayList.add(ltaVar2);
                    } else {
                        ltaVar = new lta(new gbc(new lwo() { // from class: mhq
                            @Override // defpackage.lwo
                            public final Object a(Object obj) throws IllegalAccessException, InstantiationException, InvocationTargetException {
                                int i2 = mhr.a;
                                Object objNewInstance = constructor.newInstance(null);
                                lxj.b(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
                                Throwable th = (Throwable) objNewInstance;
                                th.initCause((Throwable) obj);
                                return th;
                            }
                        }, i), 0);
                    }
                    ltaVar2 = ltaVar;
                    arrayList.add(ltaVar2);
                }
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        int iIntValue = ((Number) ((lta) next).b).intValue();
                        while (true) {
                            Object next2 = it.next();
                            int iIntValue2 = ((Number) ((lta) next2).b).intValue();
                            int i2 = iIntValue < iIntValue2 ? iIntValue2 : iIntValue;
                            if (iIntValue < iIntValue2) {
                                next = next2;
                            }
                            if (!it.hasNext()) {
                                break;
                            }
                            iIntValue = i2;
                        }
                    }
                }
                lta ltaVar3 = (lta) next;
                if (ltaVar3 != null && (lwoVar = (lwo) ltaVar3.a) != null) {
                    return lwoVar;
                }
            }
            return gcnVar;
        }
    }

    private static final int c(Class cls, int i) {
        Object objE;
        lxg.o(cls);
        int i2 = 0;
        do {
            try {
                int i3 = 0;
                for (Field field : cls.getDeclaredFields()) {
                    if (!Modifier.isStatic(field.getModifiers())) {
                        i3++;
                    }
                }
                i2 += i3;
                cls = cls.getSuperclass();
            } catch (Throwable th) {
                objE = lsr.e(th);
            }
        } while (cls != null);
        objE = Integer.valueOf(i2);
        Object objValueOf = Integer.valueOf(i);
        if (true == (objE instanceof ltb)) {
            objE = objValueOf;
        }
        return ((Number) objE).intValue();
    }
}
