package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elj extends evl {
    public static final Parcelable.Creator<elj> CREATOR = new ekx(5);
    public final ell a;
    public final elk b;

    public elj(ell ellVar, elk elkVar) {
        this.a = ellVar;
        this.b = elkVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.A(parcel, 1, this.a, i);
        ewg.A(parcel, 2, this.b, i);
        ewg.l(parcel, iK);
    }
}
