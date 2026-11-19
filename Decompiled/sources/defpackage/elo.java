package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elo extends evl {
    public static final Parcelable.Creator<elo> CREATOR = new ekx(8);
    public final String a;
    public final List b;
    public final List c;
    public final boolean d;
    public final boolean e;

    public elo(String str, List list, List list2, boolean z, boolean z2) {
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = z;
        this.e = z2;
    }

    public static eln a() {
        eln elnVar = new eln();
        elnVar.a = (byte) 3;
        return elnVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 1, this.a);
        ewg.D(parcel, 2, this.b);
        ewg.D(parcel, 3, this.c);
        ewg.m(parcel, 4, this.d);
        ewg.m(parcel, 5, this.e);
        ewg.l(parcel, iK);
    }
}
