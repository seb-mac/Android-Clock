package defpackage;

import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckb implements cjw {
    public final ddd a;
    public final Clock b;
    public final StopwatchController c;
    public final Optional d;
    public final lsx e;
    private final lsx f;
    private final lsx g;
    private final lsx h;
    private final lsx i;
    private final lsx j;

    public ckb(ddd dddVar, Clock fhrVar, StopwatchController cxpVar, Optional optional) {
        lxj.d(dddVar, "ringtoneSettingsManager");
        lxj.d(fhrVar, "clock");
        lxj.d(cxpVar, "stopwatchModel");
        lxj.d(optional, "optionalPackageIdentifier");
        this.a = dddVar;
        this.b = fhrVar;
        this.c = cxpVar;
        this.d = optional;
        this.f = new lte(new cih(this, 2));
        this.g = new lte(new cih(this, 3));
        this.h = new lte(new cih(this, 4));
        this.i = new lte(new cih(this, 5));
        this.j = new lte(new cih(this, 6));
        this.e = new lte(new cih(this, 7));
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
