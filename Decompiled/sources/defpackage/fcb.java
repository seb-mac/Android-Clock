package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcb extends evl {
    public static final Parcelable.Creator<fcb> CREATOR = new exi(6);
    public final int a;
    public final int b;
    public final int c;

    public fcb() {
        this.a = 0;
        this.b = 0;
        this.c = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            fcb fcbVar = (fcb) obj;
            if (this.a == fcbVar.a && this.b == fcbVar.b && this.c == fcbVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        return "Headline { textAlignment=" + this.a + ", textWeight=" + this.b + ", textSize=" + this.c + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, i2);
        ewg.p(parcel, 2, this.b);
        ewg.p(parcel, 3, this.c);
        ewg.l(parcel, iK);
    }

    public fcb(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }
}
