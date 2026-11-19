package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipa implements iqi {
    final /* synthetic */ ios a;
    final /* synthetic */ iqi b;

    public ipa(ios iosVar, iqi iqiVar) {
        this.a = iosVar;
        this.b = iqiVar;
    }

    @Override // defpackage.iqi
    public final Object a(Object obj) {
        ior iorVarA = ioe.a();
        ios iosVarD = ioe.d(iorVarA, this.a);
        try {
            Object objA = this.b.a(obj);
            ioe.d(iorVarA, iosVarD);
            return objA;
        } catch (Throwable th) {
            try {
                ioa.a(th);
                throw th;
            } catch (Throwable th2) {
                ioe.d(iorVarA, iosVarD);
                throw th2;
            }
        }
    }

    public final String toString() {
        return "propagating=[" + this.b + "]";
    }
}
