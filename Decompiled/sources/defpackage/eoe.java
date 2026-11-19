package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eoe extends evl {
    public static final Parcelable.Creator<eoe> CREATOR = new ekx(18);
    public final int a;
    public final int b;
    public final int c;

    public eoe(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, this.a);
        ewg.p(parcel, 2, this.b);
        ewg.p(parcel, 3, this.c);
        ewg.l(parcel, iK);
    }
}
