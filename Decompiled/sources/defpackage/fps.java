package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fps {
    public final foa a;
    public final Map b;
    public final Map c;
    public final Map d;
    public final Map e;
    private final String f;
    private final jrd g;

    public fps(jrd jrdVar, foa foaVar, Map map, Map map2, Map map3, Map map4) {
        lxj.d(jrdVar, "promoId");
        lxj.d(foaVar, "clearcutLogContext");
        lxj.d(map, "clearcutCounts");
        lxj.d(map2, "veCounts");
        lxj.d(map3, "appStates");
        lxj.d(map4, "permissionRequestCounts");
        this.f = null;
        this.g = jrdVar;
        this.a = foaVar;
        this.b = map;
        this.c = map2;
        this.d = map3;
        this.e = map4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fps)) {
            return false;
        }
        fps fpsVar = (fps) obj;
        String str = fpsVar.f;
        return lxj.g(null, null) && lxj.g(this.g, fpsVar.g) && lxj.g(this.a, fpsVar.a) && lxj.g(this.b, fpsVar.b) && lxj.g(this.c, fpsVar.c) && lxj.g(this.d, fpsVar.d) && lxj.g(this.e, fpsVar.e);
    }

    public final int hashCode() {
        return (((((((((this.g.hashCode() * 31) + this.a.hashCode()) * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode();
    }

    public final String toString() {
        return "TargetingRuleEvalContext(accountName=null, promoId=" + this.g + ", clearcutLogContext=" + this.a + ", clearcutCounts=" + this.b + ", veCounts=" + this.c + ", appStates=" + this.d + ", permissionRequestCounts=" + this.e + ")";
    }
}
