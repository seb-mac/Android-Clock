package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Parcel;
import android.support.v4.os.ResultReceiver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahn extends Binder implements aho {
    final /* synthetic */ ResultReceiver a;

    public ahn(ResultReceiver resultReceiver) {
        this.a = resultReceiver;
        attachInterface(this, "android.support.v4.os.IResultReceiver");
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i > 0 && i <= 16777215) {
            parcel.enforceInterface("android.support.v4.os.IResultReceiver");
        }
        if (i == 1598968902) {
            parcel2.writeString("android.support.v4.os.IResultReceiver");
            return true;
        }
        if (i == 16777215) {
            parcel2.writeNoException();
            parcel2.writeInt(1);
            return true;
        }
        if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        int i3 = parcel.readInt();
        Bundle bundle = (Bundle) parcel.readTypedObject(Bundle.CREATOR);
        ResultReceiver resultReceiver = this.a;
        Handler handler = resultReceiver.a;
        if (handler != null) {
            handler.post(new dm(resultReceiver, i3, bundle));
        } else {
            resultReceiver.a(i3, bundle);
        }
        return true;
    }
}
