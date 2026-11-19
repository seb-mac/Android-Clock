package defpackage;

import android.net.Network;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elr extends evl {
    public static final Parcelable.Creator<elr> CREATOR = new ekx(10);
    public final elt a;
    public final String b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final int g;
    public final String h;
    public final boolean i;
    public final byte[] j;
    public final String k;
    public final boolean l;
    public final Network m;
    public final boolean n;
    public final int o;

    public elr(elt eltVar, String str, List list, List list2, List list3, List list4, int i, String str2, boolean z, byte[] bArr, String str3, boolean z2, Network network, boolean z3, int i2) {
        this.a = eltVar;
        this.b = str;
        this.c = list;
        this.d = list2;
        this.e = list3;
        this.f = list4;
        this.g = i;
        this.h = str2;
        this.i = z;
        this.j = bArr;
        this.k = str3;
        this.l = z2;
        this.m = network;
        this.n = z3;
        this.o = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.A(parcel, 1, this.a, i);
        ewg.B(parcel, 2, this.b);
        ewg.D(parcel, 3, this.c);
        ewg.D(parcel, 4, this.d);
        ewg.D(parcel, 5, this.e);
        ewg.D(parcel, 6, this.f);
        ewg.p(parcel, 7, this.g);
        ewg.B(parcel, 8, this.h);
        ewg.m(parcel, 9, this.i);
        ewg.t(parcel, 10, this.j);
        ewg.B(parcel, 11, this.k);
        ewg.m(parcel, 12, this.l);
        ewg.A(parcel, 13, this.m, i);
        ewg.m(parcel, 14, this.n);
        ewg.p(parcel, 15, this.o);
        ewg.l(parcel, iK);
    }
}
