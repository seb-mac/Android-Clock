package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mi extends ank {
    public static final Parcelable.Creator<mi> CREATOR = new mh(0);
    public Parcelable a;

    public mi(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.a = parcel.readParcelable(classLoader == null ? ly.class.getClassLoader() : classLoader);
    }

    @Override // defpackage.ank, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.a, 0);
    }

    public mi(Parcelable parcelable) {
        super(parcelable);
    }
}
