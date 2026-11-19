package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class faf extends evl implements erd {
    public static final Parcelable.Creator<faf> CREATOR = new ewz(10);
    final int a;
    public int b;
    public Intent c;

    public faf(int i, int i2, Intent intent) {
        this.a = i;
        this.b = i2;
        this.c = intent;
    }

    @Override // defpackage.erd
    public final Status a() {
        return this.b == 0 ? Status.a : Status.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, i2);
        ewg.p(parcel, 2, this.b);
        ewg.A(parcel, 3, this.c, i);
        ewg.l(parcel, iK);
    }

    public faf() {
        this(2, 0, null);
    }
}
