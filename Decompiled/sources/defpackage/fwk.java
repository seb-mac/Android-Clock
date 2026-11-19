package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fwk implements ksl {
    private final ksq a;
    private final ksq b;

    public fwk(ksq ksqVar, ksq ksqVar2) {
        this.a = ksqVar;
        this.b = ksqVar2;
    }

    public static gog c(fwa fwaVar, mam mamVar) {
        lxj.d(fwaVar, "delegate");
        return new gog(fwaVar, mamVar);
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final gog b() {
        return c((fwa) this.a.b(), ((ghb) this.b).a());
    }
}
