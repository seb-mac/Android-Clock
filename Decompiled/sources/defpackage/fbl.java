package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbl extends evl {
    public static final Parcelable.Creator<fbl> CREATOR = new ewz(17);
    public final boolean a;
    public final boolean b;
    public final int c;

    public fbl(boolean z, boolean z2, int i) {
        this.a = z;
        this.b = z2;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.m(parcel, 2, z);
        ewg.m(parcel, 3, this.b);
        ewg.p(parcel, 4, this.c);
        ewg.l(parcel, iK);
    }
}
