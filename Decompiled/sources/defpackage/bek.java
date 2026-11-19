package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bek implements men {
    final /* synthetic */ men a;
    final /* synthetic */ bdn b;
    final /* synthetic */ lwo c;

    public bek(men menVar, bdn bdnVar, lwo lwoVar) {
        this.a = menVar;
        this.b = bdnVar;
        this.c = lwoVar;
    }

    @Override // defpackage.men
    public final Object a(meo meoVar, lva lvaVar) {
        Object objA = this.a.a(new bej(meoVar, this.b, this.c), lvaVar);
        return objA == lvh.a ? objA : ltl.a;
    }
}
