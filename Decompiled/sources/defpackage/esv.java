package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esv {
    public esw a;
    public esw b;
    public epi[] c;
    public int e;
    public eqf f;
    private final Runnable g = new esu(0);
    public boolean d = true;

    public final lnz a() {
        ewg.af(this.a != null, "Must set register function");
        ewg.af(this.b != null, "Must set unregister function");
        ewg.af(this.f != null, "Must set holder");
        ewg.ao(this.f.b, "Key must not be null");
        return new lnz(new est(this, this.f, this.c, this.d, this.e), new lpv(this), this.g);
    }
}
