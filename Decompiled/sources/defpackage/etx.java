package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etx extends evl {
    public static final Parcelable.Creator<etx> CREATOR = new epc(16);
    public List a;

    public etx(List list) {
        this.a = list;
    }

    public final List a() {
        List list = this.a;
        if (list != null) {
            return list;
        }
        int i = itt.d;
        return ivs.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.F(parcel, 1, a());
        ewg.l(parcel, iK);
    }
}
