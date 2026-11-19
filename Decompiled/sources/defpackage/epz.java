package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class epz extends evl {
    public static final Parcelable.Creator<epz> CREATOR = new epc(7);
    public final String a;
    public final IBinder b;
    public final boolean c;
    public final boolean d;
    private eus e;

    public epz(String str, eus eusVar, boolean z, boolean z2) {
        this.a = str;
        this.e = eusVar;
        this.b = eusVar == null ? null : eusVar;
        this.c = z;
        this.d = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 1, this.a);
        ewg.v(parcel, 2, this.b);
        ewg.m(parcel, 3, this.c);
        ewg.m(parcel, 4, this.d);
        ewg.l(parcel, iK);
    }

    public epz(String str, IBinder iBinder, boolean z, boolean z2) {
        this.a = str;
        this.b = iBinder;
        this.c = z;
        this.d = z2;
    }
}
