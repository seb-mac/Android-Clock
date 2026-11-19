package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbe extends evl {
    public static final Parcelable.Creator<fbe> CREATOR = new ewz(14);
    public final String a;
    public final byte[] b;
    public final List c;

    public fbe(String str, byte[] bArr, List list) {
        this.a = str;
        this.b = bArr;
        this.c = list == null ? new ArrayList(0) : new ArrayList(list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fbe)) {
            return false;
        }
        fbe fbeVar = (fbe) obj;
        return Objects.equals(this.a, fbeVar.a) && Arrays.equals(this.b, fbeVar.b) && Objects.equals(this.c, fbeVar.c);
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(Arrays.hashCode(this.b)), this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 1, this.a);
        ewg.t(parcel, 2, this.b);
        ArrayList arrayList = new ArrayList(this.c);
        int iK2 = ewg.k(parcel, 3);
        int size = arrayList.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeInt(((Integer) arrayList.get(i2)).intValue());
        }
        ewg.l(parcel, iK2);
        ewg.l(parcel, iK);
    }
}
