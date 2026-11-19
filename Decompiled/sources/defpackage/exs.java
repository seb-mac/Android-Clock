package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.googlehelp.GoogleHelp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class exs extends evl {
    public static final Parcelable.Creator<exs> CREATOR = new eve(10);
    public GoogleHelp a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final int f;
    public final String g;

    public exs(GoogleHelp googleHelp, String str, String str2, int i, String str3, int i2, String str4) {
        this.a = googleHelp;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = i2;
        this.g = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.A(parcel, 1, this.a, i);
        ewg.B(parcel, 2, this.b);
        ewg.B(parcel, 3, this.c);
        ewg.p(parcel, 4, this.d);
        ewg.B(parcel, 5, this.e);
        ewg.p(parcel, 6, this.f);
        ewg.B(parcel, 7, this.g);
        ewg.l(parcel, iK);
    }
}
