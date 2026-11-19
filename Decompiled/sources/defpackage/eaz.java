package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eaz implements eak {
    public static final dvo a = new dvo("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", 2500, dvo.a);
    private final ens b;

    public eaz(ens ensVar) {
        this.b = ensVar;
    }

    @Override // defpackage.eak
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return true;
    }

    @Override // defpackage.eak
    public final /* bridge */ /* synthetic */ lqv b(Object obj, int i, int i2, dvp dvpVar) {
        eab eabVar = (eab) obj;
        eaj eajVarB = eaj.b(eabVar);
        egn egnVar = (egn) this.b.a;
        Object objF = egnVar.f(eajVarB);
        eajVarB.a();
        eab eabVar2 = (eab) objF;
        if (eabVar2 == null) {
            egnVar.g(eaj.b(eabVar), eabVar);
        } else {
            eabVar = eabVar2;
        }
        return new lqv(eabVar, new dwh(eabVar, ((Integer) dvpVar.b(a)).intValue()));
    }
}
