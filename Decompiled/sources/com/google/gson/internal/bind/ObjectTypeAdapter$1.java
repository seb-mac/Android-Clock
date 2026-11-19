package com.google.gson.internal.bind;

import defpackage.jlv;
import defpackage.jml;
import defpackage.jmm;
import defpackage.joe;
import defpackage.jqf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ObjectTypeAdapter$1 implements jmm {
    final /* synthetic */ int a;

    public ObjectTypeAdapter$1(int i) {
        this.a = i;
    }

    @Override // defpackage.jmm
    public final jml a(jlv jlvVar, jqf jqfVar) {
        if (jqfVar.a == Object.class) {
            return new joe(this.a);
        }
        return null;
    }
}
