package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elp extends evl {
    public static final Parcelable.Creator<elp> CREATOR = new ekx(9);
    public final List a;
    public final List b;

    public elp(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.F(parcel, 1, this.a);
        ewg.F(parcel, 2, this.b);
        ewg.l(parcel, iK);
    }
}
