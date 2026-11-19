package com.google.gson.internal.bind;

import defpackage.jlv;
import defpackage.jlz;
import defpackage.jmg;
import defpackage.jml;
import defpackage.jmm;
import defpackage.jmn;
import defpackage.jmt;
import defpackage.jom;
import defpackage.jqf;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class JsonAdapterAnnotationTypeAdapterFactory implements jmm {
    public static final DummyTypeAdapterFactory a = new DummyTypeAdapterFactory();
    private static final DummyTypeAdapterFactory d = new DummyTypeAdapterFactory();
    public final jmt b;
    public final ConcurrentMap c = new ConcurrentHashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: compiled from: PG */
    public final class DummyTypeAdapterFactory implements jmm {
        @Override // defpackage.jmm
        public final jml a(jlv jlvVar, jqf jqfVar) {
            throw new AssertionError("Factory should not be used");
        }
    }

    public JsonAdapterAnnotationTypeAdapterFactory(jmt jmtVar) {
        this.b = jmtVar;
    }

    public static jmn d(Class cls) {
        return (jmn) cls.getAnnotation(jmn.class);
    }

    public static Object e(jmt jmtVar, Class cls) {
        return jmtVar.a(new jqf(cls), true).a();
    }

    public static boolean f(jmm jmmVar, jmm jmmVar2) {
        return jmmVar == jmmVar2;
    }

    @Override // defpackage.jmm
    public final jml a(jlv jlvVar, jqf jqfVar) {
        jmn jmnVarD = d(jqfVar.a);
        if (jmnVarD == null) {
            return null;
        }
        return b(this.b, jlvVar, jqfVar, jmnVarD, true);
    }

    final jml b(jmt jmtVar, jlv jlvVar, jqf jqfVar, jmn jmnVar, boolean z) {
        jml jmlVarA;
        Object objE = e(jmtVar, jmnVar.a());
        boolean z2 = objE instanceof jml;
        boolean zB = jmnVar.b();
        if (z2) {
            jmlVarA = (jml) objE;
        } else if (objE instanceof jmm) {
            jmm jmmVarC = (jmm) objE;
            if (z) {
                jmmVarC = c(jqfVar.a, jmmVarC);
            }
            jmlVarA = jmmVarC.a(jlvVar, jqfVar);
        } else {
            if (objE instanceof jmg) {
            } else if (!(objE instanceof jlz)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objE.getClass().getName() + " as a @JsonAdapter for " + jqfVar.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            jom jomVar = new jom(objE instanceof jlz ? (jlz) objE : null, jlvVar, jqfVar, z ? a : d, zB);
            zB = false;
            jmlVarA = jomVar;
        }
        return (jmlVarA == null || !zB) ? jmlVarA : jmlVarA.b();
    }

    public final jmm c(Class cls, jmm jmmVar) {
        jmm jmmVar2 = (jmm) this.c.putIfAbsent(cls, jmmVar);
        return jmmVar2 != null ? jmmVar2 : jmmVar;
    }
}
