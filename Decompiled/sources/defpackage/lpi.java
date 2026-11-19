package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lpi extends lpk {
    final /* synthetic */ lpl a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpi(lpl lplVar) {
        super(lplVar);
        Objects.requireNonNull(lplVar);
        this.a = lplVar;
        int i = lsq.a;
    }

    @Override // defpackage.lpk
    public final void a() {
        int i;
        mpj mpjVar = new mpj();
        int i2 = lsq.a;
        lpl lplVar = this.a;
        synchronized (lplVar.a) {
            mpj mpjVar2 = lplVar.b;
            mpjVar.dc(mpjVar2, mpjVar2.g());
            lplVar.d = false;
            i = lplVar.i;
        }
        lpl lplVar2 = this.a;
        lplVar2.f.dc(mpjVar, mpjVar.b);
        synchronized (lplVar2.a) {
            lplVar2.i -= i;
        }
    }
}
