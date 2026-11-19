package defpackage;

import android.content.Context;
import j$.time.Instant;
import j$.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfx extends cfe {
    final /* synthetic */ cty a;
    final /* synthetic */ gvu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfx(gvu gvuVar, Context context, cty ctyVar) {
        super(context, true);
        this.a = ctyVar;
        Objects.requireNonNull(gvuVar);
        this.b = gvuVar;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [fhr, java.lang.Object] */
    @Override // defpackage.cfe
    protected final /* synthetic */ Object a() {
        kgt kgtVarK = mjw.a.k();
        kgtVarK.p();
        mjw mjwVar = (mjw) kgtVarK.b;
        mjwVar.d = 1;
        mjwVar.c = 1;
        mjv mjvVar = mjv.DESKCLOCK;
        kgtVarK.p();
        ((mjw) kgtVarK.b).g = mjvVar.a();
        mjw mjwVar2 = (mjw) kgtVarK.m();
        gvu gvuVar = this.b;
        ((czb) gvuVar.f).b(mjwVar2);
        cty ctyVar = this.a;
        UUID uuidJ = akf.j();
        Instant instantC = gvuVar.e.c();
        cwb cwbVar = cwb.a;
        ctyVar.c(uuidJ);
        ctyVar.b(instantC);
        ctyVar.d(instantC);
        return cwbVar.f(ctyVar);
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        cua cuaVar = (cua) obj;
        dkt.a.v(cuaVar.d);
        cue cueVarV = cuaVar.v();
        if (cueVarV != null) {
            crw.a.b(cueVarV.e());
        }
    }
}
