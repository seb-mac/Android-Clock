package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gtq implements gtn {
    final /* synthetic */ iqz a;
    final /* synthetic */ iqz b;
    final /* synthetic */ gts c;
    final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public gtq(gts gtsVar, iqz iqzVar, iqz iqzVar2, bzi bziVar, int i) {
        this.e = i;
        this.a = iqzVar;
        this.b = iqzVar2;
        this.d = bziVar;
        Objects.requireNonNull(gtsVar);
        this.c = gtsVar;
    }

    private final void a() {
        gts gtsVar = this.c;
        gtm gtmVar = gtsVar.b;
        if (gtmVar != null) {
            ((gud) this.d).g.remove(gtmVar);
            gtsVar.b = null;
        }
    }

    private final void b() {
        gts gtsVar = this.c;
        gtt gttVar = gtsVar.a;
        if (gttVar != null) {
            ((bzi) this.d).n(gttVar);
            gtsVar.a = null;
        }
    }

    @Override // defpackage.gtn
    public final void g(gru gruVar) {
        int i = this.e;
        iqz iqzVar = this.a;
        if (i != 0) {
            if (((Boolean) iqzVar.cy()).booleanValue()) {
                this.c.c.k(gruVar);
                return;
            } else if (((Boolean) this.b.cy()).booleanValue()) {
                b();
                return;
            } else {
                this.c.c.k(gruVar);
                return;
            }
        }
        if (((Boolean) iqzVar.cy()).booleanValue()) {
            this.c.c.k(gruVar);
        } else if (((Boolean) this.b.cy()).booleanValue()) {
            this.c.c.k(gruVar);
        } else {
            a();
        }
    }

    @Override // defpackage.gtn
    public final void j(gru gruVar) {
        int i = this.e;
        iqz iqzVar = this.a;
        if (i != 0) {
            if (((Boolean) iqzVar.cy()).booleanValue()) {
                this.c.c.l(gruVar);
                return;
            } else if (((Boolean) this.b.cy()).booleanValue()) {
                b();
                return;
            } else {
                this.c.c.l(gruVar);
                return;
            }
        }
        if (((Boolean) iqzVar.cy()).booleanValue()) {
            this.c.c.l(gruVar);
        } else if (((Boolean) this.b.cy()).booleanValue()) {
            this.c.c.l(gruVar);
        } else {
            a();
        }
    }

    public gtq(gts gtsVar, iqz iqzVar, iqz iqzVar2, gud gudVar, int i) {
        this.e = i;
        this.a = iqzVar;
        this.b = iqzVar2;
        this.d = gudVar;
        Objects.requireNonNull(gtsVar);
        this.c = gtsVar;
    }
}
