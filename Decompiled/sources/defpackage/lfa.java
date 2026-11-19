package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lfa implements lfi {
    private final /* synthetic */ int a;

    public lfa(int i) {
        this.a = i;
    }

    @Override // defpackage.lfi
    public final /* synthetic */ int a(Object obj) {
        if (this.a == 0) {
            return ((ley) obj).d();
        }
        ((ldz) obj).e();
        return 5;
    }

    @Override // defpackage.lfi
    public final /* synthetic */ void b(Object obj) {
        if (this.a != 0) {
            ((ldz) obj).d();
        } else {
            ((ley) obj).f();
        }
    }
}
