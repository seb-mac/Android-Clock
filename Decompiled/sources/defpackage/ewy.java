package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ewy extends evl {
    public static final ewz CREATOR = new ewz(0);
    final String a;
    final String b;
    final String c;
    final String d;
    final String e;
    final Bundle f;

    public ewy(String str, String str2, String str3, String str4, String str5, Bundle bundle) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 2, str);
        ewg.B(parcel, 3, this.b);
        ewg.B(parcel, 4, this.c);
        ewg.B(parcel, 5, this.d);
        ewg.B(parcel, 6, this.e);
        ewg.s(parcel, 7, this.f);
        ewg.l(parcel, iK);
    }
}
