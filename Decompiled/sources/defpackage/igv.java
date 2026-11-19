package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class igv extends ank {
    public static final Parcelable.Creator<igv> CREATOR = new mh(7);
    public String a;
    public int b;

    public igv(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.a = parcel.readString();
        this.b = parcel.readInt();
    }

    @Override // defpackage.ank, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
    }

    public igv(Parcelable parcelable) {
        super(parcelable);
    }
}
