package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bym implements byf {
    public final String a;
    public final bxq b;
    public final bxq c;
    public final bya d;
    public final boolean e;

    public bym(String str, bxq bxqVar, bxq bxqVar2, bya byaVar, boolean z) {
        this.a = str;
        this.b = bxqVar;
        this.c = bxqVar2;
        this.d = byaVar;
        this.e = z;
    }

    @Override // defpackage.byf
    public final bvp a(buz buzVar, bup bupVar, byv byvVar) {
        return new bwc(buzVar, byvVar, this);
    }
}
