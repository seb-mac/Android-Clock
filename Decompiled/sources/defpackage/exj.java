package defpackage;

import android.os.Parcel;
import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class exj extends evl {
    public static final exk CREATOR = new exk(0);
    final String a;
    final String b;
    final String[] c;
    final int d;
    final boolean e;

    public exj(String str, String str2, String[] strArr, int i, boolean z) {
        this.a = (String) Objects.requireNonNull(str);
        this.b = str2 != null ? str2 : str;
        this.c = strArr;
        if (i != 2 && i != 1) {
            throw new IllegalArgumentException(a.appendInt(i, "Unknown expected output format="));
        }
        this.d = i;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            exj exjVar = (exj) obj;
            if (this.e == exjVar.e && this.d == exjVar.d && this.a.equals(exjVar.a) && this.b.equals(exjVar.b) && Arrays.equals(this.c, exjVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hash(this.a, this.b, Boolean.valueOf(this.e), Integer.valueOf(this.d)) * 31) + Arrays.hashCode(this.c);
    }

    public final String toString() {
        return "ServiceDumpRequest{serviceDumpId='" + this.a + "',serviceName='" + this.b + "', dumpsysFlags=" + Arrays.toString(this.c) + ", expectedOutputFormat=" + this.d + ", showOutputToUser=" + this.e + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 2, str);
        ewg.C(parcel, 3, this.c);
        ewg.p(parcel, 4, this.d);
        ewg.m(parcel, 5, this.e);
        ewg.B(parcel, 6, this.b);
        ewg.l(parcel, iK);
    }
}
