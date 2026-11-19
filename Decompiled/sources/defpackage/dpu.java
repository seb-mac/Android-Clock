package defpackage;

import android.content.Context;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dpu extends cfe {
    final /* synthetic */ String a;
    final /* synthetic */ dpw b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpu(dpw dpwVar, Context context, String str) {
        super(context, true);
        this.a = str;
        Objects.requireNonNull(dpwVar);
        this.b = dpwVar;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        dpw dpwVar = this.b;
        cwb cwbVar = cwb.a;
        cua cuaVarI = cwbVar.i(dpwVar.ak);
        if (cuaVarI == null) {
            return null;
        }
        return (cua) cwb.aQ(new cvj(cwbVar, cuaVarI, this.a, 3, null));
    }
}
