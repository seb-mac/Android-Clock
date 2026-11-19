package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffu extends evl {
    public static final Parcelable.Creator<ffu> CREATOR = new fes(19);
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;

    public ffu(String str, String str2, int i, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ffu) {
            return ((ffu) obj).a.equals(this.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Node{" + this.b + ", id=" + this.a + ", hops=" + this.c + ", isNearby=" + this.d + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 2, this.a);
        ewg.B(parcel, 3, this.b);
        ewg.p(parcel, 4, this.c);
        ewg.m(parcel, 5, this.d);
        ewg.l(parcel, iK);
    }
}
