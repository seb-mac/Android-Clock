package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class glv implements ksl {
    private final ksq a;
    private final ksq b;

    public glv(ksq ksqVar, ksq ksqVar2) {
        this.a = ksqVar;
        this.b = ksqVar2;
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final gog b() {
        kqg kqgVarA = ksk.a(this.a);
        lvf lvfVarA = ((gha) this.b).a();
        lxj.d(kqgVarA, "registrationDataStore");
        return new gog(kqgVarA, lvfVarA);
    }
}
