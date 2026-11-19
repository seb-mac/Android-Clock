package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fca extends evl {
    public static final Parcelable.Creator<fca> CREATOR = new exi(5);
    public final int a;
    public final int b;

    public fca() {
        this.a = 0;
        this.b = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            fca fcaVar = (fca) obj;
            if (this.a == fcaVar.a && this.b == fcaVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b));
    }

    public final String toString() {
        return "Description { textAlignment=" + this.a + ", textSize=" + this.b + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, i2);
        ewg.p(parcel, 2, this.b);
        ewg.l(parcel, iK);
    }

    public fca(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
