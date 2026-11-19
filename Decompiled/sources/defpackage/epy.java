package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epy extends evl {
    public static final Parcelable.Creator<epy> CREATOR = new epc(6);
    public final boolean a;
    public final String b;
    public final int c;
    public final int d;
    public final long e;

    public epy(boolean z, String str, int i, int i2, long j) {
        this.a = z;
        this.b = str;
        this.c = eim.g(i) - 1;
        this.d = eim.h(i2) - 1;
        this.e = j;
    }

    public final int a() {
        return eim.g(this.c);
    }

    public final void b() {
        eim.h(this.d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.m(parcel, 1, this.a);
        ewg.B(parcel, 2, this.b);
        ewg.p(parcel, 3, this.c);
        ewg.p(parcel, 4, this.d);
        ewg.q(parcel, 5, this.e);
        ewg.l(parcel, iK);
    }
}
