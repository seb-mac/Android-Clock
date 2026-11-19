package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class byr implements byf {
    public final String a;
    public final bxw b;
    public final boolean c;
    private final int d;

    public byr(String str, int i, bxw bxwVar, boolean z) {
        this.a = str;
        this.d = i;
        this.b = bxwVar;
        this.c = z;
    }

    @Override // defpackage.byf
    public final bvp a(buz buzVar, bup bupVar, byv byvVar) {
        return new bwe(buzVar, byvVar, this);
    }

    public final String toString() {
        return "ShapePath{name=" + this.a + ", index=" + this.d + "}";
    }
}
