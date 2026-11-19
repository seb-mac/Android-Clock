package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsk implements bsi {
    public final bcx a = new bsj();
    private final bdn b;

    public bsk(bdn bdnVar) {
        this.b = bdnVar;
    }

    @Override // defpackage.bsi
    public final Long a(String str) {
        return (Long) tq.j(this.b, true, false, new ayd(str, 7, (char[]) null));
    }

    @Override // defpackage.bsi
    public final void b(bsh bshVar) {
        tq.j(this.b, false, true, new ayd(this, bshVar, 6, null));
    }
}
