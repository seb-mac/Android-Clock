package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fzm {
    private final String a;
    private final kfm b;

    public fzm(String str, kfm kfmVar) {
        lxj.d(str, "customUiId");
        lxj.d(kfmVar, "customUiPayload");
        this.a = str;
        this.b = kfmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fzm)) {
            return false;
        }
        fzm fzmVar = (fzm) obj;
        return lxj.g(this.a, fzmVar.a) && lxj.g(this.b, fzmVar.b);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "CustomUiData(customUiId=" + this.a + ", customUiPayload=" + this.b + ")";
    }
}
