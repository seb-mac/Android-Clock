package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbt extends eha implements IInterface {
    public fbt(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.usagereporting.internal.IUsageReportingService");
    }

    public final void e(ezo ezoVar, fbs fbsVar) {
        Parcel parcelA = a();
        ehc.d(parcelA, ezoVar);
        ehc.d(parcelA, fbsVar);
        B(4, parcelA);
    }
}
