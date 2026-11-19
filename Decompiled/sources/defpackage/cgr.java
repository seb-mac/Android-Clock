package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cgr extends g {
    final /* synthetic */ ilo a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgr(ilo iloVar) {
        super(null);
        this.a = iloVar;
    }

    @Override // defpackage.g
    public final void c(cc ccVar, bg bgVar) {
        ilo iloVar = this.a;
        if (bgVar != iloVar) {
            return;
        }
        cgv.c(iloVar);
        ccVar.ak(this);
    }
}
