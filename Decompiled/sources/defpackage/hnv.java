package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnv implements lwo {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public hnv(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r2v2, types: [efv, java.lang.Object] */
    @Override // defpackage.lwo
    public final /* synthetic */ Object a(Object obj) {
        if (this.c == 0) {
            ((dul) this.a).e(this.b);
            return ltl.a;
        }
        Throwable th = (Throwable) obj;
        if (th instanceof bqh) {
            ((bnz) this.a).g(((bqh) th).a);
        }
        this.b.cancel(false);
        return ltl.a;
    }
}
