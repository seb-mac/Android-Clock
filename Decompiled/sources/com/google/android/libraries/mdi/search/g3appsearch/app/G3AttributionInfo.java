package com.google.android.libraries.mdi.search.g3appsearch.app;

import defpackage.itt;
import defpackage.keu;
import defpackage.qa;
import defpackage.qc;
import defpackage.qd;
import defpackage.qi;
import defpackage.qj;
import defpackage.ql;
import defpackage.qo;
import defpackage.td;
import j$.util.Objects;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class G3AttributionInfo {
    public static final itt a = itt.r("g3attrinfo.normal", "g3attrinfo.tokenid");
    public static final qd b;
    public static final ql c;
    public static final ql d;
    public final String e;
    public final String f;
    public final byte[] g;
    public final String h;
    public final String i;
    public keu j;

    static {
        qc qcVar = new qc("g3attrinfo", "G3AttributionInfo");
        qcVar.a = true;
        b = qcVar.a();
        try {
            ql qlVarA = qo.b().a(G3AttributionInfo.class).a();
            c = qlVarA;
            qa qaVar = new qa("G3AttributionInfo");
            List listB = qlVarA.b();
            for (int i = 0; i < listB.size(); i++) {
                qi qiVar = (qi) listB.get(i);
                if (!qiVar.g().equals("normal") && !qiVar.g().equals("tokenid")) {
                    qaVar.c(qiVar);
                }
            }
            qaVar.c(new qj("normal").a());
            qaVar.c(new qj("tokenid").a());
            d = qaVar.a();
        } catch (td e) {
            throw new IllegalStateException("Could not get schema for generated G3AttributionInfo", e);
        }
    }

    public G3AttributionInfo(String str, String str2, byte[] bArr, String str3, String str4) {
        this.e = str;
        this.f = str2;
        this.g = bArr;
        this.h = str3;
        this.i = str4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof G3AttributionInfo) {
            G3AttributionInfo g3AttributionInfo = (G3AttributionInfo) obj;
            if (Objects.equals(this.h, g3AttributionInfo.h) && Objects.equals(this.i, g3AttributionInfo.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.h, this.i);
    }

    public final String toString() {
        return "{normal: " + this.h + ", tokenid: " + this.i + "}";
    }
}
