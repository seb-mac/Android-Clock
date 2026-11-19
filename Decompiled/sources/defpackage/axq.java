package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axq implements aya {
    private final axp a;
    private final aya b;

    public axq(axp axpVar, aya ayaVar) {
        lxj.d(axpVar, "defaultLifecycleObserver");
        this.a = axpVar;
        this.b = ayaVar;
    }

    @Override // defpackage.aya
    public final void a(ayc aycVar, axw axwVar) {
        switch (axwVar.ordinal()) {
            case 0:
                this.a.bM();
                break;
            case 1:
                this.a.bP();
                break;
            case 2:
                this.a.d();
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                this.a.bO();
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                this.a.bQ();
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                this.a.bN();
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                throw new IllegalArgumentException("ON_ANY must not be sent by anybody");
            default:
                throw new lsy();
        }
        aya ayaVar = this.b;
        if (ayaVar != null) {
            ayaVar.a(aycVar, axwVar);
        }
    }
}
