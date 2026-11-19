package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmq implements Parcelable {
    public static final Parcelable.Creator<hmq> CREATOR = new hmp(0);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public hmq(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hmq)) {
            return false;
        }
        hmq hmqVar = (hmq) obj;
        return this.a == hmqVar.a && this.b == hmqVar.b && this.c == hmqVar.c && this.d == hmqVar.d && this.e == hmqVar.e;
    }

    public final int hashCode() {
        return (((((((a.x(this.a) * 31) + a.x(this.b)) * 31) + a.x(this.c)) * 31) + a.x(this.d)) * 31) + a.x(this.e);
    }

    public final String toString() {
        return "AutocompleteThemeCustomization(isCustomColorApplied=" + this.a + ", isCustomTypographyApplied=" + this.b + ", isCustomMeasurementApplied=" + this.c + ", isCustomShapeApplied=" + this.d + ", isCustomAttributionApplied=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lxj.d(parcel, "dest");
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
    }

    public hmq() {
        this(false, false, false, false, false);
    }
}
