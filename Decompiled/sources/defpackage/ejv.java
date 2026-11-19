package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejv extends eha implements ejx {
    public ejv(IBinder iBinder) {
        super(iBinder, "com.google.android.enterprise.connectedapps.ICrossProfileService");
    }

    @Override // defpackage.ejx
    public final void e(long j, int i, int i2, byte[] bArr) {
        Parcel parcelA = a();
        parcelA.writeLong(j);
        parcelA.writeInt(i);
        parcelA.writeInt(i2);
        parcelA.writeByteArray(bArr);
        B(1, parcelA);
    }

    @Override // defpackage.ejx
    public final byte[] f(long j, int i, long j2, int i2, byte[] bArr, eju ejuVar) {
        Parcel parcelA = a();
        parcelA.writeLong(j);
        parcelA.writeInt(i);
        parcelA.writeLong(263475624992408948L);
        parcelA.writeInt(i2);
        parcelA.writeByteArray(bArr);
        ehc.d(parcelA, ejuVar);
        Parcel parcelB = b(3, parcelA);
        byte[] bArrCreateByteArray = parcelB.createByteArray();
        parcelB.recycle();
        return bArrCreateByteArray;
    }

    @Override // defpackage.ejx
    public final byte[] g(long j, int i) {
        Parcel parcelA = a();
        parcelA.writeLong(j);
        parcelA.writeInt(i);
        Parcel parcelB = b(4, parcelA);
        byte[] bArrCreateByteArray = parcelB.createByteArray();
        parcelB.recycle();
        return bArrCreateByteArray;
    }

    @Override // defpackage.ejx
    public final Bundle h(long j) {
        Parcel parcelA = a();
        parcelA.writeLong(j);
        parcelA.writeInt(0);
        Parcel parcelB = b(5, parcelA);
        Bundle bundle = (Bundle) ehc.a(parcelB, Bundle.CREATOR);
        parcelB.recycle();
        return bundle;
    }

    @Override // defpackage.ejx
    public final void i(long j, Bundle bundle) {
        Parcel parcelA = a();
        parcelA.writeLong(j);
        parcelA.writeInt(0);
        ehc.c(parcelA, bundle);
        B(2, parcelA);
    }
}
