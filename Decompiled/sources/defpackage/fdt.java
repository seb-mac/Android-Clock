package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdt extends evl {
    public static final Parcelable.Creator<fdt> CREATOR = new exk(6);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final List f;
    public final String g;
    public final Long h;

    public fdt(int i, boolean z, boolean z2, boolean z3, boolean z4, List list, String str, Long l) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = list;
        this.g = str;
        this.h = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fdt)) {
            return false;
        }
        fdt fdtVar = (fdt) obj;
        if (this.a == fdtVar.a && this.b == fdtVar.b && this.c == fdtVar.c && this.d == fdtVar.d && this.e == fdtVar.e) {
            List list = fdtVar.f;
            List list2 = this.f;
            if (list2 == null || list == null ? list2 == list : !(!list2.containsAll(list) || list2.size() != list.size())) {
                if (Objects.equals(this.g, fdtVar.g) && Objects.equals(this.h, fdtVar.h)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Boolean.valueOf(this.b), Boolean.valueOf(this.c), Boolean.valueOf(this.d), Boolean.valueOf(this.e), this.f, this.g, this.h);
    }

    public final String toString() {
        return "ConsentResponse {statusCode =" + this.a + ", hasTosConsent =" + this.b + ", hasLoggingConsent =" + this.c + ", hasCloudSyncConsent =" + this.d + ", hasLocationConsent =" + this.e + ", accountConsentRecords =" + String.valueOf(this.f) + ", nodeId =" + this.g + ", lastUpdateRequestedTime =" + this.h + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, i2);
        ewg.m(parcel, 2, this.b);
        ewg.m(parcel, 3, this.c);
        ewg.m(parcel, 4, this.d);
        ewg.m(parcel, 5, this.e);
        ewg.F(parcel, 6, this.f);
        ewg.B(parcel, 7, this.g);
        ewg.z(parcel, 8, this.h);
        ewg.l(parcel, iK);
    }
}
