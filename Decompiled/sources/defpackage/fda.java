package defpackage;

import android.content.IntentFilter;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fda extends evl {
    public static final Parcelable.Creator<fda> CREATOR = new exi(11);
    public final ffm a;
    public final IntentFilter[] b;
    public final String c;
    public final String d;

    public fda(IBinder iBinder, IntentFilter[] intentFilterArr, String str, String str2) {
        ffm ffkVar;
        if (iBinder != null) {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IWearableListener");
            ffkVar = iInterfaceQueryLocalInterface instanceof ffm ? (ffm) iInterfaceQueryLocalInterface : new ffk(iBinder);
        } else {
            ffkVar = null;
        }
        this.a = ffkVar;
        this.b = intentFilterArr;
        this.c = str;
        this.d = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ffm ffmVar = this.a;
        ewg.v(parcel, 2, ffmVar == null ? null : ffmVar.asBinder());
        ewg.E(parcel, 3, this.b, i);
        ewg.B(parcel, 4, this.c);
        ewg.B(parcel, 5, this.d);
        ewg.l(parcel, iK);
    }

    public fda(fgt fgtVar) {
        this.a = fgtVar;
        throw null;
    }
}
