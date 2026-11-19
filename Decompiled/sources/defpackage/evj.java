package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class evj extends evl {
    public static final Parcelable.Creator<evj> CREATOR = new eve(4);
    public final int a;
    public List b;

    public evj(int i, List list) {
        this.a = i;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, this.a);
        ewg.F(parcel, 2, this.b);
        ewg.l(parcel, iK);
    }
}
