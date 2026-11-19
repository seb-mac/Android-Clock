package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class exy extends evl {
    public static final Parcelable.Creator<exy> CREATOR = new eve(13);
    final int a;
    final String b;
    final Intent c;

    public exy(int i, String str, Intent intent) {
        this.a = i;
        this.b = str;
        this.c = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 2, i2);
        ewg.B(parcel, 3, this.b);
        ewg.A(parcel, 4, this.c, i);
        ewg.l(parcel, iK);
    }
}
