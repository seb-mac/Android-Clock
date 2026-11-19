package defpackage;

import android.os.Parcel;
import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class exh extends evl {
    public static final exi CREATOR = new exi(0);
    public final exj a;
    public final byte[] b;

    public exh(exj exjVar, byte[] bArr) {
        this.a = (exj) Objects.requireNonNull(exjVar);
        this.b = (byte[]) Objects.requireNonNull(bArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            exh exhVar = (exh) obj;
            if (this.a.equals(exhVar.a) && Arrays.equals(this.b, exhVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hash(this.a) * 31) + Arrays.hashCode(this.b);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String string = Arrays.toString(this.b);
        if (string.length() > 20) {
            string = String.valueOf(string.substring(0, 17)).concat("...");
        }
        return "ServiceDump{serviceDumpRequest=" + strValueOf + ", dumpOutput=\"" + String.format(string, new Object[0]) + "\"}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        exj exjVar = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.A(parcel, 2, exjVar, i);
        ewg.t(parcel, 3, this.b);
        ewg.l(parcel, iK);
    }
}
