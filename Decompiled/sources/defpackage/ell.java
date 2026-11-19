package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ell extends evl {
    public static final Parcelable.Creator<ell> CREATOR = new ekx(3);
    public final boolean a;
    public final boolean b;

    public ell(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ell)) {
            return false;
        }
        ell ellVar = (ell) obj;
        return this.a == ellVar.a && this.b == ellVar.b;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), Boolean.valueOf(this.b));
    }

    public final String toString() {
        return String.format("AppRestrictionState{isRestricted=%b, isAccountHidden=%b}", Boolean.valueOf(this.a), Boolean.valueOf(this.b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.m(parcel, 1, this.a);
        ewg.m(parcel, 2, this.b);
        ewg.l(parcel, iK);
    }
}
