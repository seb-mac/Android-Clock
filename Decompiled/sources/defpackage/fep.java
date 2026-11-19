package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fep extends evl {
    public static final Parcelable.Creator<fep> CREATOR = new exk(20);
    public final int a;
    public final boolean b;

    public fep(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 2, i2);
        ewg.m(parcel, 3, this.b);
        ewg.l(parcel, iK);
    }
}
