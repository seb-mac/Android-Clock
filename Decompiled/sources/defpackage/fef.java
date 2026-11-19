package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fef extends evl {
    public static final Parcelable.Creator<fef> CREATOR = new exk(10);
    private final byte[] a;

    public fef(byte[] bArr) {
        this.a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.t(parcel, 1, (byte[]) this.a.clone());
        ewg.l(parcel, iK);
    }
}
