package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fem extends evl {
    public static final Parcelable.Creator<fem> CREATOR = new exk(17);
    public final int a;
    public final ParcelFileDescriptor b;
    public final boolean c;

    public fem(int i, ParcelFileDescriptor parcelFileDescriptor, boolean z) {
        this.a = i;
        this.b = parcelFileDescriptor;
        this.c = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 2, i2);
        ewg.A(parcel, 3, this.b, i);
        ewg.m(parcel, 4, this.c);
        ewg.l(parcel, iK);
    }
}
