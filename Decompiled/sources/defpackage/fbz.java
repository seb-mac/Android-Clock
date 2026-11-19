package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbz extends evl {
    public static final Parcelable.Creator<fbz> CREATOR = new exi(1);
    public final int a;
    public final int b;
    public final int c;

    public fbz() {
        this.a = 0;
        this.b = 0;
        this.c = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            fbz fbzVar = (fbz) obj;
            if (this.a == fbzVar.a && this.b == fbzVar.b && this.c == fbzVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        return "CallToAction { textSize=" + this.a + ", buttonSize=" + this.b + ", cornerRadius=" + this.c + " }";
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

    public fbz(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }
}
