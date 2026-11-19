package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcz extends evl {
    public static final Parcelable.Creator<fcz> CREATOR = new exi(10);
    public final String a;
    private final boolean b;

    public fcz(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fcz)) {
            return false;
        }
        fcz fczVar = (fcz) obj;
        return this.a.equals(fczVar.a) && this.b == fczVar.b;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Boolean.valueOf(this.b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 1, this.a);
        boolean z = this.b;
        Boolean.valueOf(z).getClass();
        ewg.m(parcel, 2, z);
        ewg.l(parcel, iK);
    }
}
