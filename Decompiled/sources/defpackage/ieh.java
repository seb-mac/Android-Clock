package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ieh implements Parcelable {
    public static final Parcelable.Creator<ieh> CREATOR = new hvw(7);
    int a;
    icl b;

    public ieh(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = (icl) parcel.readParcelable(getClass().getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeParcelable(this.b, 0);
    }

    public ieh() {
    }
}
