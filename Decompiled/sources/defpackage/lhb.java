package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lhb extends lhc {
    @Override // defpackage.lhc
    public final void a(int i, lhf lhfVar) throws RemoteException {
        if (!c(i, lhfVar.b())) {
            throw new RemoteException(a.aU(i, "BinderProxy#transact(", ", FLAG_ONEWAY) returned false"));
        }
    }
}
