package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class liu implements liw {
    private final /* synthetic */ int a;

    public liu(int i) {
        this.a = i;
    }

    @Override // defpackage.lix
    public final /* synthetic */ int a(lnj lnjVar, int i, Object obj, int i2) {
        int i3 = this.a;
        if (i3 == 0) {
            lnjVar.k(i);
            return 0;
        }
        if (i3 != 1) {
            lnjVar.j((byte[]) obj, i2, i);
            return i2 + i;
        }
        return lnjVar.e();
    }
}
