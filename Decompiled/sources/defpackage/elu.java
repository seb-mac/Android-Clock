package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elu extends evl {
    public static final Parcelable.Creator<elu> CREATOR = new ekx(13);
    public final Long a;
    public final List b;

    public elu(Long l, List list) {
        this.a = l;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.z(parcel, 1, this.a);
        ewg.D(parcel, 2, this.b);
        ewg.l(parcel, iK);
    }
}
