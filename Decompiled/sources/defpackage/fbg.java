package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbg extends evl {
    public static final Parcelable.Creator<fbg> CREATOR = new ewz(16);
    public final boolean a;
    public final int b;

    public fbg(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.m(parcel, 2, z);
        ewg.p(parcel, 3, this.b);
        ewg.l(parcel, iK);
    }
}
