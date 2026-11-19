package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grb implements gql {
    public static final grb a = new grb();
    public static final Parcelable.Creator<grb> CREATOR = new ffy(14);

    private grb() {
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
        if (!(obj instanceof grb)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return -436297177;
    }

    public final String toString() {
        return "YouTubeVisitor";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lxj.d(parcel, "dest");
        parcel.writeInt(1);
    }
}
