package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bff {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;

    public bff(String str, String str2, String str3, List list, List list2) {
        lxj.d(str, "referenceTable");
        lxj.d(str2, "onDelete");
        lxj.d(str3, "onUpdate");
        lxj.d(list, "columnNames");
        lxj.d(list2, "referenceColumnNames");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bff)) {
            return false;
        }
        bff bffVar = (bff) obj;
        if (lxj.g(this.a, bffVar.a) && lxj.g(this.b, bffVar.b) && lxj.g(this.c, bffVar.c) && lxj.g(this.d, bffVar.d)) {
            return lxj.g(this.e, bffVar.e);
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode();
    }

    public final String toString() {
        return lxj.E(lxj.K("\n            |ForeignKey {\n            |   referenceTable = '" + this.a + "',\n            |   onDelete = '" + this.b + "',\n            |   onUpdate = '" + this.c + "',\n            |   columnNames = {" + tu.k(lhm.T(this.d)) + "\n            |   referenceColumnNames = {" + tu.j(lhm.T(this.e)) + "\n            |}\n        "));
    }
}
