package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fgf extends evl {
    public static final Parcelable.Creator<fgf> CREATOR = new ffy(8);
    public final int a;
    public final long b;
    public final List c;

    public fgf(int i, long j, List list) {
        this.a = i;
        this.b = j;
        this.c = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 2, i2);
        ewg.q(parcel, 3, this.b);
        ewg.F(parcel, 4, this.c);
        ewg.l(parcel, iK);
    }
}
