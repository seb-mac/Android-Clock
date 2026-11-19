package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class euy extends evl {
    public static final Parcelable.Creator<euy> CREATOR = new eve(1);
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;

    public euy(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = j2;
        this.f = str;
        this.g = str2;
        this.h = i4;
        this.i = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, this.a);
        ewg.p(parcel, 2, this.b);
        ewg.p(parcel, 3, this.c);
        ewg.q(parcel, 4, this.d);
        ewg.q(parcel, 5, this.e);
        ewg.B(parcel, 6, this.f);
        ewg.B(parcel, 7, this.g);
        ewg.p(parcel, 8, this.h);
        ewg.p(parcel, 9, this.i);
        ewg.l(parcel, iK);
    }
}
