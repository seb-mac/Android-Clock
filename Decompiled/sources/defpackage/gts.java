package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gts {
    public gtt a;
    public gtm b;
    public final gtr c = new gtr();

    public gts(bzi bziVar, gud gudVar, lst lstVar, lst lstVar2) {
        Objects.requireNonNull(lstVar);
        int i = 0;
        iqz iqzVarJ = ipj.j(new gtp(lstVar, i));
        Objects.requireNonNull(lstVar2);
        iqz iqzVarJ2 = ipj.j(new gtp(lstVar2, i));
        if (!((Boolean) iqzVarJ2.cy()).booleanValue()) {
            d(bziVar, iqzVarJ, iqzVarJ2);
            c(gudVar, iqzVarJ, iqzVarJ2);
        } else if (((Boolean) iqzVarJ.cy()).booleanValue()) {
            c(gudVar, iqzVarJ, iqzVarJ2);
        } else {
            d(bziVar, iqzVarJ, iqzVarJ2);
        }
    }

    private final void c(gud gudVar, iqz iqzVar, iqz iqzVar2) {
        this.b = new gtm(new gtq(this, iqzVar2, iqzVar, gudVar, 0));
        gudVar.g.add(this.b);
    }

    private final void d(bzi bziVar, iqz iqzVar, iqz iqzVar2) {
        gtt gttVar = new gtt(new gtq(this, iqzVar2, iqzVar, bziVar, 1));
        this.a = gttVar;
        bziVar.m(gttVar);
    }

    public final void a(gtn gtnVar) {
        this.c.b.add(gtnVar);
    }

    public final void b(gtn gtnVar) {
        this.c.b.remove(gtnVar);
    }
}
