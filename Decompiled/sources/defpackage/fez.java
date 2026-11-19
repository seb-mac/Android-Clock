package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fez extends evl {
    public static final Parcelable.Creator<fez> CREATOR = new fes(8);
    public final int a;
    public final ParcelFileDescriptor b;

    public fez(int i, ParcelFileDescriptor parcelFileDescriptor) {
        this.a = i;
        this.b = parcelFileDescriptor;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 2, i2);
        ewg.A(parcel, 3, this.b, i | 1);
        ewg.l(parcel, iK);
    }
}
