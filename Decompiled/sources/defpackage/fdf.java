package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdf extends evl {
    public static final Parcelable.Creator<fdf> CREATOR = new exi(16);
    public final int a;
    public final List b;
    public final fgv c;

    public fdf(int i, List list, fgv fgvVar) {
        this.a = i;
        this.b = list;
        this.c = fgvVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, i2);
        ewg.F(parcel, 2, this.b);
        ewg.A(parcel, 3, this.c, i);
        ewg.l(parcel, iK);
    }
}
