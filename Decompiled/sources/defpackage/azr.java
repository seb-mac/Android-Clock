package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class azr {
    public final Map b = new LinkedHashMap();

    public abstract Object a(azq azqVar);

    public final boolean equals(Object obj) {
        return (obj instanceof azr) && lxj.g(this.b, ((azr) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.b + ")";
    }
}
