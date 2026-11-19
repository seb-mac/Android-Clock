package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcc extends evl {
    public static final Parcelable.Creator<fcc> CREATOR = new exi(7);
    public final int a;

    public fcc() {
        this.a = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.a == ((fcc) obj).a;
    }

    public final int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.a));
    }

    public final String toString() {
        return "Icon { componentAlignment=" + this.a + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, i2);
        ewg.l(parcel, iK);
    }

    public fcc(int i) {
        this.a = i;
    }
}
