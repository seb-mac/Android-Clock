package defpackage;

import android.content.Context;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cvu extends cfe {
    final /* synthetic */ boolean a;
    final /* synthetic */ cwb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cvu(cwb cwbVar, Context context, boolean z) {
        super(context, true);
        this.a = z;
        Objects.requireNonNull(cwbVar);
        this.b = cwbVar;
    }

    @Override // defpackage.cfe
    protected final /* synthetic */ Object a() {
        cwb cwbVar = this.b;
        cua cuaVarI = ((cun) cwbVar.c.c).i();
        if (cuaVarI == null) {
            return null;
        }
        if (this.a) {
            return cwbVar.h(cuaVarI);
        }
        boolean zH = ((cwa) kkj.i(cwbVar.b, cwa.class)).aH().h();
        czb czbVarAp = ((cwa) kkj.i(cwbVar.b, cwa.class)).ap();
        kgt kgtVarK = mjw.a.k();
        kgtVarK.p();
        mjw mjwVar = (mjw) kgtVarK.b;
        mjwVar.d = 5;
        mjwVar.c = 1;
        kgtVarK.p();
        mjw mjwVar2 = (mjw) kgtVarK.b;
        mjwVar2.b |= 2;
        mjwVar2.f = zH;
        kgtVarK.p();
        mjw mjwVar3 = (mjw) kgtVarK.b;
        mjwVar3.b |= 1;
        mjwVar3.e = true;
        czbVarAp.b((mjw) kgtVarK.m());
        return cwbVar.g(cuaVarI);
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        if (((cua) obj) == null) {
            cwb cwbVar = this.b;
            cwbVar.aP().x(this.a);
        }
    }
}
