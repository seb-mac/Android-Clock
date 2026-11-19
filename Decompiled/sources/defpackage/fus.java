package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fus implements gcx {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fus(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, kqg] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, kqg] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, kqg] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, kqg] */
    @Override // defpackage.gcx
    public final Object a(gql gqlVar) {
        String str;
        int i = this.b;
        if (i == 0) {
            return new fue(new fun(this.a, "chime_versioned_identifiers", gqlVar, new fut(2)));
        }
        if (i == 1) {
            if (gqlVar instanceof grd) {
                str = null;
            } else {
                if (!(gqlVar instanceof gqp)) {
                    throw new IllegalStateException("Only Zwieback and Gaia are supported by GrowthKit");
                }
                str = ((gqp) gqlVar).a;
            }
            return ((bzi) this.a).B("ANDROID_GROWTH", str);
        }
        if (i == 2) {
            return new fue(new fun(this.a, "presented_promos", gqlVar, new fut(1)));
        }
        if (i != 3) {
            return new fue(new fun(this.a, "promotions", gqlVar, new fut(3)));
        }
        return new fue(new fun(this.a, "eval_results", gqlVar, new fut(0)));
    }
}
