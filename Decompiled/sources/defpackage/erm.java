package defpackage;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class erm {
    public final int c;
    public boolean d = false;
    public boolean e = false;

    public erm(int i) {
        this.c = i;
    }

    public static Status j(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract void f(Status status);

    public abstract void g(Exception exc);

    public abstract void h(esa esaVar);

    public abstract void i(gog gogVar, boolean z);
}
