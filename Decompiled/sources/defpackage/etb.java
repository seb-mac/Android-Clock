package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etb {
    public esw a;
    public epi[] b;
    private boolean d = false;
    private boolean e = false;
    public int c = 0;

    public final etc a() {
        ewg.af(this.a != null, "execute parameter required");
        if (!this.e) {
            epi[] epiVarArr = this.b;
            this.d = epiVarArr != null && epiVarArr[0].c;
        }
        return new eta(this, this.b, this.d, this.c);
    }

    public final void b() {
        this.e = true;
        this.d = false;
    }
}
