package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lby extends lbv {
    private final lbv a;
    private final lbx b;

    public lby(lbv lbvVar, lbx lbxVar) {
        this.a = lbvVar;
        ihj.B(lbxVar, "interceptor");
        this.b = lbxVar;
    }

    @Override // defpackage.lbv
    public final String a() {
        return this.a.a();
    }

    @Override // defpackage.lbv
    public final hmw b(lem lemVar, lbu lbuVar) {
        return this.b.b(lemVar, lbuVar, this.a);
    }
}
