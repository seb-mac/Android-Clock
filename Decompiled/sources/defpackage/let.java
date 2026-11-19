package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class let {
    public final lfm a;
    public final Object b;

    public let(lfm lfmVar) {
        this.b = null;
        this.a = lfmVar;
        ihj.n(!lfmVar.g(), "cannot use OK status: %s", lfmVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            let letVar = (let) obj;
            if (Objects.equals(this.a, letVar.a) && Objects.equals(this.b, letVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        Object obj = this.b;
        if (obj != null) {
            iqn iqnVarI = ihj.I(this);
            iqnVarI.b("config", obj);
            return iqnVarI.toString();
        }
        iqn iqnVarI2 = ihj.I(this);
        iqnVarI2.b("error", this.a);
        return iqnVarI2.toString();
    }

    public let(Object obj) {
        this.b = obj;
        this.a = null;
    }
}
