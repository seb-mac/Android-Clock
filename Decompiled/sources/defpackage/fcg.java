package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcg extends evl {
    public static final Parcelable.Creator<fcg> CREATOR = new exi(2);
    public final List a;

    public fcg(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fcg) {
            return Objects.equals(this.a, ((fcg) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("dataItemFilters", this.a);
        return iqnVarI.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.F(parcel, 1, this.a);
        ewg.l(parcel, iK);
    }
}
