package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byt implements byf {
    public final bxq a;
    public final bxq b;
    public final bxq c;
    public final boolean d;
    public final int e;

    public byt(int i, bxq bxqVar, bxq bxqVar2, bxq bxqVar3, boolean z) {
        this.e = i;
        this.a = bxqVar;
        this.b = bxqVar2;
        this.c = bxqVar3;
        this.d = z;
    }

    @Override // defpackage.byf
    public final bvp a(buz buzVar, bup bupVar, byv byvVar) {
        return new bwg(byvVar, this);
    }

    public final String toString() {
        return "Trim Path: {start: " + String.valueOf(this.a) + ", end: " + String.valueOf(this.b) + ", offset: " + String.valueOf(this.c) + "}";
    }
}
