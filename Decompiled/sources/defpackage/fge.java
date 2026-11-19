package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fge extends evl {
    public static final Parcelable.Creator<fge> CREATOR = new ffy(7);
    public final int a;
    public final int b;

    public fge(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 2, i2);
        ewg.p(parcel, 3, this.b);
        ewg.l(parcel, iK);
    }
}
