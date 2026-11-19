package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfh {
    public final String a;
    public final Map b;
    public final Set c;
    public final Set d;

    public bfh(String str, Map map, Set set, Set set2) {
        lxj.d(map, "columns");
        lxj.d(set, "foreignKeys");
        this.a = str;
        this.b = map;
        this.c = set;
        this.d = set2;
    }

    public final boolean equals(Object obj) {
        return tu.n(this, obj);
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return tu.l(this);
    }
}
