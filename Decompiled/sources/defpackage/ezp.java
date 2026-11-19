package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezp extends eha implements IInterface {
    public ezp(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.phenotype.internal.IPhenotypeService");
    }

    public final void e(ezo ezoVar, String str) {
        Parcel parcelA = a();
        ehc.d(parcelA, ezoVar);
        parcelA.writeString(str);
        B(5, parcelA);
    }
}
