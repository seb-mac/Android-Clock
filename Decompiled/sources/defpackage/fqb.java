package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqb implements fpr {
    private static final iyf a = iyf.h();
    private final fof b;
    private final fpq c;

    public fqb(fof fofVar) {
        lxj.d(fofVar, "promoEvalLogger");
        this.b = fofVar;
        this.c = fpq.i;
    }

    @Override // defpackage.fpr
    public final fpq a() {
        return this.c;
    }

    @Override // defpackage.fpu
    public final boolean b(jtw jtwVar, fpt fptVar) {
        lxj.d(jtwVar, "triggeringConditions");
        jtv jtvVarB = jtv.b(jtwVar.i);
        if (jtvVarB == null) {
            jtvVarB = jtv.DASHER_DEVICE_FILTER_UNKNOWN;
        }
        if (jtvVarB == jtv.BLOCK_WHEN_DASHER_ON_DEVICE) {
            kxs kxsVar = kxs.a;
            if (kxsVar.cy().b()) {
                ((iyb) a.c()).r("Promotion is shown because there is a Google account on device");
            } else if (kxsVar.cy().a()) {
                this.b.b(fptVar.b, "Promotion blocked: Dasher account on device", new Object[0]);
                return false;
            }
        }
        return true;
    }
}
