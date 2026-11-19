package com.android.deskclock.wearable;

import defpackage.dmo;
import defpackage.dmq;
import defpackage.jlv;
import defpackage.jml;
import defpackage.jqf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AutoValueGson_AutoValueTypeAdapterFactory extends AutoValueTypeAdapterFactory {
    @Override // defpackage.jmm
    public final jml a(jlv jlvVar, jqf jqfVar) {
        if (!dmq.class.isAssignableFrom(jqfVar.a)) {
            return null;
        }
        dmq dmqVar = dmq.a;
        return new dmo(jlvVar);
    }
}
