package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class erh extends erf {
    protected final bzh a;

    public erh(int i, bzh bzhVar) {
        super(i);
        this.a = bzhVar;
    }

    @Override // defpackage.erf
    public final void b(Executor executor, Runnable runnable) {
        ((fay) this.a.a).m(executor, new erg(runnable, 0));
    }

    protected abstract void e(esa esaVar);

    @Override // defpackage.erm
    public final void f(Status status) {
        this.a.I(new eqo(status));
    }

    @Override // defpackage.erm
    public final void g(Exception exc) {
        this.a.I(exc);
    }

    @Override // defpackage.erm
    public final void h(esa esaVar) throws DeadObjectException {
        try {
            e(esaVar);
        } catch (DeadObjectException e) {
            f(erm.j(e));
            throw e;
        } catch (RemoteException e2) {
            f(erm.j(e2));
        } catch (RuntimeException e3) {
            g(e3);
        }
    }

    @Override // defpackage.erm
    public void i(gog gogVar, boolean z) {
    }
}
