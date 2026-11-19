package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grd implements gql {
    public static final grd a = new grd();
    public static final Parcelable.Creator<grd> CREATOR = new ffy(15);

    private grd() {
    }

    @Override // defpackage.gql
    public final String a() {
        return "signed_out";
    }

    @Override // defpackage.gql
    public final /* synthetic */ boolean b() {
        return flx.p(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof grd)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return -1004849924;
    }

    public final String toString() {
        return "Zwieback";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lxj.d(parcel, "dest");
        parcel.writeInt(1);
    }
}
