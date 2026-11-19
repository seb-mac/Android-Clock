package com.google.gson.internal.sql;

import defpackage.jlv;
import defpackage.jml;
import defpackage.jmm;
import defpackage.jqa;
import defpackage.jqf;
import java.sql.Time;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SqlTimeTypeAdapter$1 implements jmm {
    @Override // defpackage.jmm
    public final jml a(jlv jlvVar, jqf jqfVar) {
        if (jqfVar.a == Time.class) {
            return new jqa();
        }
        return null;
    }
}
