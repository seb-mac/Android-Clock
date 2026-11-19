package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ext extends evl {
    public static final Parcelable.Creator<ext> CREATOR = new eve(12);
    final String a;
    final String b;
    final String c;
    final String d;

    public ext(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str4;
        this.d = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 2, str);
        ewg.B(parcel, 3, this.b);
        ewg.B(parcel, 4, this.c);
        ewg.B(parcel, 5, this.d);
        ewg.l(parcel, iK);
    }
}
