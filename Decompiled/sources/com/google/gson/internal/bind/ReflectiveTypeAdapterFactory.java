package com.google.gson.internal.bind;

import com.google.gson.internal.Excluder;
import defpackage.a;
import defpackage.ihj;
import defpackage.jls;
import defpackage.jlv;
import defpackage.jmb;
import defpackage.jml;
import defpackage.jmm;
import defpackage.jmn;
import defpackage.jmo;
import defpackage.jmt;
import defpackage.jmy;
import defpackage.jof;
import defpackage.joh;
import defpackage.joi;
import defpackage.joj;
import defpackage.jok;
import defpackage.jpy;
import defpackage.jqf;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ReflectiveTypeAdapterFactory implements jmm {
    private final jmt a;
    private final Excluder b;
    private final JsonAdapterAnnotationTypeAdapterFactory c;
    private final List d;
    private final int e;

    public ReflectiveTypeAdapterFactory(jmt jmtVar, int i, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory, List list) {
        this.a = jmtVar;
        this.e = i;
        this.b = excluder;
        this.c = jsonAdapterAnnotationTypeAdapterFactory;
        this.d = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(Object obj, AccessibleObject accessibleObject) {
        if (true == Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (!ihj.R(accessibleObject, obj)) {
            throw new jmb(jpy.e(accessibleObject, true).concat(" is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x00fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x00fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x01bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x01d4 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:? A[LOOP:2: B:83:0x01a6->B:112:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0084  */
    /* JADX WARN: Code duplicated, block: B:32:0x008e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0094  */
    /* JADX WARN: Code duplicated, block: B:35:0x009c  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:59:0x0115  */
    /* JADX WARN: Code duplicated, block: B:60:0x011d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0142  */
    /* JADX WARN: Code duplicated, block: B:66:0x014c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0158  */
    /* JADX WARN: Code duplicated, block: B:72:0x0163  */
    /* JADX WARN: Code duplicated, block: B:75:0x0172  */
    /* JADX WARN: Code duplicated, block: B:76:0x0185  */
    /* JADX WARN: Code duplicated, block: B:79:0x0191  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:91:0x01c4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7, types: [jml] */
    private final joj c(jlv jlvVar, jqf jqfVar, Class cls, boolean z, boolean z2) throws Throwable {
        boolean z3;
        Throwable th;
        Method methodB;
        boolean z4;
        jmo jmoVar;
        List listAsList;
        String name;
        ?? r14;
        ?? SingletonList;
        jqf jqfVar2;
        Class cls2;
        boolean z5;
        int modifiers;
        boolean z6;
        jmn jmnVar;
        Object objB;
        Field[] fieldArr;
        Object objA;
        joh johVar;
        joh johVar2;
        joh johVar3;
        int i;
        if (cls.isInterface()) {
            return joj.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        jqf jqfVar3 = jqfVar;
        boolean z7 = z;
        Class cls3 = cls;
        while (cls3 != Object.class) {
            Field[] declaredFields = cls3.getDeclaredFields();
            boolean z8 = true;
            boolean z9 = false;
            if (cls3 == cls || declaredFields.length <= 0) {
                z3 = z7;
            } else {
                int iS = ihj.S(this.d);
                if (iS == 4) {
                    throw new jmb("ReflectionAccessFilter does not permit using reflection for " + String.valueOf(cls3) + " (supertype of " + String.valueOf(cls) + "). Register a TypeAdapter for this type or adjust the access filter.");
                }
                z3 = iS == 3;
            }
            int length = declaredFields.length;
            int i2 = 0;
            ReflectiveTypeAdapterFactory reflectiveTypeAdapterFactory = this;
            while (i2 < length) {
                Field field = declaredFields[i2];
                boolean zE = reflectiveTypeAdapterFactory.e(field, z8);
                boolean zE2 = reflectiveTypeAdapterFactory.e(field, z9);
                if (zE) {
                    if (z2) {
                        if (Modifier.isStatic(field.getModifiers())) {
                            z4 = z9 ? 1 : 0;
                            th = null;
                            methodB = null;
                        } else {
                            methodB = jpy.a.b(cls3, field);
                            if (!z3) {
                                jpy.g(methodB);
                            }
                            th = null;
                            if (methodB.getAnnotation(jmo.class) != null && field.getAnnotation(jmo.class) == null) {
                                throw new jmb("@SerializedName on " + jpy.e(methodB, z9) + " is not supported");
                            }
                        }
                        if (!z3 && methodB == null) {
                            jpy.g(field);
                        }
                        Type typeE = jmy.e(jqfVar3.b, cls3, field.getGenericType());
                        jmoVar = (jmo) field.getAnnotation(jmo.class);
                        if (jmoVar == null) {
                            i = reflectiveTypeAdapterFactory.e;
                            if (i != 0) {
                                throw th;
                            }
                            if (i - 1 == 0) {
                                throw th;
                            }
                            name = field.getName();
                            listAsList = Collections.EMPTY_LIST;
                        } else {
                            String strA = jmoVar.a();
                            listAsList = Arrays.asList(jmoVar.b());
                            name = strA;
                        }
                        if (listAsList.isEmpty()) {
                            SingletonList = Collections.singletonList(name);
                            r14 = z9;
                        } else {
                            ArrayList arrayList = new ArrayList(listAsList.size() + 1);
                            arrayList.add(name);
                            arrayList.addAll(listAsList);
                            r14 = 0;
                            SingletonList = arrayList;
                        }
                        String str = (String) SingletonList.get(r14);
                        jqfVar2 = new jqf(typeE);
                        cls2 = jqfVar2.a;
                        if ((cls2 instanceof Class) || !cls2.isPrimitive()) {
                            z5 = false;
                        } else {
                            z5 = z8;
                        }
                        modifiers = field.getModifiers();
                        if (Modifier.isStatic(modifiers) || !Modifier.isFinal(modifiers)) {
                            z6 = false;
                        } else {
                            z6 = z8;
                        }
                        jmnVar = (jmn) field.getAnnotation(jmn.class);
                        if (jmnVar != null) {
                            objB = reflectiveTypeAdapterFactory.c.b(reflectiveTypeAdapterFactory.a, jlvVar, jqfVar2, jmnVar, false);
                        } else {
                            objB = th;
                        }
                        fieldArr = declaredFields;
                        objA = objB;
                        if (objB == null) {
                            objA = jlvVar.a(jqfVar2);
                        }
                        johVar = new joh(reflectiveTypeAdapterFactory, field, z3, objA, z5, z6);
                        if (z4) {
                            for (String str2 : SingletonList) {
                                johVar3 = (joh) linkedHashMap.put(str2, johVar);
                                if (johVar3 == null) {
                                    throw d(cls, str2, johVar3.a, field);
                                }
                            }
                        }
                        if (zE && (johVar2 = (joh) linkedHashMap2.put(str, johVar)) != null) {
                            throw d(cls, str, johVar2.a, field);
                        }
                    } else {
                        th = null;
                        methodB = null;
                    }
                    z4 = zE2;
                    if (!z3) {
                        jpy.g(field);
                    }
                    Type typeE2 = jmy.e(jqfVar3.b, cls3, field.getGenericType());
                    jmoVar = (jmo) field.getAnnotation(jmo.class);
                    if (jmoVar == null) {
                        i = reflectiveTypeAdapterFactory.e;
                        if (i != 0) {
                            throw th;
                        }
                        if (i - 1 == 0) {
                            throw th;
                        }
                        name = field.getName();
                        listAsList = Collections.EMPTY_LIST;
                    } else {
                        String strA2 = jmoVar.a();
                        listAsList = Arrays.asList(jmoVar.b());
                        name = strA2;
                    }
                    if (listAsList.isEmpty()) {
                        SingletonList = Collections.singletonList(name);
                        r14 = z9;
                    } else {
                        ArrayList arrayList2 = new ArrayList(listAsList.size() + 1);
                        arrayList2.add(name);
                        arrayList2.addAll(listAsList);
                        r14 = 0;
                        SingletonList = arrayList2;
                    }
                    String str3 = (String) SingletonList.get(r14);
                    jqfVar2 = new jqf(typeE2);
                    cls2 = jqfVar2.a;
                    if (cls2 instanceof Class) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    modifiers = field.getModifiers();
                    if (Modifier.isStatic(modifiers)) {
                        z6 = false;
                    } else {
                        z6 = false;
                    }
                    jmnVar = (jmn) field.getAnnotation(jmn.class);
                    if (jmnVar != null) {
                        objB = reflectiveTypeAdapterFactory.c.b(reflectiveTypeAdapterFactory.a, jlvVar, jqfVar2, jmnVar, false);
                    } else {
                        objB = th;
                    }
                    fieldArr = declaredFields;
                    objA = objB;
                    if (objB == null) {
                        objA = jlvVar.a(jqfVar2);
                    }
                    johVar = new joh(reflectiveTypeAdapterFactory, field, z3, objA, z5, z6);
                    if (z4) {
                        while (r1.hasNext()) {
                            johVar3 = (joh) linkedHashMap.put(str2, johVar);
                            if (johVar3 == null) {
                                throw d(cls, str2, johVar3.a, field);
                            }
                        }
                    }
                    if (zE) {
                        continue;
                    }
                } else if (zE2) {
                    zE2 = z8;
                    if (z2) {
                        if (Modifier.isStatic(field.getModifiers())) {
                            z4 = z9 ? 1 : 0;
                            th = null;
                            methodB = null;
                        } else {
                            methodB = jpy.a.b(cls3, field);
                            if (!z3) {
                                jpy.g(methodB);
                            }
                            th = null;
                            if (methodB.getAnnotation(jmo.class) != null) {
                                throw new jmb("@SerializedName on " + jpy.e(methodB, z9) + " is not supported");
                            }
                        }
                        if (!z3) {
                            jpy.g(field);
                        }
                        Type typeE3 = jmy.e(jqfVar3.b, cls3, field.getGenericType());
                        jmoVar = (jmo) field.getAnnotation(jmo.class);
                        if (jmoVar == null) {
                            i = reflectiveTypeAdapterFactory.e;
                            if (i != 0) {
                                throw th;
                            }
                            if (i - 1 == 0) {
                                throw th;
                            }
                            name = field.getName();
                            listAsList = Collections.EMPTY_LIST;
                        } else {
                            String strA3 = jmoVar.a();
                            listAsList = Arrays.asList(jmoVar.b());
                            name = strA3;
                        }
                        if (listAsList.isEmpty()) {
                            SingletonList = Collections.singletonList(name);
                            r14 = z9;
                        } else {
                            ArrayList arrayList3 = new ArrayList(listAsList.size() + 1);
                            arrayList3.add(name);
                            arrayList3.addAll(listAsList);
                            r14 = 0;
                            SingletonList = arrayList3;
                        }
                        String str4 = (String) SingletonList.get(r14);
                        jqfVar2 = new jqf(typeE3);
                        cls2 = jqfVar2.a;
                        if (cls2 instanceof Class) {
                            z5 = false;
                        } else {
                            z5 = false;
                        }
                        modifiers = field.getModifiers();
                        if (Modifier.isStatic(modifiers)) {
                            z6 = false;
                        } else {
                            z6 = false;
                        }
                        jmnVar = (jmn) field.getAnnotation(jmn.class);
                        if (jmnVar != null) {
                            objB = reflectiveTypeAdapterFactory.c.b(reflectiveTypeAdapterFactory.a, jlvVar, jqfVar2, jmnVar, false);
                        } else {
                            objB = th;
                        }
                        fieldArr = declaredFields;
                        objA = objB;
                        if (objB == null) {
                            objA = jlvVar.a(jqfVar2);
                        }
                        johVar = new joh(reflectiveTypeAdapterFactory, field, z3, objA, z5, z6);
                        if (z4) {
                            while (r1.hasNext()) {
                                johVar3 = (joh) linkedHashMap.put(str2, johVar);
                                if (johVar3 == null) {
                                    throw d(cls, str2, johVar3.a, field);
                                }
                            }
                        }
                        if (zE) {
                            continue;
                        }
                    } else {
                        th = null;
                        methodB = null;
                    }
                    z4 = zE2;
                    if (!z3) {
                        jpy.g(field);
                    }
                    Type typeE4 = jmy.e(jqfVar3.b, cls3, field.getGenericType());
                    jmoVar = (jmo) field.getAnnotation(jmo.class);
                    if (jmoVar == null) {
                        i = reflectiveTypeAdapterFactory.e;
                        if (i != 0) {
                            throw th;
                        }
                        if (i - 1 == 0) {
                            throw th;
                        }
                        name = field.getName();
                        listAsList = Collections.EMPTY_LIST;
                    } else {
                        String strA4 = jmoVar.a();
                        listAsList = Arrays.asList(jmoVar.b());
                        name = strA4;
                    }
                    if (listAsList.isEmpty()) {
                        SingletonList = Collections.singletonList(name);
                        r14 = z9;
                    } else {
                        ArrayList arrayList4 = new ArrayList(listAsList.size() + 1);
                        arrayList4.add(name);
                        arrayList4.addAll(listAsList);
                        r14 = 0;
                        SingletonList = arrayList4;
                    }
                    String str5 = (String) SingletonList.get(r14);
                    jqfVar2 = new jqf(typeE4);
                    cls2 = jqfVar2.a;
                    if (cls2 instanceof Class) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    modifiers = field.getModifiers();
                    if (Modifier.isStatic(modifiers)) {
                        z6 = false;
                    } else {
                        z6 = false;
                    }
                    jmnVar = (jmn) field.getAnnotation(jmn.class);
                    if (jmnVar != null) {
                        objB = reflectiveTypeAdapterFactory.c.b(reflectiveTypeAdapterFactory.a, jlvVar, jqfVar2, jmnVar, false);
                    } else {
                        objB = th;
                    }
                    fieldArr = declaredFields;
                    objA = objB;
                    if (objB == null) {
                        objA = jlvVar.a(jqfVar2);
                    }
                    johVar = new joh(reflectiveTypeAdapterFactory, field, z3, objA, z5, z6);
                    if (z4) {
                        while (r1.hasNext()) {
                            johVar3 = (joh) linkedHashMap.put(str2, johVar);
                            if (johVar3 == null) {
                                throw d(cls, str2, johVar3.a, field);
                            }
                        }
                    }
                    if (zE) {
                        continue;
                    }
                } else {
                    i2 = i2;
                    fieldArr = declaredFields;
                    z8 = z8;
                }
                i2++;
                z9 = false;
                reflectiveTypeAdapterFactory = this;
                declaredFields = fieldArr;
                z8 = z8;
            }
            jqfVar3 = new jqf(jmy.e(jqfVar3.b, cls3, cls3.getGenericSuperclass()));
            cls3 = jqfVar3.a;
            z7 = z3;
        }
        new ArrayList(linkedHashMap2.values());
        return new joj(linkedHashMap);
    }

    private static IllegalArgumentException d(Class cls, String str, Field field, Field field2) {
        throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + str + "'; conflict is caused by fields " + jpy.d(field) + " and " + jpy.d(field2) + "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#duplicate-fields");
    }

    private final boolean e(Field field, boolean z) {
        Excluder excluder = this.b;
        int i = excluder.c;
        if ((field.getModifiers() & 136) != 0) {
            return false;
        }
        double d = excluder.b;
        if (field.isSynthetic() || excluder.c(field.getType(), z)) {
            return false;
        }
        List list = z ? excluder.d : excluder.e;
        if (list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((jls) it.next()).b()) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.jmm
    public final jml a(jlv jlvVar, jqf jqfVar) {
        Class cls = jqfVar.a;
        if (!Object.class.isAssignableFrom(cls)) {
            return null;
        }
        if (jpy.h(cls)) {
            return new jof(this);
        }
        int iS = ihj.S(this.d);
        if (iS == 4) {
            throw new jmb(a.bj(cls, "ReflectionAccessFilter does not permit using reflection for ", ". Register a TypeAdapter for this type or adjust the access filter."));
        }
        boolean z = iS == 3;
        return jpy.a.c(cls) ? new jok(cls, c(jlvVar, jqfVar, cls, z, true), z) : new joi(this.a.a(jqfVar, true), c(jlvVar, jqfVar, cls, z, false));
    }
}
