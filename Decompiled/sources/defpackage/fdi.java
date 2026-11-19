package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdi extends evl {
    public static final Parcelable.Creator<fdi> CREATOR = new exi(18);
    public final int a;
    public final boolean b;

    public fdi(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fdi)) {
            return false;
        }
        fdi fdiVar = (fdi) obj;
        return this.a == fdiVar.a && this.b == fdiVar.b;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Boolean.valueOf(this.b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, i2);
        ewg.m(parcel, 2, this.b);
        ewg.l(parcel, iK);
    }
}
