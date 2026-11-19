package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class beo extends lvs implements lwo {
    final /* synthetic */ bep a;
    final /* synthetic */ String b;
    final /* synthetic */ lwo c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public beo(bep bepVar, String str, lwo lwoVar, lva lvaVar) {
        super(1, lvaVar);
        this.a = bepVar;
        this.b = str;
        this.c = lwoVar;
    }

    @Override // defpackage.lwo
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return new beo(this.a, this.b, this.c, (lva) obj).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Exception {
        lsr.f(obj);
        lwo lwoVar = this.c;
        bfr bfrVarA = this.a.a.a(this.b);
        try {
            Object objA = lwoVar.a(bfrVarA);
            lxg.p(bfrVarA, null);
            return objA;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                lxg.p(bfrVarA, th);
                throw th2;
            }
        }
    }
}
