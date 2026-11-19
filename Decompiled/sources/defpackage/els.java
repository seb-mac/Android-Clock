package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class els extends evl {
    public static final Parcelable.Creator<els> CREATOR = new ekx(11);
    public final String a;
    public final elu b;

    public els(String str, elu eluVar) {
        this.a = str;
        this.b = eluVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 1, this.a);
        ewg.A(parcel, 2, this.b, i);
        ewg.l(parcel, iK);
    }
}
