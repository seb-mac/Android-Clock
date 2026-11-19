package com.google.gson.internal.bind;

import defpackage.jlv;
import defpackage.jml;
import defpackage.jmm;
import defpackage.jqf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TypeAdapters$30 implements jmm {
    final /* synthetic */ Class a;
    final /* synthetic */ jml b;

    public TypeAdapters$30(Class cls, jml jmlVar) {
        this.a = cls;
        this.b = jmlVar;
    }

    @Override // defpackage.jmm
    public final jml a(jlv jlvVar, jqf jqfVar) {
        if (jqfVar.a == this.a) {
            return this.b;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.a.getName() + ",adapter=" + String.valueOf(this.b) + "]";
    }
}
