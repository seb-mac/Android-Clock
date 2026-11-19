package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fwh {
    private final String a;
    private final kll b;
    private final kll c;
    private final lwd d;

    public fwh(String str, kll kllVar, kll kllVar2, lwd lwdVar) {
        lxj.d(str, "text");
        lxj.d(kllVar, "lightThemeTextColor");
        lxj.d(kllVar2, "darkThemeTextColor");
        this.a = str;
        this.b = kllVar;
        this.c = kllVar2;
        this.d = lwdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fwh)) {
            return false;
        }
        fwh fwhVar = (fwh) obj;
        return lxj.g(this.a, fwhVar.a) && lxj.g(this.b, fwhVar.b) && lxj.g(this.c, fwhVar.c) && lxj.g(this.d, fwhVar.d);
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public final String toString() {
        return "PromotionAction(text=" + this.a + ", lightThemeTextColor=" + this.b + ", darkThemeTextColor=" + this.c + ", onClick=" + this.d + ")";
    }
}
