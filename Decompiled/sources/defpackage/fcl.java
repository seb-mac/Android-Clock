package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcl extends evl {
    public static final Parcelable.Creator<fcl> CREATOR = new exi(4);
    public final Uri a;
    public final int b;

    public fcl(Uri uri, int i) {
        this.a = uri;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fcl)) {
            return false;
        }
        fcl fclVar = (fcl) obj;
        return Objects.equals(this.a, fclVar.a) && this.b == fclVar.b;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b));
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("uri", this.a);
        iqnVarI.d("filterType", this.b);
        return iqnVarI.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.A(parcel, 1, this.a, i);
        ewg.p(parcel, 2, this.b);
        ewg.l(parcel, iK);
    }
}
