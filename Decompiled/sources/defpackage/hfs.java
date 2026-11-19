package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hfs implements ksl {
    private final ksq a;

    public hfs(ksq ksqVar) {
        this.a = ksqVar;
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final hgb b() {
        hfv hfvVar = (hfv) ((ksm) this.a).a;
        lxj.d(hfvVar, "dependencies");
        if (hfvVar instanceof hfr) {
            return ((hfr) hfvVar).b;
        }
        throw new IllegalArgumentException("Dependencies must be of type PlacesSdkExternalDependencies");
    }
}
