package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cfq extends cfe {
    final /* synthetic */ long a;
    final /* synthetic */ cpe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfq(Context context, long j, cpe cpeVar) {
        super(context, true);
        this.a = j;
        this.b = cpeVar;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cwb cwbVar = cwb.a;
        cua cuaVarI = cwbVar.i(this.a);
        if (cuaVarI == null) {
            return null;
        }
        return (cua) cwb.aQ(new cvj(cwbVar, cuaVarI, this.b, 5));
    }

    @Override // defpackage.cfe
    public final /* synthetic */ void b(Object obj) {
        cez.b((cua) obj);
    }
}
