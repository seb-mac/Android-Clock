package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etw extends evl {
    public static final Parcelable.Creator<etw> CREATOR = new epc(15);
    public final int a;
    public final String b;
    public final int c;

    public etw(int i, String str, int i2) {
        this.a = i;
        this.b = str;
        this.c = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, this.a);
        ewg.B(parcel, 2, this.b);
        ewg.p(parcel, 3, this.c);
        ewg.l(parcel, iK);
    }
}
