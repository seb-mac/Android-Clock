package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fek extends evl {
    public static final Parcelable.Creator<fek> CREATOR = new exk(15);
    public final int a;
    public final fdl b;

    public fek(int i, fdl fdlVar) {
        this.a = i;
        this.b = fdlVar;
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
