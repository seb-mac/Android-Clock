package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ixr extends ixu {
    final /* synthetic */ ixu a;
    final /* synthetic */ ixu b;

    public ixr(ixu ixuVar, ixu ixuVar2) {
        this.a = ixuVar;
        this.b = ixuVar2;
    }

    @Override // defpackage.ixu
    public final void a() {
        try {
            this.a.a();
        } finally {
            this.b.a();
        }
    }
}
