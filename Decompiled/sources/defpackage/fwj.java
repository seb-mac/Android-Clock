package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fwj {
    private final kll a;
    private final kll b;
    private final kll c;

    public fwj(kll kllVar, kll kllVar2, kll kllVar3) {
        lxj.d(kllVar, "backgroundColor");
        lxj.d(kllVar2, "titleColor");
        lxj.d(kllVar3, "bodyColor");
        this.a = kllVar;
        this.b = kllVar2;
        this.c = kllVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fwj)) {
            return false;
        }
        fwj fwjVar = (fwj) obj;
        return lxj.g(this.a, fwjVar.a) && lxj.g(this.b, fwjVar.b) && lxj.g(this.c, fwjVar.c);
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "PromotionDataColors(backgroundColor=" + this.a + ", titleColor=" + this.b + ", bodyColor=" + this.c + ")";
    }
}
