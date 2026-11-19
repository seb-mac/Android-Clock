package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eoi extends evl {
    public static final Parcelable.Creator<eoi> CREATOR = new ekx(19);
    public final String a;
    public final int b;
    public int c;

    public eoi(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eoi)) {
            return false;
        }
        eoi eoiVar = (eoi) obj;
        return Objects.equals(this.a, eoiVar.a) && this.b == eoiVar.b && this.c == eoiVar.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(this.b), Integer.valueOf(this.c)});
    }

    public final String toString() {
        return "LogErrorParcelable[LogSourceName: " + this.a + ", ClearcutStatusCode: " + this.b + ", ErrorCount: " + this.c + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 1, str);
        ewg.p(parcel, 2, this.b);
        ewg.p(parcel, 3, this.c);
        ewg.l(parcel, iK);
    }
}
