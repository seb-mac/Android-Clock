package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fal extends evl {
    public static final Parcelable.Creator<fal> CREATOR = new ewz(13);
    final int a;
    public final epg b;
    public final evf c;

    public fal(int i, epg epgVar, evf evfVar) {
        this.a = i;
        this.b = epgVar;
        this.c = evfVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, i2);
        ewg.A(parcel, 2, this.b, i);
        ewg.A(parcel, 3, this.c, i);
        ewg.l(parcel, iK);
    }
}
