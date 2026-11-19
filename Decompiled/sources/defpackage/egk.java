package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class egk implements egl {
    final /* synthetic */ egl a;
    private volatile Object b;

    public egk(egl eglVar) {
        this.a = eglVar;
    }

    @Override // defpackage.egl
    public final Object a() {
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    Object objA = this.a.a();
                    a.R(objA, "Argument must not be null");
                    this.b = objA;
                }
            }
        }
        return this.b;
    }
}
