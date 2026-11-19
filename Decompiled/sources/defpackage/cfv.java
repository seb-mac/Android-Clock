package defpackage;

import android.content.Context;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfv extends cfe {
    final /* synthetic */ cua a;
    final /* synthetic */ gvu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfv(gvu gvuVar, Context context, cua cuaVar) {
        super(context, true);
        this.a = cuaVar;
        Objects.requireNonNull(gvuVar);
        this.b = gvuVar;
    }

    @Override // defpackage.cfe
    protected final /* synthetic */ Object a() {
        kgt kgtVarK = mjw.a.k();
        kgtVarK.p();
        mjw mjwVar = (mjw) kgtVarK.b;
        mjwVar.d = 4;
        mjwVar.c = 1;
        mjv mjvVar = mjv.SNACKBAR;
        kgtVarK.p();
        ((mjw) kgtVarK.b).g = mjvVar.a();
        ((czb) this.b.f).b((mjw) kgtVarK.m());
        return (cua) cwb.aQ(new cvk(cwb.a, this.a, 4));
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        cua cuaVar = (cua) obj;
        if (cuaVar != this.a) {
            dkt.a.v(cuaVar.d);
            cue cueVarV = cuaVar.v();
            if (cueVarV != null) {
                crw.a.b(cueVarV.e());
            }
        }
    }
}
