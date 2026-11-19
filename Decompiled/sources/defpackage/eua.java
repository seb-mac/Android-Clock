package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eua extends evl {
    public static final Parcelable.Creator<eua> CREATOR = new epc(18);
    public final evh a;
    public final boolean b;
    public final boolean c;
    public final int[] d;
    public final int e;
    public final int[] f;

    public eua(evh evhVar, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.a = evhVar;
        this.b = z;
        this.c = z2;
        this.d = iArr;
        this.e = i;
        this.f = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.A(parcel, 1, this.a, i);
        ewg.m(parcel, 2, this.b);
        ewg.m(parcel, 3, this.c);
        ewg.w(parcel, 4, this.d);
        ewg.p(parcel, 5, this.e);
        ewg.w(parcel, 6, this.f);
        ewg.l(parcel, iK);
    }
}
