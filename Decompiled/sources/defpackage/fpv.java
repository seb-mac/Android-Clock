package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpv {
    public final foc a;
    private final String b;
    private final jrd c;

    public fpv(jrd jrdVar, foc focVar) {
        lxj.d(jrdVar, "promoId");
        lxj.d(focVar, "triggeringEvent");
        this.b = null;
        this.c = jrdVar;
        this.a = focVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpv)) {
            return false;
        }
        fpv fpvVar = (fpv) obj;
        String str = fpvVar.b;
        return lxj.g(null, null) && lxj.g(this.c, fpvVar.c) && lxj.g(this.a, fpvVar.a);
    }

    public final int hashCode() {
        return (this.c.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "TriggeringRuleEvalContext(accountName=null, promoId=" + this.c + ", triggeringEvent=" + this.a + ")";
    }
}
