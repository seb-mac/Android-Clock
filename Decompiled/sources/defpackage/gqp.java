package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqp implements gql {
    public static final Parcelable.Creator<gqp> CREATOR = new ffy(13);
    public final String a;

    public gqp(String str) {
        lxj.d(str, "accountName");
        this.a = str;
    }

    @Override // defpackage.gql
    public final String a() {
        return this.a;
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
        return (obj instanceof gqp) && lxj.g(this.a, ((gqp) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Gaia(accountName=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lxj.d(parcel, "dest");
        parcel.writeString(this.a);
    }
}
