package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bcc extends bbi {
    public static final Parcelable.Creator<bcc> CREATOR = new pn(10);
    public final int a;

    public bcc(Parcel parcel) {
        super(parcel);
        this.a = parcel.readInt();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a);
    }

    public bcc(Parcelable parcelable, int i) {
        super(parcelable);
        this.a = i;
    }
}
