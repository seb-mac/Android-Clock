package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgb extends cfe {
    final /* synthetic */ cua a;
    final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgb(Context context, cua cuaVar, boolean z) {
        super(context, true);
        this.a = cuaVar;
        this.b = z;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cua cuaVar = this.a;
        cwb cwbVar = cwb.a;
        cua cuaVarI = cwbVar.i(cuaVar.d);
        if (cuaVarI == null) {
            return null;
        }
        return (cua) cwb.aQ(new cvr(cwbVar, cuaVarI, this.b, 0));
    }
}
