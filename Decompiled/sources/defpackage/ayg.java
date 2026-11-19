package defpackage;

import androidx.lifecycle.OnLifecycleEvent;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ayg {
    public static final ayg a = new ayg();
    private static final Map c = new HashMap();
    public static final Map b = new HashMap();

    public static final axt b(Constructor constructor, Object obj) {
        try {
            Object objNewInstance = constructor.newInstance(obj);
            lxj.a(objNewInstance);
            return (axt) objNewInstance;
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    private static final boolean c(Class cls) {
        return cls != null && ayb.class.isAssignableFrom(cls);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f2 A[PHI: r1
      0x00f2: PHI (r1v5 java.util.ArrayList) = (r1v4 java.util.ArrayList), (r1v11 java.util.ArrayList) binds: [B:44:0x00d6, B:48:0x00e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:53:0x0106  */
    /* JADX WARN: Code duplicated, block: B:56:0x0110 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x0112  */
    /* JADX WARN: Code duplicated, block: B:61:0x012a A[EDGE_INSN: B:61:0x012a->B:30:0x0094 BREAK  A[LOOP:0: B:50:0x00fc->B:59:0x0125]] */
    /* JADX WARN: Code duplicated, block: B:68:0x0128 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final int a(Class cls) {
        Constructor declaredConstructor;
        Class superclass;
        Class<?>[] interfaces;
        int length;
        Class<?> cls2;
        Integer num = (Integer) c.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            int i2 = 0;
            try {
                Package r4 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r4 != null ? r4.getName() : "";
                lxj.a(name);
                if (name.length() != 0) {
                    lxj.a(canonicalName);
                    canonicalName = canonicalName.substring(name.length() + 1);
                    lxj.c(canonicalName, "substring(...)");
                }
                lxj.a(canonicalName);
                lxj.d(canonicalName, "className");
                String strConcat = String.valueOf(lxj.H(canonicalName, ".", "_")).concat("_LifecycleAdapter");
                if (name.length() != 0) {
                    strConcat = a.aT(strConcat, name, ".");
                }
                Class<?> cls3 = Class.forName(strConcat);
                lxj.b(cls3, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>");
                declaredConstructor = cls3.getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e) {
                throw new RuntimeException(e);
            }
            if (declaredConstructor == null) {
                axm axmVar = axm.a;
                Map map = axmVar.b;
                Boolean bool = (Boolean) map.get(cls);
                if (bool == null) {
                    Method[] methodArrA = axmVar.a(cls);
                    int length2 = methodArrA.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length2) {
                            map.put(cls, false);
                            break;
                        }
                        if (((OnLifecycleEvent) methodArrA[i3].getAnnotation(OnLifecycleEvent.class)) != null) {
                            axmVar.b(cls, methodArrA);
                        } else {
                            i3++;
                        }
                    }
                    superclass = cls.getSuperclass();
                    if (c(superclass)) {
                        interfaces = cls.getInterfaces();
                        lxj.c(interfaces, "getInterfaces(...)");
                        length = interfaces.length;
                        while (true) {
                            if (i2 < length) {
                                if (arrayList != null) {
                                    b.put(cls, arrayList);
                                    break;
                                }
                            } else {
                                cls2 = interfaces[i2];
                                if (c(cls2)) {
                                    lxj.a(cls2);
                                    if (a(cls2) == 1) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        Object obj = b.get(cls2);
                                        lxj.a(obj);
                                        arrayList.addAll((Collection) obj);
                                    }
                                }
                                i2++;
                            }
                        }
                    } else {
                        lxj.a(superclass);
                        if (a(superclass) != 1) {
                            Object obj2 = b.get(superclass);
                            lxj.a(obj2);
                            arrayList = new ArrayList((Collection) obj2);
                            interfaces = cls.getInterfaces();
                            lxj.c(interfaces, "getInterfaces(...)");
                            length = interfaces.length;
                            while (true) {
                                if (i2 < length) {
                                    if (arrayList != null) {
                                        b.put(cls, arrayList);
                                        break;
                                    }
                                } else {
                                    cls2 = interfaces[i2];
                                    if (c(cls2)) {
                                        lxj.a(cls2);
                                        if (a(cls2) == 1) {
                                            if (arrayList == null) {
                                                arrayList = new ArrayList();
                                            }
                                            Object obj3 = b.get(cls2);
                                            lxj.a(obj3);
                                            arrayList.addAll((Collection) obj3);
                                        }
                                    }
                                    i2++;
                                }
                            }
                        }
                    }
                } else if (!bool.booleanValue()) {
                    superclass = cls.getSuperclass();
                    if (c(superclass)) {
                        interfaces = cls.getInterfaces();
                        lxj.c(interfaces, "getInterfaces(...)");
                        length = interfaces.length;
                        while (true) {
                            if (i2 < length) {
                                if (arrayList != null) {
                                    b.put(cls, arrayList);
                                    break;
                                }
                            } else {
                                cls2 = interfaces[i2];
                                if (c(cls2)) {
                                    lxj.a(cls2);
                                    if (a(cls2) == 1) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        Object obj4 = b.get(cls2);
                                        lxj.a(obj4);
                                        arrayList.addAll((Collection) obj4);
                                    }
                                }
                                i2++;
                            }
                        }
                    } else {
                        lxj.a(superclass);
                        if (a(superclass) != 1) {
                            Object obj5 = b.get(superclass);
                            lxj.a(obj5);
                            arrayList = new ArrayList((Collection) obj5);
                            interfaces = cls.getInterfaces();
                            lxj.c(interfaces, "getInterfaces(...)");
                            length = interfaces.length;
                            while (true) {
                                if (i2 < length) {
                                    if (arrayList != null) {
                                        b.put(cls, arrayList);
                                        break;
                                    }
                                } else {
                                    cls2 = interfaces[i2];
                                    if (c(cls2)) {
                                        lxj.a(cls2);
                                        if (a(cls2) == 1) {
                                            if (arrayList == null) {
                                                arrayList = new ArrayList();
                                            }
                                            Object obj6 = b.get(cls2);
                                            lxj.a(obj6);
                                            arrayList.addAll((Collection) obj6);
                                        }
                                    }
                                    i2++;
                                }
                            }
                        }
                    }
                }
            } else {
                b.put(cls, lhm.A(declaredConstructor));
            }
            i = 2;
        }
        c.put(cls, Integer.valueOf(i));
        return i;
    }
}
