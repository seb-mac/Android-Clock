package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdg extends evl {
    public static final Parcelable.Creator<fdg> CREATOR = new exi(17);
    public final boolean a;
    public final List b;

    public fdg(boolean z, List list) {
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            fdg fdgVar = (fdg) obj;
            if (this.a == fdgVar.a && Objects.equals(this.b, fdgVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), this.b);
    }

    public final String toString() {
        return "AppWearDetailsParcelable{isWatchface=" + this.a + ", watchfaceCategories=" + String.valueOf(this.b) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.m(parcel, 1, z);
        ewg.D(parcel, 2, this.b);
        ewg.l(parcel, iK);
    }
}
