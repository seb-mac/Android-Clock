package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lzt implements lzu {
    private final /* synthetic */ int a;
    private final Object b;

    public lzt(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.concurrent.Future, mbc] */
    @Override // defpackage.lzu
    public final void b(Throwable th) {
        int i = this.a;
        if (i == 0) {
            this.b.a(th);
            return;
        }
        ?? r1 = this.b;
        if (i != 1) {
            r1.cK();
        } else {
            r1.cancel(false);
        }
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "CancelHandler.UserSupplied[" + map.a(this.b) + "@" + map.b(this) + "]";
        }
        Object obj = this.b;
        if (i != 1) {
            return "DisposeOnCancel[" + obj + "]";
        }
        return "CancelFutureOnCancel[" + obj + "]";
    }
}
