package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class evh extends evl {
    public static final Parcelable.Creator<evh> CREATOR = new eve(3);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;

    public evh(int i, boolean z, boolean z2, int i2, int i3) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = i2;
        this.e = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, this.a);
        ewg.m(parcel, 2, this.b);
        ewg.m(parcel, 3, this.c);
        ewg.p(parcel, 4, this.d);
        ewg.p(parcel, 5, this.e);
        ewg.l(parcel, iK);
    }
}
