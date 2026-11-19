package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fxl implements fvx {
    public static final iyf a = iyf.h();
    public final Context b;
    public final gqc c;
    private final lvf d;

    public fxl(Context context, gqc gqcVar, lvf lvfVar) {
        lxj.d(gqcVar, "gnpMediaManager");
        this.b = context;
        this.c = gqcVar;
        this.d = lvfVar;
    }

    @Override // defpackage.fvx
    public final Object a(jsu jsuVar, lva lvaVar) {
        return lxj.S(this.d, new fxj(jsuVar, this, (lva) null, 0), lvaVar);
    }

    @Override // defpackage.fvx
    public final Object b(jsu jsuVar, lva lvaVar) {
        return lxj.S(this.d, new fxj(jsuVar, this, null, 2, null), lvaVar);
    }
}
