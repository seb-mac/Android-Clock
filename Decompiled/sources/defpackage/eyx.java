package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eyx extends evl {
    public static final Parcelable.Creator<eyx> CREATOR = new ewz(1);
    public final byte[] a;

    public eyx(byte[] bArr) {
        this.a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] bArr = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.t(parcel, 2, bArr);
        ewg.l(parcel, iK);
    }
}
