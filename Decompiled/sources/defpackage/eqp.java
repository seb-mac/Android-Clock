package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqp extends evl {
    public static final Parcelable.Creator<eqp> CREATOR = epc.a;
    public static final eqp a = eif.o(null, false);
    public final eqr b;
    public final boolean c;
    public boolean d;

    static {
        eif.o(null, true);
    }

    public eqp(eqr eqrVar, boolean z) {
        this.b = eqrVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof eqp)) {
            return false;
        }
        eqp eqpVar = (eqp) obj;
        return Objects.equals(this.b, eqpVar.b) && this.d == eqpVar.d && this.c == eqpVar.c;
    }

    public final int hashCode() {
        return Objects.hash(this.b, Boolean.valueOf(this.d), Boolean.valueOf(this.c));
    }

    public final String toString() {
        return "ApiMetadata(complianceOptions=" + String.valueOf(this.b) + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.d) {
            parcel.setDataPosition(parcel.dataPosition() - 4);
            parcel.setDataSize(parcel.dataSize() - 4);
            return;
        }
        parcel.writeInt(-204102970);
        int iK = ewg.k(parcel, 20293);
        ewg.A(parcel, 1, this.b, i);
        ewg.m(parcel, 2, this.c);
        ewg.l(parcel, iK);
    }
}
