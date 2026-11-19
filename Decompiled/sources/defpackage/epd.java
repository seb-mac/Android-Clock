package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epd extends evl {
    public static final Parcelable.Creator<epd> CREATOR = new epc(2);
    public final boolean a;
    public final long b;

    public epd(boolean z, long j) {
        this.a = z;
        this.b = j;
    }

    public final Instant a() {
        return Instant.ofEpochMilli(this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.m(parcel, 1, this.a);
        ewg.q(parcel, 2, this.b);
        ewg.l(parcel, iK);
    }
}
