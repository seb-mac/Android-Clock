package defpackage;

import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jok extends jog {
    static final Map a;
    private final Constructor b;
    private final Object[] c;
    private final Map d;

    static {
        HashMap map = new HashMap();
        map.put(Byte.TYPE, (byte) 0);
        map.put(Short.TYPE, (short) 0);
        map.put(Integer.TYPE, 0);
        map.put(Long.TYPE, 0L);
        map.put(Float.TYPE, Float.valueOf(0.0f));
        map.put(Double.TYPE, Double.valueOf(0.0d));
        map.put(Character.TYPE, (char) 0);
        map.put(Boolean.TYPE, false);
        a = map;
    }

    public jok(Class cls, joj jojVar, boolean z) {
        super(jojVar);
        this.d = new HashMap();
        jpv jpvVar = jpy.a;
        Constructor constructorA = jpvVar.a(cls);
        this.b = constructorA;
        if (z) {
            ReflectiveTypeAdapterFactory.b(null, constructorA);
        } else {
            jpy.g(constructorA);
        }
        String[] strArrD = jpvVar.d(cls);
        for (int i = 0; i < strArrD.length; i++) {
            this.d.put(strArrD[i], Integer.valueOf(i));
        }
        Class<?>[] parameterTypes = this.b.getParameterTypes();
        this.c = new Object[parameterTypes.length];
        for (int i2 = 0; i2 < parameterTypes.length; i2++) {
            this.c[i2] = a.get(parameterTypes[i2]);
        }
    }

    @Override // defpackage.jog
    public final /* bridge */ /* synthetic */ Object c() {
        return (Object[]) this.c.clone();
    }

    @Override // defpackage.jog
    public final /* bridge */ /* synthetic */ void e(Object obj, jqg jqgVar, joh johVar) {
        Map map = this.d;
        Object[] objArr = (Object[]) obj;
        String str = johVar.b;
        Integer num = (Integer) map.get(str);
        if (num == null) {
            throw new IllegalStateException(a.bb(str, jpy.c(this.b), "Could not find the index in the constructor '", "' for field with name '", "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."));
        }
        jml jmlVar = johVar.d;
        int iIntValue = num.intValue();
        Object objA = jmlVar.a(jqgVar);
        if (objA != null || !johVar.e) {
            objArr[iIntValue] = objA;
            return;
        }
        throw new jme("null is not allowed as value for record component '" + str + "' of primitive type; at path " + jqgVar.h(false));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // defpackage.jog
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Object d(Object[] objArr) {
        try {
            return this.b.newInstance(objArr);
        } catch (IllegalAccessException e) {
            throw jpy.b(e);
        } catch (IllegalArgumentException e2) {
            e = e2;
            throw new RuntimeException("Failed to invoke constructor '" + jpy.c(this.b) + "' with args " + Arrays.toString(objArr), e);
        } catch (InstantiationException e3) {
            e = e3;
            throw new RuntimeException("Failed to invoke constructor '" + jpy.c(this.b) + "' with args " + Arrays.toString(objArr), e);
        } catch (InvocationTargetException e4) {
            throw new RuntimeException("Failed to invoke constructor '" + jpy.c(this.b) + "' with args " + Arrays.toString(objArr), e4.getCause());
        }
    }
}
