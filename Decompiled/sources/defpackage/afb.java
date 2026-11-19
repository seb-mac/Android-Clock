package defpackage;

import android.util.Log;
import android.util.Property;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class afb implements Cloneable {
    public String e;
    Property f;
    Class i;
    public afc l;
    private Object n;
    private static final Class[] a = {Float.TYPE, Float.class, Double.TYPE, Integer.TYPE, Double.class, Integer.class};
    private static final Class[] b = {Integer.TYPE, Integer.class, Float.TYPE, Double.TYPE, Float.class, Double.class};
    private static final Class[] m = {Double.TYPE, Double.class, Float.TYPE, Integer.TYPE, Float.class, Integer.class};
    static final HashMap c = new HashMap();
    public static final HashMap d = new HashMap();
    Method g = null;
    public Method h = null;
    aeo j = null;
    final Object[] k = new Object[1];

    public afb(String str) {
        this.e = str;
    }

    public static afb g(String str, aeo aeoVar) {
        if (aeoVar instanceof aen) {
            return new afa(str, (aen) aeoVar);
        }
        if (aeoVar instanceof aem) {
            return new aez(str, (aem) aeoVar);
        }
        afb afbVar = new afb(str);
        afbVar.j = aeoVar;
        afbVar.i = aeoVar.e();
        return afbVar;
    }

    public static afb h(String str, afc afcVar, Object... objArr) {
        afb afbVar = new afb(str);
        afbVar.i = objArr[0].getClass();
        int length = objArr.length;
        ArrayList arrayList = new ArrayList(Math.max(length, 2));
        if (length == 1) {
            arrayList.add(new aej(0.0f, null));
            arrayList.add(new aej(1.0f, objArr[0]));
        } else {
            arrayList.add(new aej(0.0f, objArr[0]));
            arrayList.add(new aej(1.0f, objArr[1]));
        }
        ael aelVar = new ael(arrayList);
        afbVar.j = aelVar;
        afc afcVar2 = afbVar.l;
        if (afcVar2 != null) {
            aelVar.h(afcVar2);
        }
        afbVar.k(afcVar);
        return afbVar;
    }

    static String i(String str, String str2) {
        if (str2 == null || str2.length() == 0) {
            return str;
        }
        return str + Character.toUpperCase(str2.charAt(0)) + str2.substring(1);
    }

    @Override // 
    /* JADX INFO: renamed from: b */
    public afb clone() {
        try {
            afb afbVar = (afb) super.clone();
            afbVar.e = this.e;
            afbVar.f = null;
            afbVar.j = this.j.clone();
            afbVar.l = this.l;
            return afbVar;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public Object c() {
        return this.n;
    }

    public void d(float f) {
        this.n = this.j.f(f);
    }

    public void e(Object obj) {
        if (this.g != null) {
            try {
                Object[] objArr = this.k;
                objArr[0] = c();
                this.g.invoke(obj, objArr);
            } catch (IllegalAccessException e) {
                Log.e("PropertyValuesHolder", e.toString());
            } catch (InvocationTargetException e2) {
                Log.e("PropertyValuesHolder", e2.toString());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0048  */
    public void f(float... fArr) {
        this.i = Float.TYPE;
        int length = fArr.length;
        aeh[] aehVarArr = new aeh[Math.max(length, 2)];
        boolean zIsNaN = false;
        if (length == 1) {
            aehVarArr[0] = new aeh(0.0f);
            float f = fArr[0];
            aehVarArr[1] = new aeh(1.0f, f);
            if (Float.isNaN(f)) {
                Log.w("Animator", "Bad value (NaN) in float animator");
            }
        } else {
            aehVarArr[0] = new aeh(0.0f, fArr[0]);
            for (char c2 = 1; c2 < 2; c2 = 2) {
                float f2 = fArr[1];
                aehVarArr[1] = new aeh(1.0f, f2);
                zIsNaN |= Float.isNaN(f2);
            }
            if (zIsNaN) {
                Log.w("Animator", "Bad value (NaN) in float animator");
            }
        }
        this.j = new aee(aehVarArr);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020 A[Catch: all -> 0x00b1, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000b, B:7:0x0013, B:11:0x0020, B:13:0x0028, B:15:0x002d, B:17:0x0036, B:25:0x0053, B:27:0x0057, B:28:0x005d, B:37:0x00a2, B:38:0x00aa, B:30:0x0064, B:18:0x0039, B:20:0x0041, B:21:0x0044, B:23:0x004c, B:24:0x004f, B:34:0x0073, B:39:0x00af), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x002d A[Catch: all -> 0x00b1, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000b, B:7:0x0013, B:11:0x0020, B:13:0x0028, B:15:0x002d, B:17:0x0036, B:25:0x0053, B:27:0x0057, B:28:0x005d, B:37:0x00a2, B:38:0x00aa, B:30:0x0064, B:18:0x0039, B:20:0x0041, B:21:0x0044, B:23:0x004c, B:24:0x004f, B:34:0x0073, B:39:0x00af), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0036 A[Catch: all -> 0x00b1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000b, B:7:0x0013, B:11:0x0020, B:13:0x0028, B:15:0x002d, B:17:0x0036, B:25:0x0053, B:27:0x0057, B:28:0x005d, B:37:0x00a2, B:38:0x00aa, B:30:0x0064, B:18:0x0039, B:20:0x0041, B:21:0x0044, B:23:0x004c, B:24:0x004f, B:34:0x0073, B:39:0x00af), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0039 A[Catch: all -> 0x00b1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000b, B:7:0x0013, B:11:0x0020, B:13:0x0028, B:15:0x002d, B:17:0x0036, B:25:0x0053, B:27:0x0057, B:28:0x005d, B:37:0x00a2, B:38:0x00aa, B:30:0x0064, B:18:0x0039, B:20:0x0041, B:21:0x0044, B:23:0x004c, B:24:0x004f, B:34:0x0073, B:39:0x00af), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0041 A[Catch: all -> 0x00b1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000b, B:7:0x0013, B:11:0x0020, B:13:0x0028, B:15:0x002d, B:17:0x0036, B:25:0x0053, B:27:0x0057, B:28:0x005d, B:37:0x00a2, B:38:0x00aa, B:30:0x0064, B:18:0x0039, B:20:0x0041, B:21:0x0044, B:23:0x004c, B:24:0x004f, B:34:0x0073, B:39:0x00af), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0044 A[Catch: all -> 0x00b1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000b, B:7:0x0013, B:11:0x0020, B:13:0x0028, B:15:0x002d, B:17:0x0036, B:25:0x0053, B:27:0x0057, B:28:0x005d, B:37:0x00a2, B:38:0x00aa, B:30:0x0064, B:18:0x0039, B:20:0x0041, B:21:0x0044, B:23:0x004c, B:24:0x004f, B:34:0x0073, B:39:0x00af), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x004c A[Catch: all -> 0x00b1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000b, B:7:0x0013, B:11:0x0020, B:13:0x0028, B:15:0x002d, B:17:0x0036, B:25:0x0053, B:27:0x0057, B:28:0x005d, B:37:0x00a2, B:38:0x00aa, B:30:0x0064, B:18:0x0039, B:20:0x0041, B:21:0x0044, B:23:0x004c, B:24:0x004f, B:34:0x0073, B:39:0x00af), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x004f A[Catch: all -> 0x00b1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000b, B:7:0x0013, B:11:0x0020, B:13:0x0028, B:15:0x002d, B:17:0x0036, B:25:0x0053, B:27:0x0057, B:28:0x005d, B:37:0x00a2, B:38:0x00aa, B:30:0x0064, B:18:0x0039, B:20:0x0041, B:21:0x0044, B:23:0x004c, B:24:0x004f, B:34:0x0073, B:39:0x00af), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0057 A[Catch: all -> 0x00b1, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000b, B:7:0x0013, B:11:0x0020, B:13:0x0028, B:15:0x002d, B:17:0x0036, B:25:0x0053, B:27:0x0057, B:28:0x005d, B:37:0x00a2, B:38:0x00aa, B:30:0x0064, B:18:0x0039, B:20:0x0041, B:21:0x0044, B:23:0x004c, B:24:0x004f, B:34:0x0073, B:39:0x00af), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0073 A[Catch: all -> 0x00b1, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000b, B:7:0x0013, B:11:0x0020, B:13:0x0028, B:15:0x002d, B:17:0x0036, B:25:0x0053, B:27:0x0057, B:28:0x005d, B:37:0x00a2, B:38:0x00aa, B:30:0x0064, B:18:0x0039, B:20:0x0041, B:21:0x0044, B:23:0x004c, B:24:0x004f, B:34:0x0073, B:39:0x00af), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2 A[Catch: all -> 0x00b1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000b, B:7:0x0013, B:11:0x0020, B:13:0x0028, B:15:0x002d, B:17:0x0036, B:25:0x0053, B:27:0x0057, B:28:0x005d, B:37:0x00a2, B:38:0x00aa, B:30:0x0064, B:18:0x0039, B:20:0x0041, B:21:0x0044, B:23:0x004c, B:24:0x004f, B:34:0x0073, B:39:0x00af), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0028 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0071 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x0073, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final Method j(Class cls, HashMap map, String str, Class cls2) {
        boolean zContainsKey;
        Method method;
        String strI;
        Class[] clsArr;
        int length;
        int i;
        Class cls3;
        Class[] clsArr2;
        synchronized (map) {
            HashMap map2 = (HashMap) map.get(cls);
            Method method2 = null;
            if (map2 != null) {
                zContainsKey = map2.containsKey(this.e);
                if (zContainsKey) {
                    method = (Method) map2.get(this.e);
                }
                if (!zContainsKey) {
                    strI = i(str, this.e);
                    if (cls2 == null) {
                        try {
                            method2 = cls.getMethod(strI, null);
                        } catch (NoSuchMethodException unused) {
                        }
                    } else {
                        if (cls2.equals(Float.class)) {
                            clsArr = a;
                        } else if (cls2.equals(Integer.class)) {
                            clsArr = b;
                        } else if (cls2.equals(Double.class)) {
                            clsArr = m;
                        } else {
                            clsArr = new Class[]{cls2};
                        }
                        length = clsArr.length;
                        i = 0;
                        while (true) {
                            if (i < length) {
                                cls3 = clsArr[i];
                                clsArr2 = new Class[]{cls3};
                                try {
                                    try {
                                        method2 = cls.getMethod(strI, clsArr2);
                                        this.i = cls3;
                                    } catch (NoSuchMethodException unused2) {
                                        i++;
                                    }
                                } catch (NoSuchMethodException unused3) {
                                    method2 = cls.getDeclaredMethod(strI, clsArr2);
                                    method2.setAccessible(true);
                                    this.i = cls3;
                                }
                            }
                            method = method2;
                            if (map2 == null) {
                                map2 = new HashMap();
                                map.put(cls, map2);
                            }
                            map2.put(this.e, method);
                        }
                    }
                    if (method2 == null) {
                        Log.w("PropertyValuesHolder", "Method " + i(str, this.e) + "() with type " + cls2 + " not found on target class " + cls);
                    }
                    method = method2;
                    if (map2 == null) {
                        map2 = new HashMap();
                        map.put(cls, map2);
                    }
                    map2.put(this.e, method);
                }
            } else {
                zContainsKey = false;
            }
            method = null;
            if (!zContainsKey) {
                strI = i(str, this.e);
                if (cls2 == null) {
                    method2 = cls.getMethod(strI, null);
                } else {
                    if (cls2.equals(Float.class)) {
                        clsArr = a;
                    } else if (cls2.equals(Integer.class)) {
                        clsArr = b;
                    } else if (cls2.equals(Double.class)) {
                        clsArr = m;
                    } else {
                        clsArr = new Class[]{cls2};
                    }
                    length = clsArr.length;
                    i = 0;
                    while (true) {
                        if (i < length) {
                            cls3 = clsArr[i];
                            clsArr2 = new Class[]{cls3};
                            method2 = cls.getMethod(strI, clsArr2);
                            this.i = cls3;
                        }
                        method = method2;
                        if (map2 == null) {
                            map2 = new HashMap();
                            map.put(cls, map2);
                        }
                        map2.put(this.e, method);
                    }
                }
                if (method2 == null) {
                    Log.w("PropertyValuesHolder", "Method " + i(str, this.e) + "() with type " + cls2 + " not found on target class " + cls);
                }
                method = method2;
                if (map2 == null) {
                    map2 = new HashMap();
                    map.put(cls, map2);
                }
                map2.put(this.e, method);
            }
        }
        return method;
    }

    public final void k(afc afcVar) {
        this.l = afcVar;
        this.j.h(afcVar);
    }

    public final String toString() {
        return this.e + ": " + this.j.toString();
    }
}
