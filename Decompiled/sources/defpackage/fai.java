package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fai extends evl implements erd {
    public static final Parcelable.Creator<fai> CREATOR = new ewz(11);
    public final List a;
    public final String b;

    public fai(List list, String str) {
        this.a = list;
        this.b = str;
    }

    @Override // defpackage.erd
    public final Status a() {
        return this.b != null ? Status.a : Status.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.D(parcel, 1, this.a);
        ewg.B(parcel, 2, this.b);
        ewg.l(parcel, iK);
    }
}
