package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpt {
    public final String a;
    public final foa b;
    public final boolean c;
    private final jrd d;

    public fpt(jrd jrdVar, foa foaVar, boolean z) {
        lxj.d(jrdVar, "promoId");
        lxj.d(foaVar, "clearcutLogContext");
        this.a = null;
        this.d = jrdVar;
        this.b = foaVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpt)) {
            return false;
        }
        fpt fptVar = (fpt) obj;
        String str = fptVar.a;
        return lxj.g(null, null) && lxj.g(this.d, fptVar.d) && lxj.g(this.b, fptVar.b) && this.c == fptVar.c;
    }

    public final int hashCode() {
        return (((this.d.hashCode() * 31) + this.b.hashCode()) * 31) + a.x(this.c);
    }

    public final String toString() {
        return "TriggeringConditionsEvalContext(accountName=null, promoId=" + this.d + ", clearcutLogContext=" + this.b + ", hasPresentedPromos=" + this.c + ")";
    }
}
