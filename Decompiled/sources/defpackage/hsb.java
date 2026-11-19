package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hsb implements jfi {
    private final /* synthetic */ int a;

    public /* synthetic */ hsb(int i) {
        this.a = i;
    }

    @Override // defpackage.jfi
    public final jgy a(Object obj) {
        if (this.a == 0) {
            return ibt.J("");
        }
        eqo eqoVar = (eqo) obj;
        throw new hca(eqoVar.a(), eqoVar.getMessage(), eqoVar);
    }
}
