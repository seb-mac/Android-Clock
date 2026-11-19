package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fde extends evl {
    public static final Parcelable.Creator<fde> CREATOR = new exi(15);
    public final String a;
    public final String b;
    public final fgv c;
    public final String d;
    public final String e;
    public final Float f;
    public final fdg g;

    public fde(String str, String str2, fgv fgvVar, String str3, String str4, Float f, fdg fdgVar) {
        this.a = str;
        this.b = str2;
        this.c = fgvVar;
        this.d = str3;
        this.e = str4;
        this.f = f;
        this.g = fdgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            fde fdeVar = (fde) obj;
            if (Objects.equals(this.a, fdeVar.a) && Objects.equals(this.b, fdeVar.b) && Objects.equals(this.c, fdeVar.c) && Objects.equals(this.d, fdeVar.d) && Objects.equals(this.e, fdeVar.e) && Objects.equals(this.f, fdeVar.f) && Objects.equals(this.g, fdeVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    public final String toString() {
        return "AppParcelable{title='" + this.b + "', developerName='" + this.d + "', formattedPrice='" + this.e + "', starRating=" + this.f + ", wearDetails=" + String.valueOf(this.g) + ", deepLinkUri='" + this.a + "', icon=" + String.valueOf(this.c) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 1, str);
        ewg.B(parcel, 2, this.b);
        ewg.A(parcel, 3, this.c, i);
        ewg.B(parcel, 4, this.d);
        ewg.B(parcel, 5, this.e);
        Float f = this.f;
        if (f != null) {
            parcel.writeInt(262150);
            parcel.writeFloat(f.floatValue());
        }
        ewg.A(parcel, 7, this.g, i);
        ewg.l(parcel, iK);
    }
}
