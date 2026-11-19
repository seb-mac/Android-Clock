package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class hdc extends hdh {
    private volatile double d;

    public hdc(String str, String str2, lja ljaVar) {
        super(str, str2, ljaVar);
    }

    @Override // defpackage.hcr
    protected final /* synthetic */ Object b(Object obj) {
        return (Double) obj;
    }

    @Override // defpackage.hcr
    protected final /* bridge */ /* synthetic */ Object c(String str) {
        return Double.valueOf(Double.parseDouble(str));
    }

    @Override // defpackage.hcu
    public final /* bridge */ /* synthetic */ Object d() {
        return Double.valueOf(this.d);
    }

    @Override // defpackage.hcu
    public final /* bridge */ /* synthetic */ void g(Object obj) {
        this.d = ((Double) obj).doubleValue();
    }
}
