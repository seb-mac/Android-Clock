package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffw extends evl {
    public static final Parcelable.Creator<ffw> CREATOR = new ffy(1);
    public final String a;
    public final String b;
    public final long c;

    public ffw(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 2, str);
        ewg.B(parcel, 3, this.b);
        ewg.q(parcel, 4, this.c);
        ewg.l(parcel, iK);
    }
}
