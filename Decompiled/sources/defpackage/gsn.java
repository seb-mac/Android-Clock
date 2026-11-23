package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsn implements ksl {
    private final ksq a;
    private final ksq b;
    private final ksq c;
    private final ksq d;

    public gsn(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4) {
        this.a = ksqVar;
        this.b = ksqVar2;
        this.c = ksqVar3;
        this.d = ksqVar4;
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final gxi b() {
        return new gxi(((hft) this.a).a(), (Clock) this.b.b(), this.c, this.d);
    }
}
