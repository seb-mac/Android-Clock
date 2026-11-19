package com.google.gson.internal.sql;

import defpackage.jlv;
import defpackage.jml;
import defpackage.jmm;
import defpackage.jqb;
import defpackage.jqf;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SqlTimestampTypeAdapter$1 implements jmm {
    @Override // defpackage.jmm
    public final jml a(jlv jlvVar, jqf jqfVar) {
        if (jqfVar.a == Timestamp.class) {
            return new jqb(jlvVar.b(Date.class));
        }
        return null;
    }
}
