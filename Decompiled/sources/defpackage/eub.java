package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eub extends evl {
    public static final Parcelable.Creator<eub> CREATOR = new epc(19);
    public final SparseArray a;

    public eub(SparseArray sparseArray) {
        this.a = sparseArray != null ? sparseArray.clone() : new SparseArray(0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        SparseArray sparseArrayClone = this.a.clone();
        if (sparseArrayClone != null) {
            int iK2 = ewg.k(parcel, 1);
            int size = sparseArrayClone.size();
            parcel.writeInt(size);
            for (int i2 = 0; i2 < size; i2++) {
                parcel.writeInt(sparseArrayClone.keyAt(i2));
                Parcelable parcelable = (Parcelable) sparseArrayClone.valueAt(i2);
                if (parcelable == null) {
                    parcel.writeInt(0);
                } else {
                    ewg.r(parcel, parcelable, 0);
                }
            }
            ewg.l(parcel, iK2);
        }
        ewg.l(parcel, iK);
    }
}
