package defpackage;

import defpackage.jlv;
import defpackage.jml;
import defpackage.jqf;
import defpackage.kml;
import j$.util.DesugarCollections;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Inherited
@Target({ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
public @interface kml {
    static {
        new jmm() { // from class: com.ryanharter.auto.value.gson.GenerateTypeAdapter$1
            private final Class a = Array.newInstance((Class<?>) Type.class, 0).getClass();
            private final Map b = DesugarCollections.synchronizedMap(new LinkedHashMap());

            private final Constructor b(Class cls) {
                Constructor<?> constructorB;
                Constructor constructor = (Constructor) this.b.get(cls);
                if (constructor != null) {
                    return constructor;
                }
                String name = cls.getName();
                if (name.startsWith("android.") || name.startsWith("java.") || name.startsWith("kotlin.")) {
                    return null;
                }
                try {
                    try {
                        String strReplace = cls.getName().replace("$", "_");
                        Class<?> clsLoadClass = cls.getClassLoader().loadClass(strReplace + "_GsonTypeAdapter");
                        try {
                            constructorB = clsLoadClass.getDeclaredConstructor(jlv.class);
                            constructorB.setAccessible(true);
                        } catch (NoSuchMethodException unused) {
                            constructorB = clsLoadClass.getDeclaredConstructor(jlv.class, this.a);
                            constructorB.setAccessible(true);
                        }
                    } catch (NoSuchMethodException e) {
                        throw new RuntimeException("Unable to find binding constructor for ".concat(String.valueOf(name)), e);
                    }
                } catch (ClassNotFoundException unused2) {
                    constructorB = b(cls.getSuperclass());
                    if (constructorB != null) {
                        constructorB.setAccessible(true);
                    }
                }
                this.b.put(cls, constructorB);
                return constructorB;
            }

            @Override // defpackage.jmm
            public final jml a(jlv jlvVar, jqf jqfVar) {
                Class cls = jqfVar.a;
                if (!cls.isAnnotationPresent(kml.class)) {
                    return null;
                }
                Class superclass = cls.getSuperclass();
                if (superclass.isAnnotationPresent(kml.class)) {
                    return jlvVar.b(superclass);
                }
                Constructor constructorB = b(cls);
                if (constructorB == null) {
                    return null;
                }
                try {
                    return constructorB.getParameterTypes().length == 1 ? (jml) constructorB.newInstance(jlvVar) : (jml) constructorB.newInstance(jlvVar, ((ParameterizedType) jqfVar.b).getActualTypeArguments());
                } catch (IllegalAccessException e) {
                    throw new RuntimeException("Unable to invoke ".concat(constructorB.toString()), e);
                } catch (InstantiationException e2) {
                    throw new RuntimeException("Unable to invoke ".concat(constructorB.toString()), e2);
                } catch (InvocationTargetException e3) {
                    Throwable cause = e3.getCause();
                    if (cause instanceof RuntimeException) {
                        throw ((RuntimeException) cause);
                    }
                    if (cause instanceof Error) {
                        throw ((Error) cause);
                    }
                    throw new RuntimeException("Could not create generated TypeAdapter instance for type ".concat(String.valueOf(String.valueOf(cls))), cause);
                }
            }
        };
    }
}
