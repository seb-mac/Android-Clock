package com.google.gson.internal.bind;

import defpackage.jlv;
import defpackage.jml;
import defpackage.jmm;
import defpackage.jqf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TypeAdapters$31 implements jmm {
    final /* synthetic */ Class a;
    final /* synthetic */ Class b;
    final /* synthetic */ jml c;

    public TypeAdapters$31(Class cls, Class cls2, jml jmlVar) {
        this.a = cls;
        this.b = cls2;
        this.c = jmlVar;
    }

    @Override // defpackage.jmm
    public final jml a(jlv jlvVar, jqf jqfVar) {
        Class cls = jqfVar.a;
        if (cls == this.a || cls == this.b) {
            return this.c;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.b.getName() + "+" + this.a.getName() + ",adapter=" + String.valueOf(this.c) + "]";
    }
}
