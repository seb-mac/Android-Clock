package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bal {
    private final ox a;
    private final ayc b;

    public bal(ox oxVar, ayc aycVar) {
        lxj.d(oxVar, "callback");
        this.a = oxVar;
        this.b = aycVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bal)) {
            return false;
        }
        bal balVar = (bal) obj;
        return lxj.g(this.a, balVar.a) && lxj.g(this.b, balVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ayc aycVar = this.b;
        return iHashCode + (aycVar == null ? 0 : aycVar.hashCode());
    }

    public final String toString() {
        return "OnBackPressedCallbackInfo(callback=" + this.a + ", owner=" + this.b + ")";
    }

    public bal() {
        throw null;
    }
}
