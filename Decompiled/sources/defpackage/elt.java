package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elt extends evl {
    public static final Parcelable.Creator<elt> CREATOR = new ekx(12);
    public final String a;
    public final String b;
    public final String c;

    public elt(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof elt)) {
            return false;
        }
        elt eltVar = (elt) obj;
        return Objects.equals(this.a, eltVar.a) && Objects.equals(this.c, eltVar.c) && Objects.equals(this.b, eltVar.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.c, this.b);
    }

    public final String toString() {
        return "Account=" + this.c + ",obfuscated gaiaId=" + this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 1, this.a);
        ewg.B(parcel, 2, this.b);
        ewg.B(parcel, 3, this.c);
        ewg.l(parcel, iK);
    }
}
