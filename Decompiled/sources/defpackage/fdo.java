package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdo extends evl implements Parcelable {
    public static final Parcelable.Creator<fdo> CREATOR = new exk(1);
    public final String a;
    public final String b;
    public final String c;

    public fdo(String str, String str2, String str3) {
        ihj.A(str);
        this.a = str;
        ihj.A(str2);
        this.b = str2;
        ihj.A(str3);
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fdo)) {
            return false;
        }
        fdo fdoVar = (fdo) obj;
        return this.a.equals(fdoVar.a) && Objects.equals(fdoVar.b, this.b) && Objects.equals(fdoVar.c, this.c);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String str = this.a;
        int i = 0;
        for (char c : str.toCharArray()) {
            i += c;
        }
        String strTrim = str.trim();
        int length = strTrim.length();
        if (length > 25) {
            strTrim = strTrim.substring(0, 10) + "..." + strTrim.substring(length - 10, length) + "::" + i;
        }
        return "Channel{token=" + strTrim + ", nodeId=" + this.b + ", path=" + this.c + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 2, this.a);
        ewg.B(parcel, 3, this.b);
        ewg.B(parcel, 4, this.c);
        ewg.l(parcel, iK);
    }
}
