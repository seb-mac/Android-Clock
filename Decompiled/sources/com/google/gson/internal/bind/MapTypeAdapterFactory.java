package com.google.gson.internal.bind;

import defpackage.jlv;
import defpackage.jml;
import defpackage.jmm;
import defpackage.jmt;
import defpackage.jmy;
import defpackage.joc;
import defpackage.jon;
import defpackage.jpt;
import defpackage.jqf;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class MapTypeAdapterFactory implements jmm {
    private final jmt a;

    public MapTypeAdapterFactory(jmt jmtVar) {
        this.a = jmtVar;
    }

    @Override // defpackage.jmm
    public final jml a(jlv jlvVar, jqf jqfVar) {
        Type[] actualTypeArguments;
        Class cls = jqfVar.a;
        if (!Map.class.isAssignableFrom(cls)) {
            return null;
        }
        if (Properties.class.isAssignableFrom(cls)) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            Type typeD = jmy.d(jqfVar.b, cls, Map.class);
            actualTypeArguments = typeD instanceof ParameterizedType ? ((ParameterizedType) typeD).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type = actualTypeArguments[0];
        return new joc(this, new jon((type == Boolean.TYPE || type == Boolean.class) ? jpt.f : jlvVar.a(new jqf(type))), new jon(jlvVar.a(new jqf(actualTypeArguments[1]))), this.a.a(jqfVar, false));
    }
}
