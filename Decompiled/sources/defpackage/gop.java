package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gop implements ksl {
    private final ksq a;
    private final ksq b;
    private final ksq c;

    public gop(ksq ksqVar, ksq ksqVar2, ksq ksqVar3) {
        this.a = ksqVar;
        this.b = ksqVar2;
        this.c = ksqVar3;
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final lqv b() {
        ksq ksqVar = this.c;
        return new lqv(ksk.a(this.a), ksk.a(this.b), ksk.a(ksqVar));
    }
}
