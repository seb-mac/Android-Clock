package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eml extends evl {
    public static final Parcelable.Creator<eml> CREATOR = new ekx(14);
    final int a;
    public final int b;
    public final PendingIntent c;
    public final int d;
    final Bundle e;
    public final byte[] f;

    public eml(int i, int i2, PendingIntent pendingIntent, int i3, Bundle bundle, byte[] bArr) {
        this.a = i;
        this.b = i2;
        this.d = i3;
        this.e = bundle;
        this.f = bArr;
        this.c = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.b;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, i2);
        ewg.A(parcel, 2, this.c, i);
        ewg.p(parcel, 3, this.d);
        ewg.s(parcel, 4, this.e);
        ewg.t(parcel, 5, this.f);
        ewg.p(parcel, 1000, this.a);
        ewg.l(parcel, iK);
    }
}
