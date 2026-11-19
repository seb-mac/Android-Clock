package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipb implements jgl {
    final /* synthetic */ ios a;
    final /* synthetic */ jgl b;

    public ipb(ios iosVar, jgl jglVar) {
        this.a = iosVar;
        this.b = jglVar;
    }

    @Override // defpackage.jgl
    public final void a(Throwable th) {
        lxj.d(th, "t");
        ior iorVarA = ioe.a();
        ios iosVarD = ioe.d(iorVarA, this.a);
        try {
            this.b.a(th);
            ioe.d(iorVarA, iosVarD);
        } catch (Throwable th2) {
            try {
                ioa.a(th2);
                throw th2;
            } catch (Throwable th3) {
                ioe.d(iorVarA, iosVarD);
                throw th3;
            }
        }
    }

    @Override // defpackage.jgl
    public final void b(Object obj) {
        ior iorVarA = ioe.a();
        ios iosVarD = ioe.d(iorVarA, this.a);
        try {
            this.b.b(obj);
            ioe.d(iorVarA, iosVarD);
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
}
