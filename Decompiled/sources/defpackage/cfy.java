package defpackage;

import android.content.Context;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfy extends cfe {
    final /* synthetic */ cua a;
    final /* synthetic */ gvu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfy(gvu gvuVar, Context context, cua cuaVar) {
        super(context, true);
        this.a = cuaVar;
        Objects.requireNonNull(gvuVar);
        this.b = gvuVar;
    }

    @Override // defpackage.cfe
    protected final /* synthetic */ Object a() {
        cwb cwbVar = cwb.a;
        cua cuaVarI = cwbVar.i(this.a.d);
        if (cuaVarI == null) {
            return null;
        }
        gvu gvuVar = this.b;
        boolean zH = ((bzi) gvuVar.g).h();
        kgt kgtVarK = mjw.a.k();
        kgtVarK.p();
        mjw mjwVar = (mjw) kgtVarK.b;
        mjwVar.d = 6;
        mjwVar.c = 1;
        kgtVarK.p();
        mjw mjwVar2 = (mjw) kgtVarK.b;
        mjwVar2.b |= 2;
        mjwVar2.f = zH;
        kgtVarK.p();
        mjw mjwVar3 = (mjw) kgtVarK.b;
        mjwVar3.b |= 1;
        mjwVar3.e = cuaVarI.p;
        ((StopwatchEventLogger) gvuVar.f).b((mjw) kgtVarK.m());
        return cwbVar.h(cuaVarI);
    }

    @Override // defpackage.cfe
    public final /* synthetic */ void b(Object obj) {
        cez.b((cua) obj);
    }
}
