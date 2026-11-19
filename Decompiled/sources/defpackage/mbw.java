package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class mbw extends mcb implements mbu {
    private final boolean a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mbw(mbu mbuVar) {
        mcb mcbVarE;
        super(true);
        boolean z = true;
        J(mbuVar);
        maa maaVarG = G();
        mab mabVar = maaVarG instanceof mab ? (mab) maaVarG : null;
        if (mabVar == null || (mcbVarE = mabVar.e()) == null) {
            z = false;
            break;
        }
        while (!mcbVarE.cI()) {
            maa maaVarG2 = mcbVarE.G();
            mab mabVar2 = maaVarG2 instanceof mab ? (mab) maaVarG2 : null;
            if (mabVar2 == null || (mcbVarE = mabVar2.e()) == null) {
                z = false;
                break;
            }
        }
        this.a = z;
    }

    @Override // defpackage.mcb
    public final boolean cI() {
        return this.a;
    }

    @Override // defpackage.mcb
    public final boolean cM() {
        return true;
    }
}
