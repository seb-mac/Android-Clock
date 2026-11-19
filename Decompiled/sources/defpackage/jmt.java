package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmt {
    private final Map a;
    private final List b;

    public jmt(Map map, List list) {
        this.a = map;
        this.b = list;
    }

    static /* synthetic */ Object b(Constructor constructor) {
        try {
            return constructor.newInstance(null);
        } catch (IllegalAccessException e) {
            throw jpy.b(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(a.aZ(jpy.c(constructor), "Failed to invoke constructor '", "' with no args"), e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(a.aZ(jpy.c(constructor), "Failed to invoke constructor '", "' with no args"), e3.getCause());
        }
    }

    static String c(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(String.valueOf(cls.getName()));
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class";
    }

    public final jni a(jqf jqfVar, boolean z) {
        jni jniVar;
        jni jmsVar;
        String str;
        Map map = this.a;
        final Type type = jqfVar.b;
        jlx jlxVar = (jlx) map.get(type);
        final int i = 1;
        if (jlxVar == null) {
            final Class cls = jqfVar.a;
            jlxVar = (jlx) map.get(cls);
            if (jlxVar == null) {
                final int i2 = 2;
                jni jniVar2 = null;
                if (EnumSet.class.isAssignableFrom(cls)) {
                    jniVar = new jni() { // from class: jmr
                        @Override // defpackage.jni
                        public final Object a() {
                            int i3 = i2;
                            if (i3 == 0) {
                                Type type2 = type;
                                try {
                                    return jns.c.a((Class) type2);
                                } catch (Exception e) {
                                    throw new RuntimeException(a.bj(type2, "Unable to create instance of ", ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."), e);
                                }
                            }
                            Type type3 = type;
                            if (i3 != 1) {
                                if (!(type3 instanceof ParameterizedType)) {
                                    throw new jmb("Invalid EnumSet type: ".concat(String.valueOf(String.valueOf(type3))));
                                }
                                Type type4 = ((ParameterizedType) type3).getActualTypeArguments()[0];
                                if (type4 instanceof Class) {
                                    return EnumSet.noneOf((Class) type4);
                                }
                                throw new jmb("Invalid EnumSet type: ".concat(String.valueOf(String.valueOf(type3))));
                            }
                            if (!(type3 instanceof ParameterizedType)) {
                                throw new jmb("Invalid EnumMap type: ".concat(String.valueOf(String.valueOf(type3))));
                            }
                            Type type5 = ((ParameterizedType) type3).getActualTypeArguments()[0];
                            if (type5 instanceof Class) {
                                return new EnumMap((Class) type5);
                            }
                            throw new jmb("Invalid EnumMap type: ".concat(String.valueOf(String.valueOf(type3))));
                        }
                    };
                } else {
                    jniVar = cls == EnumMap.class ? new jni() { // from class: jmr
                        @Override // defpackage.jni
                        public final Object a() {
                            int i3 = i;
                            if (i3 == 0) {
                                Type type2 = type;
                                try {
                                    return jns.c.a((Class) type2);
                                } catch (Exception e) {
                                    throw new RuntimeException(a.bj(type2, "Unable to create instance of ", ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."), e);
                                }
                            }
                            Type type3 = type;
                            if (i3 != 1) {
                                if (!(type3 instanceof ParameterizedType)) {
                                    throw new jmb("Invalid EnumSet type: ".concat(String.valueOf(String.valueOf(type3))));
                                }
                                Type type4 = ((ParameterizedType) type3).getActualTypeArguments()[0];
                                if (type4 instanceof Class) {
                                    return EnumSet.noneOf((Class) type4);
                                }
                                throw new jmb("Invalid EnumSet type: ".concat(String.valueOf(String.valueOf(type3))));
                            }
                            if (!(type3 instanceof ParameterizedType)) {
                                throw new jmb("Invalid EnumMap type: ".concat(String.valueOf(String.valueOf(type3))));
                            }
                            Type type5 = ((ParameterizedType) type3).getActualTypeArguments()[0];
                            if (type5 instanceof Class) {
                                return new EnumMap((Class) type5);
                            }
                            throw new jmb("Invalid EnumMap type: ".concat(String.valueOf(String.valueOf(type3))));
                        }
                    } : null;
                }
                if (jniVar != null) {
                    return jniVar;
                }
                int iS = ihj.S(this.b);
                final int i3 = 4;
                final int i4 = 0;
                if (Modifier.isAbstract(cls.getModifiers())) {
                    jmsVar = null;
                } else {
                    try {
                        final Constructor declaredConstructor = cls.getDeclaredConstructor(null);
                        if (iS != 1 && (!ihj.R(declaredConstructor, null) || (iS == 4 && !Modifier.isPublic(declaredConstructor.getModifiers())))) {
                            jmsVar = new jms(a.bj(cls, "Unable to invoke no-args constructor of ", "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."), 0);
                        } else if (iS == 1) {
                            jpv jpvVar = jpy.a;
                            try {
                                declaredConstructor.setAccessible(true);
                                str = null;
                            } catch (Exception e) {
                                str = "Failed making constructor '" + jpy.c(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e.getMessage() + jpy.f(e);
                            }
                            if (str != null) {
                                jmsVar = new jms(str, 0);
                            } else {
                                iS = 1;
                                jmsVar = new jni() { // from class: jmp
                                    @Override // defpackage.jni
                                    public final Object a() {
                                        return jmt.b(declaredConstructor);
                                    }
                                };
                            }
                        } else {
                            jmsVar = new jni() { // from class: jmp
                                @Override // defpackage.jni
                                public final Object a() {
                                    return jmt.b(declaredConstructor);
                                }
                            };
                        }
                    } catch (NoSuchMethodException unused) {
                        jmsVar = null;
                    }
                }
                if (jmsVar != null) {
                    return jmsVar;
                }
                if (Collection.class.isAssignableFrom(cls)) {
                    if (cls.isAssignableFrom(ArrayList.class)) {
                        jniVar2 = new jni() { // from class: jmq
                            @Override // defpackage.jni
                            public final Object a() {
                                switch (i) {
                                    case 0:
                                        return new LinkedHashSet();
                                    case 1:
                                        return new ArrayList();
                                    case 2:
                                        return new TreeSet();
                                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                        return new ArrayDeque();
                                    case ard.LONG_FIELD_NUMBER /* 4 */:
                                        return new LinkedHashMap();
                                    case ard.STRING_FIELD_NUMBER /* 5 */:
                                        return new TreeMap();
                                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                        return new ConcurrentHashMap();
                                    default:
                                        return new ConcurrentSkipListMap();
                                }
                            }
                        };
                    } else if (cls.isAssignableFrom(LinkedHashSet.class)) {
                        jniVar2 = new jni() { // from class: jmq
                            @Override // defpackage.jni
                            public final Object a() {
                                switch (i4) {
                                    case 0:
                                        return new LinkedHashSet();
                                    case 1:
                                        return new ArrayList();
                                    case 2:
                                        return new TreeSet();
                                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                        return new ArrayDeque();
                                    case ard.LONG_FIELD_NUMBER /* 4 */:
                                        return new LinkedHashMap();
                                    case ard.STRING_FIELD_NUMBER /* 5 */:
                                        return new TreeMap();
                                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                        return new ConcurrentHashMap();
                                    default:
                                        return new ConcurrentSkipListMap();
                                }
                            }
                        };
                    } else if (cls.isAssignableFrom(TreeSet.class)) {
                        jniVar2 = new jni() { // from class: jmq
                            @Override // defpackage.jni
                            public final Object a() {
                                switch (i2) {
                                    case 0:
                                        return new LinkedHashSet();
                                    case 1:
                                        return new ArrayList();
                                    case 2:
                                        return new TreeSet();
                                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                        return new ArrayDeque();
                                    case ard.LONG_FIELD_NUMBER /* 4 */:
                                        return new LinkedHashMap();
                                    case ard.STRING_FIELD_NUMBER /* 5 */:
                                        return new TreeMap();
                                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                        return new ConcurrentHashMap();
                                    default:
                                        return new ConcurrentSkipListMap();
                                }
                            }
                        };
                    } else if (cls.isAssignableFrom(ArrayDeque.class)) {
                        final int i5 = 3;
                        jniVar2 = new jni() { // from class: jmq
                            @Override // defpackage.jni
                            public final Object a() {
                                switch (i5) {
                                    case 0:
                                        return new LinkedHashSet();
                                    case 1:
                                        return new ArrayList();
                                    case 2:
                                        return new TreeSet();
                                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                        return new ArrayDeque();
                                    case ard.LONG_FIELD_NUMBER /* 4 */:
                                        return new LinkedHashMap();
                                    case ard.STRING_FIELD_NUMBER /* 5 */:
                                        return new TreeMap();
                                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                        return new ConcurrentHashMap();
                                    default:
                                        return new ConcurrentSkipListMap();
                                }
                            }
                        };
                    }
                } else if (Map.class.isAssignableFrom(cls)) {
                    if (cls.isAssignableFrom(LinkedHashMap.class)) {
                        jniVar2 = new jni() { // from class: jmq
                            @Override // defpackage.jni
                            public final Object a() {
                                switch (i3) {
                                    case 0:
                                        return new LinkedHashSet();
                                    case 1:
                                        return new ArrayList();
                                    case 2:
                                        return new TreeSet();
                                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                        return new ArrayDeque();
                                    case ard.LONG_FIELD_NUMBER /* 4 */:
                                        return new LinkedHashMap();
                                    case ard.STRING_FIELD_NUMBER /* 5 */:
                                        return new TreeMap();
                                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                        return new ConcurrentHashMap();
                                    default:
                                        return new ConcurrentSkipListMap();
                                }
                            }
                        };
                    } else if (cls.isAssignableFrom(TreeMap.class)) {
                        final int i6 = 5;
                        jniVar2 = new jni() { // from class: jmq
                            @Override // defpackage.jni
                            public final Object a() {
                                switch (i6) {
                                    case 0:
                                        return new LinkedHashSet();
                                    case 1:
                                        return new ArrayList();
                                    case 2:
                                        return new TreeSet();
                                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                        return new ArrayDeque();
                                    case ard.LONG_FIELD_NUMBER /* 4 */:
                                        return new LinkedHashMap();
                                    case ard.STRING_FIELD_NUMBER /* 5 */:
                                        return new TreeMap();
                                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                        return new ConcurrentHashMap();
                                    default:
                                        return new ConcurrentSkipListMap();
                                }
                            }
                        };
                    } else if (cls.isAssignableFrom(ConcurrentHashMap.class)) {
                        final int i7 = 6;
                        jniVar2 = new jni() { // from class: jmq
                            @Override // defpackage.jni
                            public final Object a() {
                                switch (i7) {
                                    case 0:
                                        return new LinkedHashSet();
                                    case 1:
                                        return new ArrayList();
                                    case 2:
                                        return new TreeSet();
                                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                        return new ArrayDeque();
                                    case ard.LONG_FIELD_NUMBER /* 4 */:
                                        return new LinkedHashMap();
                                    case ard.STRING_FIELD_NUMBER /* 5 */:
                                        return new TreeMap();
                                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                        return new ConcurrentHashMap();
                                    default:
                                        return new ConcurrentSkipListMap();
                                }
                            }
                        };
                    } else if (cls.isAssignableFrom(ConcurrentSkipListMap.class)) {
                        final int i8 = 7;
                        jniVar2 = new jni() { // from class: jmq
                            @Override // defpackage.jni
                            public final Object a() {
                                switch (i8) {
                                    case 0:
                                        return new LinkedHashSet();
                                    case 1:
                                        return new ArrayList();
                                    case 2:
                                        return new TreeSet();
                                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                        return new ArrayDeque();
                                    case ard.LONG_FIELD_NUMBER /* 4 */:
                                        return new LinkedHashMap();
                                    case ard.STRING_FIELD_NUMBER /* 5 */:
                                        return new TreeMap();
                                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                        return new ConcurrentHashMap();
                                    default:
                                        return new ConcurrentSkipListMap();
                                }
                            }
                        };
                    }
                }
                if (jniVar2 != null) {
                    return jniVar2;
                }
                String strC = c(cls);
                if (strC != null) {
                    return new jms(strC, 0);
                }
                if (z) {
                    return iS != 1 ? new jms(a.bj(cls, "Unable to create instance of ", "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."), 0) : new jni() { // from class: jmr
                        @Override // defpackage.jni
                        public final Object a() {
                            int i9 = i4;
                            if (i9 == 0) {
                                Type type2 = cls;
                                try {
                                    return jns.c.a((Class) type2);
                                } catch (Exception e2) {
                                    throw new RuntimeException(a.bj(type2, "Unable to create instance of ", ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."), e2);
                                }
                            }
                            Type type3 = cls;
                            if (i9 != 1) {
                                if (!(type3 instanceof ParameterizedType)) {
                                    throw new jmb("Invalid EnumSet type: ".concat(String.valueOf(String.valueOf(type3))));
                                }
                                Type type4 = ((ParameterizedType) type3).getActualTypeArguments()[0];
                                if (type4 instanceof Class) {
                                    return EnumSet.noneOf((Class) type4);
                                }
                                throw new jmb("Invalid EnumSet type: ".concat(String.valueOf(String.valueOf(type3))));
                            }
                            if (!(type3 instanceof ParameterizedType)) {
                                throw new jmb("Invalid EnumMap type: ".concat(String.valueOf(String.valueOf(type3))));
                            }
                            Type type5 = ((ParameterizedType) type3).getActualTypeArguments()[0];
                            if (type5 instanceof Class) {
                                return new EnumMap((Class) type5);
                            }
                            throw new jmb("Invalid EnumMap type: ".concat(String.valueOf(String.valueOf(type3))));
                        }
                    };
                }
                return new jms(a.bj(cls, "Unable to create instance of ", "; Register an InstanceCreator or a TypeAdapter for this type."), 0);
            }
        }
        return new jms(jlxVar, 1);
    }

    public final String toString() {
        return this.a.toString();
    }
}
