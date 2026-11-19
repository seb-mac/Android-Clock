package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lev {
    public final lfo a;
    public final lbs b;
    public final let c;

    public lev(lfo lfoVar, lbs lbsVar, let letVar) {
        this.a = lfoVar;
        ihj.B(lbsVar, "attributes");
        this.b = lbsVar;
        this.c = letVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lev)) {
            return false;
        }
        lev levVar = (lev) obj;
        return Objects.equals(this.a, levVar.a) && Objects.equals(this.b, levVar.b) && Objects.equals(this.c, levVar.c);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("addressesOrError", this.a.toString());
        iqnVarI.b("attributes", this.b);
        iqnVarI.b("serviceConfigOrError", this.c);
        return iqnVarI.toString();
    }
}
