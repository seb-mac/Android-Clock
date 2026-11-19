package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class byl implements byf {
    public final String a;
    public final byb b;
    public final byb c;
    public final bxq d;
    public final boolean e;

    public byl(String str, byb bybVar, byb bybVar2, bxq bxqVar, boolean z) {
        this.a = str;
        this.b = bybVar;
        this.c = bybVar2;
        this.d = bxqVar;
        this.e = z;
    }

    @Override // defpackage.byf
    public final bvp a(buz buzVar, bup bupVar, byv byvVar) {
        return new bwb(buzVar, byvVar, this);
    }

    public final String toString() {
        return "RectangleShape{position=" + String.valueOf(this.b) + ", size=" + String.valueOf(this.c) + "}";
    }
}
