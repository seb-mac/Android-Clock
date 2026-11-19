package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fak extends evl {
    public static final Parcelable.Creator<fak> CREATOR = new ewz(12);
    final int a;
    final evd b;

    public fak(int i, evd evdVar) {
        this.a = i;
        this.b = evdVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, i2);
        ewg.A(parcel, 2, this.b, i);
        ewg.l(parcel, iK);
    }
}
