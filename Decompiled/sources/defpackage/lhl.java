package defpackage;

import android.os.Binder;
import android.os.Parcel;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lhl implements lgx {
    final /* synthetic */ int a;
    final /* synthetic */ Logger b;
    final /* synthetic */ lgx c;

    public lhl(int i, Logger logger, lgx lgxVar) {
        this.a = i;
        this.b = logger;
        this.c = lgxVar;
    }

    @Override // defpackage.lgx
    public final boolean a(int i, Parcel parcel) {
        int i2 = this.a;
        int callingUid = Binder.getCallingUid();
        if (callingUid == i2) {
            return this.c.a(i, parcel);
        }
        this.b.logp(Level.WARNING, "io.grpc.binder.internal.TransactionUtils$1", "handleTransaction", a.aV(i2, callingUid, "dropped txn from ", " !="));
        return false;
    }
}
