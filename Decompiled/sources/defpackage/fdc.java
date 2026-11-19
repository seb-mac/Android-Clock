package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdc extends evl {
    public static final Parcelable.Creator<fdc> CREATOR = new exi(13);
    public final byte a;
    public final byte b;
    public final String c;

    public fdc(byte b, byte b2, String str) {
        this.a = b;
        this.b = b2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        fdc fdcVar = (fdc) obj;
        return this.a == fdcVar.a && this.b == fdcVar.b && this.c.equals(fdcVar.c);
    }

    public final int hashCode() {
        return ((((this.a + 31) * 31) + this.b) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "AmsEntityUpdateParcelable{, mEntityId=" + ((int) this.a) + ", mAttributeId=" + ((int) this.b) + ", mValue='" + this.c + "'}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte b = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.n(parcel, 2, b);
        ewg.n(parcel, 3, this.b);
        ewg.B(parcel, 4, this.c);
        ewg.l(parcel, iK);
    }
}
