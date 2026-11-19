package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejs extends eha implements eju {
    public ejs(IBinder iBinder) {
        super(iBinder, "com.google.android.enterprise.connectedapps.ICrossProfileCallback");
    }

    @Override // defpackage.eju
    public final void e(long j, int i, byte[] bArr) {
        Parcel parcelA = a();
        parcelA.writeLong(j);
        parcelA.writeInt(i);
        parcelA.writeByteArray(bArr);
        B(4, parcelA);
    }

    @Override // defpackage.eju
    public final void f(long j, int i, int i2, byte[] bArr) {
        Parcel parcelA = a();
        parcelA.writeLong(j);
        parcelA.writeInt(i);
        parcelA.writeInt(i2);
        parcelA.writeByteArray(bArr);
        B(1, parcelA);
    }

    @Override // defpackage.eju
    public final void g(long j, int i, byte[] bArr) {
        Parcel parcelA = a();
        parcelA.writeLong(j);
        parcelA.writeInt(i);
        parcelA.writeInt(0);
        parcelA.writeByteArray(bArr);
        B(3, parcelA);
    }

    @Override // defpackage.eju
    public final void h(long j, Bundle bundle) {
        Parcel parcelA = a();
        parcelA.writeLong(j);
        parcelA.writeInt(0);
        ehc.c(parcelA, bundle);
        B(2, parcelA);
    }
}
