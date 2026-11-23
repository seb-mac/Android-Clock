package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqn implements gql {
    public static final Parcelable.Creator<gqn> CREATOR = new ffy(12);
    public final String a;
    public final long b;

    public gqn(String str, long j) {
        lxj.d(str, "fitbitEncodedId");
        this.a = str;
        this.b = j;
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
        if (!(obj instanceof gqn)) {
            return false;
        }
        gqn gqnVar = (gqn) obj;
        return lxj.g(this.a, gqnVar.a) && this.b == gqnVar.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + a.withBootCount(this.b);
    }

    public final String toString() {
        return "Fitbit(fitbitEncodedId=" + this.a + ", fitbitDecodedId=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lxj.d(parcel, "dest");
        parcel.writeString(this.a);
        parcel.writeLong(this.b);
    }
}
