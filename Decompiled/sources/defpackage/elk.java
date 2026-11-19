package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elk extends evl {
    public static final Parcelable.Creator<elk> CREATOR = new ekx(6);
    public final String a;
    public final byte[] b;
    public final String c;
    public final String d;
    public final String e;

    public elk(String str, String str2, String str3, String str4, byte[] bArr) {
        this.a = str;
        this.d = str3;
        this.c = str2;
        this.e = str4;
        this.b = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 1, this.a);
        ewg.B(parcel, 3, this.c);
        ewg.B(parcel, 4, this.d);
        ewg.B(parcel, 5, this.e);
        ewg.t(parcel, 6, this.b);
        ewg.l(parcel, iK);
    }
}
