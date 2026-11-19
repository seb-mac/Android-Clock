package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class exg extends evl {
    public static final Parcelable.Creator<exg> CREATOR = new eve(7);
    final String a;
    final boolean b;
    final boolean c;
    final boolean d;
    final boolean e;
    final exj[] f;
    final boolean g;

    public exg(String str, boolean z, boolean z2, boolean z3, boolean z4, exj[] exjVarArr, boolean z5) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = exjVarArr;
        this.g = z5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 2, str);
        ewg.m(parcel, 3, this.b);
        ewg.m(parcel, 4, this.c);
        ewg.m(parcel, 5, this.d);
        ewg.m(parcel, 6, this.e);
        ewg.E(parcel, 7, this.f, i);
        ewg.m(parcel, 8, this.g);
        ewg.l(parcel, iK);
    }
}
