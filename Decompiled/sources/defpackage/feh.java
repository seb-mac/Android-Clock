package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.AppTheme;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class feh extends evl {
    public static final Parcelable.Creator<feh> CREATOR = new exk(12);
    public final int a;
    public final AppTheme b;

    public feh(int i, AppTheme appTheme) {
        this.a = i;
        this.b = appTheme;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 2, i2);
        ewg.A(parcel, 3, this.b, i);
        ewg.l(parcel, iK);
    }
}
