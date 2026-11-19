package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffe extends evl {
    public static final Parcelable.Creator<ffe> CREATOR = new fes(13);
    public final int a;
    public final int b;
    public final byte[] c;

    public ffe(int i, int i2, byte[] bArr) {
        this.a = i;
        this.b = i2;
        this.c = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, i2);
        ewg.p(parcel, 2, this.b);
        ewg.t(parcel, 3, this.c);
        ewg.l(parcel, iK);
    }
}
