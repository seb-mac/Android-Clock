package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezw extends evl {
    public static final Parcelable.Creator<ezw> CREATOR = new ewz(8);
    public final String a;

    public ezw(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ezw) {
            return Objects.equals(this.a, ((ezw) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "PseudonymousIdToken[" + this.a + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 2, this.a);
        ewg.l(parcel, iK);
    }
}
