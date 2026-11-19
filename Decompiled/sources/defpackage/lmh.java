package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lmh {
    public final loe a;
    public final Object b;
    public final Map c;
    private final lmf d;
    private final Map e;
    private final Map f;

    public lmh(lmf lmfVar, Map map, Map map2, loe loeVar, Object obj, Map map3) {
        this.d = lmfVar;
        this.e = DesugarCollections.unmodifiableMap(new HashMap(map));
        this.f = DesugarCollections.unmodifiableMap(new HashMap(map2));
        this.a = loeVar;
        this.b = obj;
        this.c = map3 != null ? DesugarCollections.unmodifiableMap(new HashMap(map3)) : null;
    }

    final ldb a() {
        if (this.f.isEmpty() && this.e.isEmpty() && this.d == null) {
            return null;
        }
        return new lmg(this);
    }

    final lmf b(lem lemVar) {
        lmf lmfVar = (lmf) this.e.get(lemVar.b);
        if (lmfVar == null) {
            lmfVar = (lmf) this.f.get(lemVar.c);
        }
        return lmfVar == null ? this.d : lmfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            lmh lmhVar = (lmh) obj;
            if (Objects.equals(this.d, lmhVar.d) && Objects.equals(this.e, lmhVar.e) && Objects.equals(this.f, lmhVar.f) && Objects.equals(this.a, lmhVar.a) && Objects.equals(this.b, lmhVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.d, this.e, this.f, this.a, this.b);
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("defaultMethodConfig", this.d);
        iqnVarI.b("serviceMethodMap", this.e);
        iqnVarI.b("serviceMap", this.f);
        iqnVarI.b("retryThrottling", this.a);
        iqnVarI.b("loadBalancingConfig", this.b);
        return iqnVarI.toString();
    }
}
