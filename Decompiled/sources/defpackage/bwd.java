package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bwd implements bwh, bvp {
    public final bwm a;
    public byo b;
    private final buz c;

    public bwd(buz buzVar, byv byvVar, byn bynVar) {
        this.c = buzVar;
        bwm bwmVarA = bynVar.a.a();
        this.a = bwmVarA;
        byvVar.k(bwmVarA);
        bwmVarA.h(this);
    }

    public static int a(int i, int i2) {
        int i3 = i / i2;
        return ((i ^ i2) >= 0 || i2 * i3 == i) ? i3 : i3 - 1;
    }

    @Override // defpackage.bwh
    public final void d() {
        this.c.invalidateSelf();
    }

    @Override // defpackage.bvp
    public final void f(List list, List list2) {
    }

    @Override // defpackage.bvp
    public final String g() {
        throw null;
    }
}
