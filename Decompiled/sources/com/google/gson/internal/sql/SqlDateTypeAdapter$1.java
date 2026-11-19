package com.google.gson.internal.sql;

import defpackage.jlv;
import defpackage.jml;
import defpackage.jmm;
import defpackage.jpz;
import defpackage.jqf;
import java.sql.Date;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SqlDateTypeAdapter$1 implements jmm {
    @Override // defpackage.jmm
    public final jml a(jlv jlvVar, jqf jqfVar) {
        if (jqfVar.a == Date.class) {
            return new jpz();
        }
        return null;
    }
}
