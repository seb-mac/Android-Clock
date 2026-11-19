package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fej extends evl {
    public static final Parcelable.Creator<fej> CREATOR = new exk(14);
    public final int a;
    public final boolean b;
    public final ffx[] c;

    public fej(int i, boolean z, ffx[] ffxVarArr) {
        this.a = i;
        this.b = z;
        this.c = ffxVarArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 2, i2);
        ewg.m(parcel, 3, this.b);
        ewg.E(parcel, 4, this.c, i);
        ewg.l(parcel, iK);
    }
}
