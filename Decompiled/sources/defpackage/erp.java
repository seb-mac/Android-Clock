package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class erp extends BasePendingResult implements erq {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected erp(eqx eqxVar) {
        super(eqxVar);
        ewg.ao(eqxVar, "GoogleApiClient must not be null");
    }

    private final void l(RemoteException remoteException) {
        g(new Status(8, remoteException.getLocalizedMessage(), null, null));
    }

    protected abstract void b(eqi eqiVar);

    public /* bridge */ /* synthetic */ void c(Object obj) {
        throw null;
    }

    public final void f(eqi eqiVar) throws DeadObjectException {
        try {
            b(eqiVar);
        } catch (DeadObjectException e) {
            l(e);
            throw e;
        } catch (RemoteException e2) {
            l(e2);
        }
    }

    public final void g(Status status) {
        ewg.af(!status.d(), "Failed result must not be success");
        j(a(status));
    }
}
