package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class feu extends evl {
    public static final Parcelable.Creator<feu> CREATOR = new fes(3);
    public final int a;
    public final List b;

    public feu(int i, List list) {
        this.a = i;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 2, i2);
        ewg.F(parcel, 3, this.b);
        ewg.l(parcel, iK);
    }
}
