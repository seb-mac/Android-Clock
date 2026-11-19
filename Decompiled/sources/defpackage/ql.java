package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ql extends tx {
    public final String a;
    final List b;
    public final String c;
    private final List d;

    public ql(String str, List list, List list2) {
        this.a = str;
        uk.r(list);
        this.b = list;
        this.d = list2;
        this.c = "";
    }

    public final List a() {
        return DesugarCollections.unmodifiableList(this.d);
    }

    public final List b() {
        qi qkVar;
        List list = this.b;
        if (list.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            uv uvVar = (uv) list.get(i);
            uk.r(uvVar);
            switch (uvVar.b) {
                case 1:
                    qkVar = new qk(uvVar);
                    break;
                case 2:
                    qkVar = new qh(uvVar);
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    qkVar = new qe(uvVar);
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    qkVar = new pz(uvVar);
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    qkVar = new qb(uvVar);
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    qkVar = new qd(uvVar);
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    qkVar = new qf(uvVar);
                    break;
                default:
                    qkVar = new py(uvVar);
                    break;
            }
            arrayList.add(qkVar);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ql)) {
            return false;
        }
        ql qlVar = (ql) obj;
        if (this.a.equals(qlVar.a) && this.c.equals(qlVar.c) && a().equals(qlVar.a())) {
            return b().equals(qlVar.b());
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.d.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        vd vdVar = new vd();
        vdVar.a("{\n");
        vdVar.d();
        vdVar.a("schemaType: \"");
        vdVar.a(this.a);
        vdVar.a("\",\n");
        vdVar.a("description: \"");
        vdVar.a(this.c);
        vdVar.a("\",\n");
        vdVar.a("properties: [\n");
        int i = 0;
        qi[] qiVarArr = (qi[]) b().toArray(new qi[0]);
        Arrays.sort(qiVarArr, new ahu(1));
        while (true) {
            int length = qiVarArr.length;
            if (i >= length) {
                vdVar.a("\n");
                vdVar.a("]\n");
                vdVar.c();
                vdVar.a("}");
                return vdVar.toString();
            }
            qi qiVar = qiVarArr[i];
            vdVar.d();
            qiVar.h(vdVar);
            if (i != length - 1) {
                vdVar.a(",\n");
            }
            vdVar.c();
            i++;
        }
    }
}
