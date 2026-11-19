package defpackage;

import android.os.DeadObjectException;
import android.util.Log;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eri extends erm {
    protected final erp a;

    public eri(int i, erp erpVar) {
        super(i);
        this.a = erpVar;
    }

    @Override // defpackage.erm
    public final void f(Status status) {
        try {
            this.a.g(status);
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // defpackage.erm
    public final void g(Exception exc) {
        try {
            this.a.g(new Status(10, exc.getClass().getSimpleName() + ": " + exc.getLocalizedMessage(), null, null));
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // defpackage.erm
    public final void h(esa esaVar) throws DeadObjectException {
        try {
            this.a.f(esaVar.b);
        } catch (RuntimeException e) {
            g(e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.erm
    public final void i(gog gogVar, boolean z) {
        ?? r0 = gogVar.a;
        erp erpVar = this.a;
        r0.put(erpVar, Boolean.valueOf(z));
        erpVar.d(new erw(gogVar, erpVar));
    }
}
