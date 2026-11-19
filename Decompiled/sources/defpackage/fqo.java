package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqo {
    public final foc a;
    public final long b;
    private final String c;
    private final fmp d;

    public fqo(foc focVar, long j) {
        lxj.d(focVar, "event");
        this.a = focVar;
        this.c = null;
        this.b = j;
        this.d = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fqo)) {
            return false;
        }
        fqo fqoVar = (fqo) obj;
        if (!lxj.g(this.a, fqoVar.a)) {
            return false;
        }
        String str = fqoVar.c;
        if (!lxj.g(null, null) || this.b != fqoVar.b) {
            return false;
        }
        fmp fmpVar = fqoVar.d;
        return lxj.g(null, null);
    }

    public final int hashCode() {
        return ((this.a.hashCode() * 961) + a.c(this.b)) * 31;
    }

    public final String toString() {
        return "ProcessingContext(event=" + this.a + ", accountName=null, eventTimeMs=" + this.b + ", triggeringOptions=null)";
    }
}
