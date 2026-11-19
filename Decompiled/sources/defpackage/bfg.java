package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfg {
    public final String a;
    public final boolean b;
    public final List c;
    public List d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    public bfg(String str, boolean z, List list, List list2) {
        lxj.d(str, "name");
        lxj.d(list, "columns");
        lxj.d(list2, "orders");
        this.a = str;
        this.b = z;
        this.c = list;
        this.d = list2;
        if (list2.isEmpty()) {
            int size = list.size();
            list2 = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                list2.add("ASC");
            }
        }
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bfg)) {
            return false;
        }
        bfg bfgVar = (bfg) obj;
        if (this.b != bfgVar.b || !lxj.g(this.c, bfgVar.c) || !lxj.g(this.d, bfgVar.d)) {
            return false;
        }
        String str = this.a;
        return lxj.J(str, "index_") ? lxj.J(bfgVar.a, "index_") : lxj.g(str, bfgVar.a);
    }

    public final int hashCode() {
        String str = this.a;
        return ((((((lxj.J(str, "index_") ? -1184239155 : str.hashCode()) * 31) + (this.b ? 1 : 0)) * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public final String toString() {
        return lxj.E(lxj.K("\n            |Index {\n            |   name = '" + this.a + "',\n            |   unique = '" + this.b + "',\n            |   columns = {" + tu.k(this.c) + "\n            |   orders = {" + tu.j(this.d) + "\n            |}\n        "));
    }
}
