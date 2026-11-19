package com.google.android.gms.common.data;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.epc;
import defpackage.evl;
import defpackage.ewg;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BitmapTeleporter extends evl implements ReflectedParcelable {
    public static final Parcelable.Creator<BitmapTeleporter> CREATOR = new epc(12);
    final int a;
    ParcelFileDescriptor b;
    final int c;

    public BitmapTeleporter(int i, ParcelFileDescriptor parcelFileDescriptor, int i2) {
        this.a = i;
        this.b = parcelFileDescriptor;
        this.c = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.b == null) {
            ewg.an(null);
            throw null;
        }
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, this.a);
        ewg.A(parcel, 2, this.b, i | 1);
        ewg.p(parcel, 3, this.c);
        ewg.l(parcel, iK);
        this.b = null;
    }
}
