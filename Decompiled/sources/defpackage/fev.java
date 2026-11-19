package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fev extends evl {
    public static final Parcelable.Creator<fev> CREATOR = new fes(4);
    public final int a;
    public final fec b;

    public fev(int i, fec fecVar) {
        this.a = i;
        this.b = fecVar;
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
