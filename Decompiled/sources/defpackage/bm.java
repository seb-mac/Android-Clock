package defpackage;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bm {
    public static final /* synthetic */ int a = 0;
    private static final wq b = new wq(0);

    public static Class b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        wq wqVar = b;
        wq wqVar2 = (wq) wqVar.get(classLoader);
        if (wqVar2 == null) {
            wqVar2 = new wq(0);
            wqVar.put(classLoader, wqVar2);
        }
        Class cls = (Class) wqVar2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        wqVar2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e) {
            throw new bd(a.aZ(str, "Unable to instantiate fragment ", ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new bd(a.aZ(str, "Unable to instantiate fragment ", ": make sure class name exists"), e2);
        }
    }

    public bg a(ClassLoader classLoader, String str) {
        try {
            return (bg) c(classLoader, str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new bd(a.aZ(str, "Unable to instantiate fragment ", ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new bd(a.aZ(str, "Unable to instantiate fragment ", ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new bd(a.aZ(str, "Unable to instantiate fragment ", ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new bd(a.aZ(str, "Unable to instantiate fragment ", ": calling Fragment constructor caused an exception"), e4);
        }
    }
}
