package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.DataHolder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fft extends evl {
    public static final Parcelable.Creator<fft> CREATOR = new fes(18);
    public final String a;
    public final DataHolder b;

    public fft(String str, DataHolder dataHolder) {
        this.a = str;
        this.b = dataHolder;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 1, str);
        ewg.A(parcel, 2, this.b, i);
        ewg.l(parcel, iK);
    }
}
