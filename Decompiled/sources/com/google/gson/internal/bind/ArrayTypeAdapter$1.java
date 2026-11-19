package com.google.gson.internal.bind;

import defpackage.jlv;
import defpackage.jml;
import defpackage.jmm;
import defpackage.jmy;
import defpackage.jnt;
import defpackage.jqf;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ArrayTypeAdapter$1 implements jmm {
    @Override // defpackage.jmm
    public final jml a(jlv jlvVar, jqf jqfVar) {
        Type genericComponentType;
        Type type = jqfVar.b;
        if (type instanceof GenericArrayType) {
            genericComponentType = ((GenericArrayType) type).getGenericComponentType();
        } else {
            if (!(type instanceof Class)) {
                return null;
            }
            Class cls = (Class) type;
            if (!cls.isArray()) {
                return null;
            }
            genericComponentType = cls.getComponentType();
        }
        return new jnt(jlvVar.a(new jqf(genericComponentType)), jmy.a(genericComponentType));
    }
}
