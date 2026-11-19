package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aww implements lwo {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public aww(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Comparable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object, lva] */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, jgy] */
    @Override // defpackage.lwo
    public final /* synthetic */ Object a(Object obj) {
        switch (this.b) {
            case 0:
                return Integer.valueOf(lor.f((Float) ((lta) obj).a, this.a));
            case 1:
                this.a.cancel(false);
                return ltl.a;
            case 2:
                Object obj2 = ((Object[]) this.a)[((Number) obj).intValue()];
                if (obj2 != null) {
                    return (Byte) obj2;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Byte");
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                this.a.cancel(false);
                return ltl.a;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                this.a.cancel(false);
                return ltl.a;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                this.a.cancel(false);
                return ltl.a;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                this.a.cancel(false);
                return ltl.a;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                this.a.cancel(false);
                return ltl.a;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                ?? r2 = this.a;
                ltl ltlVar = ltl.a;
                r2.cV(ltlVar);
                return ltlVar;
            case 9:
                this.a.cancel(false);
                return ltl.a;
            default:
                ((bzh) this.a).J();
                return ltl.a;
        }
    }
}
