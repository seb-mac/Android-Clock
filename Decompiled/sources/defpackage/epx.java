package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epx extends evl {
    public static final Parcelable.Creator<epx> CREATOR = new epc(5);
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    private final Context g;

    public epx(String str, boolean z, boolean z2, IBinder iBinder, boolean z3, boolean z4, boolean z5) {
        ewl ewjVar;
        this.a = str;
        this.b = z;
        this.c = z2;
        if (iBinder == null) {
            ewjVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            ewjVar = iInterfaceQueryLocalInterface instanceof ewl ? (ewl) iInterfaceQueryLocalInterface : new ewj(iBinder);
        }
        this.g = (Context) ewk.b(ewjVar);
        this.d = z3;
        this.e = z4;
        this.f = z5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 1, this.a);
        ewg.m(parcel, 2, this.b);
        ewg.m(parcel, 3, this.c);
        ewg.v(parcel, 4, new ewk(this.g));
        ewg.m(parcel, 5, this.d);
        ewg.m(parcel, 6, this.e);
        ewg.m(parcel, 8, this.f);
        ewg.l(parcel, iK);
    }
}
