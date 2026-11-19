package defpackage;

import android.content.Context;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cvw extends cfe {
    final /* synthetic */ cpj a;
    final /* synthetic */ cwb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cvw(cwb cwbVar, Context context, cpj cpjVar) {
        super(context, true);
        this.a = cpjVar;
        Objects.requireNonNull(cwbVar);
        this.b = cwbVar;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cwb cwbVar = this.b;
        cua cuaVarI = ((cun) cwbVar.c.c).i();
        if (cuaVarI == null) {
            return null;
        }
        return (cua) cwb.aQ(new cvj(cwbVar, cuaVarI, this.a, 6));
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        if (((cua) obj) == null) {
            cwb cwbVar = this.b;
            cpj cpjVar = this.a;
            cop copVarAP = cwbVar.aP();
            copVarAP.B(copVarAP.b().s(cpjVar));
        }
    }
}
