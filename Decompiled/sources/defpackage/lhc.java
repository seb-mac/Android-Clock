package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lhc {
    public static final Logger a = Logger.getLogger(lhc.class.getName());
    public static final lhk c = new lhk();
    protected final IBinder b;

    protected lhc(IBinder iBinder) {
        this.b = iBinder;
    }

    public static lhc b(IBinder iBinder, Executor executor) {
        return iBinder instanceof Binder ? new lha(iBinder, executor) : new lhb(iBinder);
    }

    public abstract void a(int i, lhf lhfVar);

    public final boolean c(int i, Parcel parcel) {
        try {
            return this.b.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
