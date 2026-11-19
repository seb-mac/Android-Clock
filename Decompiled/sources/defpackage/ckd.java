package defpackage;

import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckd implements cjw {
    public final ddd a;
    public final fhr b;
    public final cxp c;
    public final Optional d;
    public final lsx e;
    private final lsx f;
    private final lsx g;
    private final lsx h;
    private final lsx i;
    private final lsx j;

    public ckd(ddd dddVar, fhr fhrVar, cxp cxpVar, Optional optional) {
        lxj.d(dddVar, "ringtoneSettingsManager");
        lxj.d(fhrVar, "clock");
        lxj.d(cxpVar, "stopwatchModel");
        lxj.d(optional, "optionalPackageIdentifier");
        this.a = dddVar;
        this.b = fhrVar;
        this.c = cxpVar;
        this.d = optional;
        this.f = new lte(new cih(this, 8));
        this.g = new lte(new cih(this, 9));
        this.h = new lte(new cih(this, 10));
        this.i = new lte(new cih(this, 11));
        this.j = new lte(new cih(this, 12));
        this.e = new lte(new cih(this, 13));
    }

    @Override // defpackage.cjw
    public final csn a() {
        return d();
    }

    @Override // defpackage.cjw
    public final csn b() {
        return f();
    }

    @Override // defpackage.cjw
    public final csn c() {
        return h();
    }

    public final csn d() {
        return (csn) this.f.a();
    }

    public final csn e() {
        return (csn) this.g.a();
    }

    public final csn f() {
        return (csn) this.i.a();
    }

    public final csn g() {
        return (csn) this.j.a();
    }

    public final csn h() {
        return (csn) this.h.a();
    }
}
