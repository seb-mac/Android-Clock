package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gjm {
    public final jys a;
    public final jyu b;
    public final Map c;

    public gjm(jys jysVar, jyu jyuVar, Map map) {
        lxj.d(jysVar, "request");
        lxj.d(jyuVar, "response");
        lxj.d(map, "authResultPerUser");
        this.a = jysVar;
        this.b = jyuVar;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gjm)) {
            return false;
        }
        gjm gjmVar = (gjm) obj;
        return lxj.g(this.a, gjmVar.a) && lxj.g(this.b, gjmVar.b) && lxj.g(this.c, gjmVar.c);
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "MultiLoginUpdateRequestAndResponse(request=" + this.a + ", response=" + this.b + ", authResultPerUser=" + this.c + ")";
    }
}
