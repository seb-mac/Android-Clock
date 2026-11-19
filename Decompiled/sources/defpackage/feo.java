package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class feo extends evl {
    public static final Parcelable.Creator<feo> CREATOR = new exk(19);
    public final int a;
    public final boolean b;
    public final boolean c;

    public feo(int i, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 2, i2);
        ewg.m(parcel, 3, this.b);
        ewg.m(parcel, 4, this.c);
        ewg.l(parcel, iK);
    }
}
