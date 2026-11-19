package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fwi {
    public final String a;
    private final String b;
    private final String c;
    private final fwj d;
    private final fwj e;
    private final boolean f;
    private final fwh g;
    private final int h;
    private final int i;
    private final int j;

    public fwi(String str, String str2, String str3, fwj fwjVar, fwj fwjVar2, boolean z, int i, fwh fwhVar) {
        lxj.d(str, "key");
        lxj.d(str2, "body");
        lxj.d(str3, "title");
        this.h = 1;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = fwjVar;
        this.e = fwjVar2;
        this.j = 3;
        this.f = z;
        this.i = i;
        this.g = fwhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fwi)) {
            return false;
        }
        fwi fwiVar = (fwi) obj;
        int i = fwiVar.h;
        if (!lxj.g(this.a, fwiVar.a) || !lxj.g(this.b, fwiVar.b) || !lxj.g(this.c, fwiVar.c) || !lxj.g(this.d, fwiVar.d) || !lxj.g(this.e, fwiVar.e)) {
            return false;
        }
        int i2 = fwiVar.j;
        return this.f == fwiVar.f && this.i == fwiVar.i && lxj.g(this.g, fwiVar.g);
    }

    public final int hashCode() {
        int iHashCode = ((((((((this.a.hashCode() + 31) * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode();
        fwh fwhVar = this.g;
        return (((((((iHashCode * 31) + 3) * 31) + a.x(this.f)) * 31) + this.i) * 31) + (fwhVar == null ? 0 : fwhVar.hashCode());
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PromotionData(type=TOOLTIP, key=");
        sb.append(this.a);
        sb.append(", body=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", lightColors=");
        sb.append(this.d);
        sb.append(", darkColors=");
        sb.append(this.e);
        sb.append(", theme=AUTO, useCustomColors=");
        sb.append(this.f);
        sb.append(", placement=");
        int i = this.i;
        if (i != 1) {
            str = i != 2 ? "BELOW" : "ABOVE";
        } else {
            str = "UNKNOWN";
        }
        sb.append((Object) str);
        sb.append(", action=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
