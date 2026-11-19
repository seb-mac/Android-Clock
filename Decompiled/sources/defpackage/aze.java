package defpackage;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aze {
    public static final List a = lhm.ak(new Class[]{Application.class, ayu.class});
    public static final List b = lhm.A(ayu.class);

    public static final azg a(Class cls, Constructor constructor, Object... objArr) {
        lxj.d(cls, "modelClass");
        try {
            return (azg) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            Objects.toString(cls);
            throw new RuntimeException("Failed to access ".concat(String.valueOf(cls)), e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(a.aX(cls, "A ", " cannot be instantiated."), e2);
        } catch (InvocationTargetException e3) {
            Objects.toString(cls);
            throw new RuntimeException("An exception happened in constructor of ".concat(String.valueOf(cls)), e3.getCause());
        }
    }

    public static final Constructor b(Class cls, List list) {
        lxj.d(cls, "modelClass");
        lxj.d(list, "signature");
        Constructor<?>[] constructors = cls.getConstructors();
        lxj.c(constructors, "getConstructors(...)");
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            lxj.c(parameterTypes, "getParameterTypes(...)");
            List listAs = lhm.as(parameterTypes);
            if (lxj.g(list, listAs)) {
                lxj.b(constructor, "null cannot be cast to non-null type java.lang.reflect.Constructor<T of androidx.lifecycle.SavedStateViewModelFactory_androidKt.findMatchingConstructor>");
                return constructor;
            }
            if (list.size() == listAs.size() && listAs.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }
}
