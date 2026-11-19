package defpackage;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fvb implements git {
    public static final iyf a = iyf.h();
    public final lst b;
    public final fpi c;
    public final Context d;
    public final fuz e;
    public final kqg f;
    public final fhr g;
    public final lvf h;
    private final lvf i;
    private final String j;
    private final Long k;

    public fvb(lst lstVar, fpi fpiVar, Context context, fuz fuzVar, kqg kqgVar, fhr fhrVar, lvf lvfVar, lvf lvfVar2) {
        lxj.d(lstVar, "growthkitEnabled");
        lxj.d(kqgVar, "syncDataStore");
        lxj.d(fhrVar, "clock");
        this.b = lstVar;
        this.c = fpiVar;
        this.d = context;
        this.e = fuzVar;
        this.f = kqgVar;
        this.g = fhrVar;
        this.i = lvfVar;
        this.h = lvfVar2;
        this.j = "GK_ONEOFF_SYNC";
        this.k = fjl.a();
    }

    @Override // defpackage.git
    public final int a() {
        return 11;
    }

    @Override // defpackage.git
    public final long b() {
        return 0L;
    }

    @Override // defpackage.git
    public final Long c() {
        return this.k;
    }

    @Override // defpackage.git
    public final Object d(Bundle bundle, lva lvaVar) {
        return lxj.S(this.i, new ayl(this, bundle, (lva) null, 17), lvaVar);
    }

    @Override // defpackage.git
    public final String e() {
        return this.j;
    }

    @Override // defpackage.git
    public final boolean f() {
        return false;
    }

    @Override // defpackage.git
    public final boolean g() {
        return true;
    }

    @Override // defpackage.git
    public final int h() {
        return 1;
    }

    @Override // defpackage.git
    public final void i() {
    }
}
