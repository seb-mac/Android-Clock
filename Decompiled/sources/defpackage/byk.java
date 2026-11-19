package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class byk implements byf {
    public final String a;
    public final bxq b;
    public final byb c;
    public final bxq d;
    public final bxq e;
    public final bxq f;
    public final bxq g;
    public final bxq h;
    public final boolean i;
    public final boolean j;
    public final int k;

    public byk(String str, int i, bxq bxqVar, byb bybVar, bxq bxqVar2, bxq bxqVar3, bxq bxqVar4, bxq bxqVar5, bxq bxqVar6, boolean z, boolean z2) {
        this.a = str;
        this.k = i;
        this.b = bxqVar;
        this.c = bybVar;
        this.d = bxqVar2;
        this.e = bxqVar3;
        this.f = bxqVar4;
        this.g = bxqVar5;
        this.h = bxqVar6;
        this.i = z;
        this.j = z2;
    }

    @Override // defpackage.byf
    public final bvp a(buz buzVar, bup bupVar, byv byvVar) {
        return new bwa(buzVar, byvVar, this);
    }
}
