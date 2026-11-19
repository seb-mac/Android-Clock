package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffb extends evl {
    public static final Parcelable.Creator<ffb> CREATOR = new fes(10);
    public final int a;
    public final List b;
    public final List c;

    public ffb(int i, List list, List list2) {
        this.a = i;
        this.b = list;
        this.c = list2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, i2);
        ewg.D(parcel, 2, this.b);
        ewg.D(parcel, 3, this.c);
        ewg.l(parcel, iK);
    }
}
