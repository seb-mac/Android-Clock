package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ksr implements ksq {
    private final ksq a;

    private ksr(ksq ksqVar) {
        this.a = ksqVar;
    }

    public static ksq a(ksq ksqVar) {
        hmw.D(ksqVar);
        return new ksr(ksqVar);
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* bridge */ /* synthetic */ Object b() {
        return ksk.a(this.a);
    }
}
