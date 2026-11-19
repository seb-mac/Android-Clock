package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lgp extends lgs {
    public final boolean a;
    private lfm h;
    private lei i;

    public lgp(lgh lghVar, lbs lbsVar, int i, boolean z) {
        super(lghVar, lbsVar, i);
        this.a = z;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [lip, lpa] */
    @Override // defpackage.lgs
    protected final void a(lfm lfmVar) {
        this.g.a(lfmVar, lio.a, new lei());
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [lip, lpa] */
    @Override // defpackage.lgs
    protected final void b() {
        this.f.e();
        this.f.f();
        l(lgq.f);
        this.g.a(this.h, lio.a, this.i);
        n();
    }

    @Override // defpackage.lgs
    public final void c(int i, Parcel parcel) {
        this.h = lhm.a(i, parcel);
        this.i = lhk.l(parcel, this.c);
    }

    @Override // defpackage.lgs
    public final boolean d() {
        return this.a;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [lip, lpa] */
    @Override // defpackage.lgs
    public final void e(Parcel parcel) throws lfn {
        lei leiVarL = lhk.l(parcel, this.c);
        this.f.d();
        this.g.c(leiVarL);
    }
}
