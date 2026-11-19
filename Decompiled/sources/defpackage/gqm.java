package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqm implements gql {
    public static final Parcelable.Creator<gqm> CREATOR = new ffy(11);
    public final String a;

    public gqm(String str) {
        lxj.d(str, "obfuscatedGaiaId");
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
        return (obj instanceof gqm) && lxj.g(this.a, ((gqm) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DelegatedGaia(obfuscatedGaiaId=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lxj.d(parcel, "dest");
        parcel.writeString(this.a);
    }
}
