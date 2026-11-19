package defpackage;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fvd implements git {
    public static final iyf a = iyf.h();
    public final lst b;
    public final fpi c;
    public final Context d;
    public final fuz e;
    public final kqg f;
    public final lvf g;
    private final lst h;
    private final lst i;
    private final lvf j;
    private final String k;
    private final boolean l;
    private final long m;
    private final Long n;

    public fvd(lst lstVar, fpi fpiVar, Context context, fuz fuzVar, kqg kqgVar, lst lstVar2, lst lstVar3, lvf lvfVar, lvf lvfVar2) {
        lxj.d(lstVar, "growthkitEnabled");
        lxj.d(kqgVar, "gnpJobSchedulingApi");
        lxj.d(lstVar2, "syncPeriodMs");
        lxj.d(lstVar3, "inappPushEnabledFlag");
        this.b = lstVar;
        this.c = fpiVar;
        this.d = context;
        this.e = fuzVar;
        this.f = kqgVar;
        this.h = lstVar2;
        this.i = lstVar3;
        this.j = lvfVar;
        this.g = lvfVar2;
        this.k = "GK_PERIODIC_SYNC";
        this.l = ((ghn) lstVar3).a().booleanValue();
        this.m = ((fvt) lstVar2).b().longValue();
        this.n = fjl.a();
    }

    @Override // defpackage.git
    public final int a() {
        return 12;
    }

    @Override // defpackage.git
    public final long b() {
        return this.m;
    }

    @Override // defpackage.git
    public final Long c() {
        return this.n;
    }

    @Override // defpackage.git
    public final Object d(Bundle bundle, lva lvaVar) {
        return lxj.S(this.j, new dmy(this, (lva) null, 12), lvaVar);
    }

    @Override // defpackage.git
    public final String e() {
        return this.k;
    }

    @Override // defpackage.git
    public final boolean f() {
        return true;
    }

    @Override // defpackage.git
    public final boolean g() {
        return this.l;
    }

    @Override // defpackage.git
    public final int h() {
        return 1;
    }

    @Override // defpackage.git
    public final void i() {
    }
}
