package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ery extends err {
    public final vy e;
    private final ese g;

    public ery(esl eslVar, ese eseVar) {
        super(eslVar, epk.a);
        this.e = new vy(0);
        this.g = eseVar;
        this.f.b(this);
    }

    @Override // defpackage.err
    protected final void e(epg epgVar, int i) {
        this.g.d(epgVar, i);
    }

    @Override // defpackage.err
    protected final void f() {
        this.g.e();
    }

    @Override // defpackage.esk
    public final void h() {
        k();
    }

    @Override // defpackage.esk
    public final void i() {
        this.a = true;
        k();
    }

    @Override // defpackage.esk
    public final void j() {
        this.a = false;
        ese eseVar = this.g;
        synchronized (ese.c) {
            if (eseVar.l == this) {
                eseVar.l = null;
                eseVar.m.clear();
            }
        }
    }

    public final void k() {
        if (this.e.isEmpty()) {
            return;
        }
        this.g.f(this);
    }
}
