package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffv extends evl {
    public static final Parcelable.Creator<ffv> CREATOR = new fes(20);
    public final int a;
    public final fdo b;

    public ffv(int i, fdo fdoVar) {
        this.a = i;
        this.b = fdoVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 2, i2);
        ewg.A(parcel, 3, this.b, i);
        ewg.l(parcel, iK);
    }
}
