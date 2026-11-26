package defpackage;

import android.os.Binder;
import android.os.Parcel;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lgy extends Binder {
    private static final Logger b = Logger.getLogger(lgy.class.getName());
    public lgx a;

    public lgy(lgx lgxVar) {
        this.a = lgxVar;
    }

    @Override // android.os.Binder
    protected final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        lgx lgxVar = this.a;
        if (lgxVar != null) {
            try {
                if ((i2 & 1) != 0) {
                    return lgxVar.a(i, parcel);
                }
                b.logp(Level.WARNING, "io.grpc.binder.internal.LeakSafeOneWayBinder", "onTransact", a.appendInt(i2, "ignoring non-oneway transaction. flags="));
                return false;
            } catch (RuntimeException e) {
                b.logp(Level.WARNING, "io.grpc.binder.internal.LeakSafeOneWayBinder", "onTransact", a.appendInt(i, "failure sending transaction "), (Throwable) e);
            }
        }
        return false;
    }

    @Override // android.os.Binder, android.os.IBinder
    public final boolean pingBinder() {
        return this.a != null;
    }
}
