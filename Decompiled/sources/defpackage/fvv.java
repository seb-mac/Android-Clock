package defpackage;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fvv implements git {
    public static final iyf a = iyf.h();
    public final Context b;
    public final fpi c;
    public final lst d;
    public final fuz e;
    private final lvf f;
    private final String g;
    private final long h;

    public fvv(Context context, lvf lvfVar, fpi fpiVar, lst lstVar, fuz fuzVar) {
        lxj.d(lstVar, "growthkitEnabled");
        this.b = context;
        this.f = lvfVar;
        this.c = fpiVar;
        this.d = lstVar;
        this.e = fuzVar;
        this.g = "GNP_IN_APP_ACCOUNT_SYNC";
        this.h = fjl.a().longValue();
    }

    @Override // defpackage.git
    public final int a() {
        return 16;
    }

    @Override // defpackage.git
    public final long b() {
        return 0L;
    }

    @Override // defpackage.git
    public final Long c() {
        return Long.valueOf(this.h);
    }

    @Override // defpackage.git
    public final Object d(Bundle bundle, lva lvaVar) {
        return lxj.S(this.f, new fvu(this, bundle, (lva) null, 0), lvaVar);
    }

    @Override // defpackage.git
    public final String e() {
        return this.g;
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
