package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdd extends evl {
    public static final Parcelable.Creator<fdd> CREATOR = new exi(14);
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final byte g;
    public final byte h;
    public final byte i;
    public final byte j;
    public final String k;
    private final String l;

    public fdd(int i, String str, String str2, String str3, String str4, String str5, String str6, byte b, byte b2, byte b3, byte b4, String str7) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.l = str6;
        this.g = b;
        this.h = b2;
        this.i = b3;
        this.j = b4;
        this.k = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        fdd fddVar = (fdd) obj;
        if (this.a != fddVar.a || this.g != fddVar.g || this.h != fddVar.h || this.i != fddVar.i || this.j != fddVar.j || !this.b.equals(fddVar.b)) {
            return false;
        }
        String str = this.c;
        if (str == null ? fddVar.c != null : !str.equals(fddVar.c)) {
            return false;
        }
        if (!this.d.equals(fddVar.d) || !this.e.equals(fddVar.e) || !this.f.equals(fddVar.f)) {
            return false;
        }
        String str2 = this.l;
        if (str2 == null ? fddVar.l != null : !str2.equals(fddVar.l)) {
            return false;
        }
        String str3 = this.k;
        if (str3 != null) {
            return str3.equals(fddVar.k);
        }
        return fddVar.k == null;
    }

    public final int hashCode() {
        int iHashCode = ((this.a + 31) * 31) + this.b.hashCode();
        String str = this.c;
        int iHashCode2 = ((((((((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31) + this.d.hashCode()) * 31) + this.e.hashCode()) * 31) + this.f.hashCode()) * 31;
        String str2 = this.l;
        int iHashCode3 = (((((((((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31;
        String str3 = this.k;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return "AncsNotificationParcelable{, id=" + this.a + ", appId='" + this.b + "', dateTime='" + this.c + "', eventId=" + ((int) this.g) + ", eventFlags=" + ((int) this.h) + ", categoryId=" + ((int) this.i) + ", categoryCount=" + ((int) this.j) + ", packageName='" + this.k + "'}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 2, i2);
        String str = this.b;
        ewg.B(parcel, 3, str);
        ewg.B(parcel, 4, this.c);
        ewg.B(parcel, 5, this.d);
        ewg.B(parcel, 6, this.e);
        ewg.B(parcel, 7, this.f);
        String str2 = this.l;
        if (str2 != null) {
            str = str2;
        }
        ewg.B(parcel, 8, str);
        ewg.n(parcel, 9, this.g);
        ewg.n(parcel, 10, this.h);
        ewg.n(parcel, 11, this.i);
        ewg.n(parcel, 12, this.j);
        ewg.B(parcel, 13, this.k);
        ewg.l(parcel, iK);
    }
}
