package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffr extends evl {
    public static final Parcelable.Creator<ffr> CREATOR = new fes(17);
    public final int a;
    public final String b;
    public final byte[] c;
    public final String d;

    public ffr(int i, String str, byte[] bArr, String str2) {
        this.a = i;
        this.b = str;
        this.c = bArr;
        this.d = str2;
    }

    public final String toString() {
        byte[] bArr = this.c;
        Object objValueOf = bArr == null ? "null" : Integer.valueOf(bArr.length);
        String str = this.b;
        return "MessageEventParcelable[" + this.a + "," + str + ", size=" + objValueOf.toString() + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 2, this.a);
        ewg.B(parcel, 3, this.b);
        ewg.t(parcel, 4, this.c);
        ewg.B(parcel, 5, this.d);
        ewg.l(parcel, iK);
    }
}
