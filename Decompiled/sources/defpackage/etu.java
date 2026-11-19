package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etu extends evl {
    public static final Parcelable.Creator<etu> CREATOR = new epc(14);
    public final int a;
    public final String b;
    public final long c;
    public final int d;
    public final boolean e;

    public etu(int i, String str, long j, int i2, boolean z) {
        this.a = i;
        this.b = str;
        this.c = j;
        this.d = i2;
        this.e = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, this.a);
        ewg.B(parcel, 2, this.b);
        ewg.q(parcel, 3, this.c);
        ewg.p(parcel, 4, this.d);
        ewg.m(parcel, 5, this.e);
        ewg.l(parcel, iK);
    }
}
