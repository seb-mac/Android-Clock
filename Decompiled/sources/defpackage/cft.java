package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cft extends cfe {
    final /* synthetic */ cua a;
    final /* synthetic */ String b;
    final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cft(Context context, cua cuaVar, String str, String str2) {
        super(context, true);
        this.a = cuaVar;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cua cuaVar = this.a;
        cwb cwbVar = cwb.a;
        cua cuaVarI = cwbVar.i(cuaVar.d);
        if (cuaVarI == null) {
            return null;
        }
        return (cua) cwb.aQ(new cvm(cwbVar, cuaVarI, this.b, this.c, 2));
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        if (((cua) obj) != null) {
            cwb.a.ar();
        }
    }
}
