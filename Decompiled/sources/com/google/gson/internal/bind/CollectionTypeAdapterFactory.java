package com.google.gson.internal.bind;

import defpackage.jlv;
import defpackage.jml;
import defpackage.jmm;
import defpackage.jmt;
import defpackage.jmy;
import defpackage.jnu;
import defpackage.jon;
import defpackage.jqf;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class CollectionTypeAdapterFactory implements jmm {
    private final jmt a;

    public CollectionTypeAdapterFactory(jmt jmtVar) {
        this.a = jmtVar;
    }

    @Override // defpackage.jmm
    public final jml a(jlv jlvVar, jqf jqfVar) {
        Class cls = jqfVar.a;
        if (!Collection.class.isAssignableFrom(cls)) {
            return null;
        }
        Type typeD = jmy.d(jqfVar.b, cls, Collection.class);
        return new jnu(new jon(jlvVar.a(new jqf(typeD instanceof ParameterizedType ? ((ParameterizedType) typeD).getActualTypeArguments()[0] : Object.class))), this.a.a(jqfVar, false));
    }
}
