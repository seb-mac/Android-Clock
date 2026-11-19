package defpackage;

import android.content.Context;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cet extends cfe {
    final /* synthetic */ long a;
    final /* synthetic */ long b;
    final /* synthetic */ cfb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cet(cfb cfbVar, Context context, long j, long j2) {
        super(context, true);
        this.a = j;
        this.b = j2;
        Objects.requireNonNull(cfbVar);
        this.c = cfbVar;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cue cueVarT;
        cfb cfbVar = this.c;
        cwb cwbVar = cfbVar.c;
        cua cuaVarI = cwbVar.i(this.a);
        if (cuaVarI == null || (cueVarT = cuaVarI.t(this.b)) == null || !cueVarT.u()) {
            return null;
        }
        cwbVar.l(cuaVarI, cueVarT, cud.PREDISMISSED);
        cfbVar.m.q(5, mka.DESKCLOCK, Boolean.valueOf(cueVarT.q), Boolean.valueOf(cfbVar.n.h()));
        return null;
    }
}
