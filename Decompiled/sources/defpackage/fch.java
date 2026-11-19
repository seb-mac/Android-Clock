package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fch extends evl {
    public static final Parcelable.Creator<fch> CREATOR = new exi(3);
    public final List a;
    public final List b;
    public final List c;

    public fch(List list, List list2, List list3) {
        this.a = list;
        this.b = list2;
        this.c = list3;
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("allowedDataItemFilters", this.a);
        iqnVarI.b("allowedCapabilities", this.b);
        iqnVarI.b("allowedPackages", this.c);
        return iqnVarI.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.F(parcel, 1, this.a);
        ewg.D(parcel, 2, this.b);
        ewg.D(parcel, 3, this.c);
        ewg.l(parcel, iK);
    }
}
