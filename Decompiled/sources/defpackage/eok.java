package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eok extends evl {
    public static final Parcelable.Creator<eok> CREATOR = new ekx(20);
    public final boolean a;

    public eok(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eok) && this.a == ((eok) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a)});
    }

    public final String toString() {
        return "LogVerifierResultParcelable[" + this.a + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.m(parcel, 1, z);
        ewg.l(parcel, iK);
    }
}
