package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eky implements Parcelable {
    public static final Parcelable.Creator<eky> CREATOR = new ekx(0);
    public int a;
    public int b;

    public eky(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = parcel.readInt();
    }

    public final void a() {
        this.a = -1;
    }

    public final boolean b(int i) {
        int i2 = this.a;
        return i2 >= 0 && i2 < i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "SavedState{mAnchorPosition=" + this.a + ", mAnchorOffset=" + this.b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
    }

    public eky(eky ekyVar) {
        this.a = ekyVar.a;
        this.b = ekyVar.b;
    }

    public eky() {
    }
}
