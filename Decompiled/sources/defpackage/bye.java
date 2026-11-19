package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bye implements byf {
    public final String a;
    public final byb b;
    public final bxu c;
    public final boolean d;
    public final boolean e;

    public bye(String str, byb bybVar, bxu bxuVar, boolean z, boolean z2) {
        this.a = str;
        this.b = bybVar;
        this.c = bxuVar;
        this.d = z;
        this.e = z2;
    }

    @Override // defpackage.byf
    public final bvp a(buz buzVar, bup bupVar, byv byvVar) {
        return new bvs(buzVar, byvVar, this);
    }
}
