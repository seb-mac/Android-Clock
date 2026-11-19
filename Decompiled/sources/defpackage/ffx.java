package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffx extends evl {
    public static final Parcelable.Creator<ffx> CREATOR = new ffy(0);
    public final byte[] a;

    public ffx(byte[] bArr) {
        ihj.A(bArr);
        this.a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.t(parcel, 1, this.a);
        ewg.l(parcel, iK);
    }
}
