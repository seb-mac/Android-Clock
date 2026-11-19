package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsp implements bsn {
    public final bdn a;
    public final bcx b = new bso();

    public bsp(bdn bdnVar) {
        this.a = bdnVar;
    }

    @Override // defpackage.bsn
    public final /* synthetic */ bsm a(bsq bsqVar) {
        String str = bsqVar.a;
        lxj.d(str, "workSpecId");
        return (bsm) tq.j(this.a, true, false, new bsz(str, bsqVar.b, 1));
    }

    @Override // defpackage.bsn
    public final List b() {
        return (List) tq.j(this.a, true, false, new bdi(3));
    }

    @Override // defpackage.bsn
    public final void c(bsm bsmVar) {
        tq.j(this.a, false, true, new ayd(this, bsmVar, 8, null));
    }

    @Override // defpackage.bsn
    public final void d(String str) {
        lxj.d(str, "workSpecId");
        tq.j(this.a, false, true, new ayd(str, 9, (short[]) null));
    }
}
