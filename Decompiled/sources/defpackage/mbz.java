package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mbz extends mbx {
    private final mcb a;
    private final mca b;
    private final mab c;
    private final Object g;

    public mbz(mcb mcbVar, mca mcaVar, mab mabVar, Object obj) {
        this.a = mcbVar;
        this.b = mcaVar;
        this.c = mabVar;
        this.g = obj;
    }

    @Override // defpackage.mbx
    public final void a(Throwable th) {
        boolean z = mao.a;
        mcb mcbVar = this.a;
        mca mcaVar = this.b;
        mab mabVar = this.c;
        mab mabVarR = mcb.R(mabVar);
        Object obj = this.g;
        if (mabVarR == null || !mcbVar.Q(mcaVar, mabVarR, obj)) {
            mcaVar.a.j(2);
            mab mabVarR2 = mcb.R(mabVar);
            if (mabVarR2 == null || !mcbVar.Q(mcaVar, mabVarR2, obj)) {
                mcbVar.n(mcbVar.B(mcaVar, obj));
            }
        }
    }

    @Override // defpackage.mbx
    public final boolean b() {
        return false;
    }
}
