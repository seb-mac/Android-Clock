package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.bjp;
import defpackage.bjq;
import defpackage.pn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new pn(13);
    public final bjq a;

    public ParcelImpl(Parcel parcel) {
        this.a = new bjp(parcel).c();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new bjp(parcel).k(this.a);
    }
}
