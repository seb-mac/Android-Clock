package defpackage;

import android.content.Context;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cvv extends cfe {
    final /* synthetic */ int a;
    final /* synthetic */ int b;
    final /* synthetic */ cwb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cvv(cwb cwbVar, Context context, int i, int i2) {
        super(context, true);
        this.a = i;
        this.b = i2;
        Objects.requireNonNull(cwbVar);
        this.c = cwbVar;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cwb cwbVar = this.c;
        cua cuaVarI = ((cun) cwbVar.c.c).i();
        if (cuaVarI == null) {
            return null;
        }
        return cwbVar.m(cuaVarI, this.a, this.b);
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        if (((cua) obj) == null) {
            cwb cwbVar = this.c;
            int i = this.a;
            int i2 = this.b;
            cop copVarAP = cwbVar.aP();
            cny cnyVarB = copVarAP.b();
            if (i == cnyVarB.d && i2 == cnyVarB.e) {
                ((iwv) ((iwv) cop.a.c()).j("com/android/deskclock/bedtime/impl/BedtimeModelImpl", "setWakeup", 264, "BedtimeModelImpl.java")).u("Cannot update wakeup time to be identical to bedtime: %s", cnyVarB);
            } else {
                copVarAP.B(copVarAP.b().q(i, i2));
            }
        }
    }
}
