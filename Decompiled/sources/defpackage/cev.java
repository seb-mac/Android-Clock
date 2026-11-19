package defpackage;

import android.content.Context;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cev extends cfe {
    final /* synthetic */ long a;
    final /* synthetic */ long b;
    final /* synthetic */ boolean c;
    final /* synthetic */ mka d;
    final /* synthetic */ cfb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cev(cfb cfbVar, Context context, long j, long j2, boolean z, mka mkaVar) {
        super(context, true);
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = mkaVar;
        Objects.requireNonNull(cfbVar);
        this.e = cfbVar;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cue cueVarT;
        cfb cfbVar = this.e;
        cwb cwbVar = cfbVar.c;
        cua cuaVarI = cwbVar.i(this.a);
        if (cuaVarI == null || (cueVarT = cuaVarI.t(this.b)) == null || !cueVarT.p()) {
            return null;
        }
        cwbVar.l(cuaVarI, cueVarT, cud.SNOOZED);
        cfbVar.m.q(true != this.c ? 4 : 9, this.d, Boolean.valueOf(cueVarT.q), Boolean.valueOf(cfbVar.n.h()));
        return null;
    }
}
