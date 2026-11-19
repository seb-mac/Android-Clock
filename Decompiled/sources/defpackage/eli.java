package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eli extends evl {
    public static final Parcelable.Creator<eli> CREATOR = new ekx(4);
    public final elt a;
    public final ell b;

    public eli(elt eltVar, ell ellVar) {
        this.a = eltVar;
        this.b = ellVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eli)) {
            return false;
        }
        eli eliVar = (eli) obj;
        return this.a.equals(eliVar.a) && this.b.equals(eliVar.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        return String.format("AccountWithAppRestrictionState{googleAccount=%s, appRestrictionState=%s}", this.a, this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.A(parcel, 1, this.a, i);
        ewg.A(parcel, 2, this.b, i);
        ewg.l(parcel, iK);
    }
}
