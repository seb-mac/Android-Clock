package android.support.v4.os;

import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ahm;
import defpackage.ahn;
import defpackage.aho;
import defpackage.ai;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ResultReceiver implements Parcelable {
    public static final Parcelable.Creator<ResultReceiver> CREATOR = new ai(15);
    public final Handler a;
    aho b;

    public ResultReceiver(Parcel parcel) {
        aho ahmVar = null;
        this.a = null;
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder != null) {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("android.support.v4.os.IResultReceiver");
            ahmVar = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof aho)) ? new ahm(strongBinder) : (aho) iInterfaceQueryLocalInterface;
        }
        this.b = ahmVar;
    }

    public void a(int i, Bundle bundle) {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            if (this.b == null) {
                this.b = new ahn(this);
            }
            parcel.writeStrongBinder(this.b.asBinder());
        }
    }

    public ResultReceiver(Handler handler) {
        this.a = handler;
    }
}
