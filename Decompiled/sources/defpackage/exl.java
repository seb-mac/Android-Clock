package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class exl extends evl {
    public static final Parcelable.Creator<exl> CREATOR = new eve(8);
    public int a;
    int b;

    public exl(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 2, this.a);
        ewg.p(parcel, 3, this.b);
        ewg.l(parcel, iK);
    }

    public exl() {
        throw null;
    }
}
