package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mjc implements lzv, mdc {
    public final lzw a;
    final /* synthetic */ mjd b;

    public mjc(mjd mjdVar, lzw lzwVar) {
        this.b = mjdVar;
        this.a = lzwVar;
    }

    @Override // defpackage.mdc
    public final void E(mhe mheVar, int i) {
        throw null;
    }

    @Override // defpackage.lzv
    public final void a(Object obj) {
        this.a.a(obj);
    }

    @Override // defpackage.lzv
    public final void b(lwo lwoVar) {
        throw null;
    }

    @Override // defpackage.lzv
    public final /* bridge */ /* synthetic */ void c(maj majVar, Object obj) {
        throw null;
    }

    @Override // defpackage.lva
    public final lvf cP() {
        return this.a.b;
    }

    @Override // defpackage.lva
    public final void cV(Object obj) {
        this.a.cV(obj);
    }

    @Override // defpackage.lzv
    public final boolean h() {
        throw null;
    }

    @Override // defpackage.lzv
    public final boolean i() {
        throw null;
    }

    @Override // defpackage.lzv
    public final /* bridge */ /* synthetic */ Object j(Object obj, lwt lwtVar) {
        boolean z = mao.a;
        mjd mjdVar = this.b;
        mjb mjbVar = new mjb(mjdVar, 0);
        mii miiVarG = this.a.G((ltl) obj, mjbVar);
        if (miiVarG != null) {
            mjdVar.a.c(null);
        }
        return miiVarG;
    }

    @Override // defpackage.lzv
    public final void k(Throwable th) {
        throw null;
    }

    @Override // defpackage.lzv
    public final /* bridge */ /* synthetic */ void l(Object obj) {
        boolean z = mao.a;
        mjd mjdVar = this.b;
        mjdVar.a.c(null);
        gbc gbcVar = new gbc(mjdVar, 12);
        lzw lzwVar = this.a;
        lzwVar.C(obj, lzwVar.e, new mjb(gbcVar, 1));
    }
}
