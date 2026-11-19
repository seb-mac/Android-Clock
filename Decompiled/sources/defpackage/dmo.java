package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmo extends jml {
    private volatile jml a;
    private volatile jml b;
    private final jlv c;

    public dmo(jlv jlvVar) {
        this.c = jlvVar;
    }

    @Override // defpackage.jml
    public final /* bridge */ /* synthetic */ Object a(jqg jqgVar) throws IOException {
        String str = null;
        if (jqgVar.b() == 9) {
            jqgVar.p();
            return null;
        }
        jqgVar.m();
        boolean zBooleanValue = false;
        String str2 = null;
        while (jqgVar.s()) {
            String strJ = jqgVar.j();
            if (jqgVar.b() == 9) {
                jqgVar.p();
            } else {
                strJ.hashCode();
                if ("id".equals(strJ)) {
                    jml jmlVarB = this.a;
                    if (jmlVarB == null) {
                        jmlVarB = this.c.b(String.class);
                        this.a = jmlVarB;
                    }
                    str = (String) jmlVarB.a(jqgVar);
                } else if ("displayName".equals(strJ)) {
                    jml jmlVarB2 = this.a;
                    if (jmlVarB2 == null) {
                        jmlVarB2 = this.c.b(String.class);
                        this.a = jmlVarB2;
                    }
                    str2 = (String) jmlVarB2.a(jqgVar);
                } else if ("connected".equals(strJ)) {
                    jml jmlVarB3 = this.b;
                    if (jmlVarB3 == null) {
                        jmlVarB3 = this.c.b(Boolean.class);
                        this.b = jmlVarB3;
                    }
                    zBooleanValue = ((Boolean) jmlVarB3.a(jqgVar)).booleanValue();
                } else {
                    jqgVar.r();
                }
            }
        }
        jqgVar.o();
        return new dmp(str, str2, zBooleanValue);
    }

    public final String toString() {
        return "TypeAdapter(NodeInfo)";
    }
}
