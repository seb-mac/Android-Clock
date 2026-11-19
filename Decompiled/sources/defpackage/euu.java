package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class euu extends ehb implements IInterface {
    private ett a;
    private final int b;

    public euu(ett ettVar, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
        this.a = ettVar;
        this.b = i;
    }

    @Override // defpackage.ehb
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            int i2 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) ehc.a(parcel, Bundle.CREATOR);
            ehc.b(parcel);
            b(i2, strongBinder, bundle);
        } else if (i == 2) {
            parcel.readInt();
            ehc.b(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i != 3) {
                return false;
            }
            int i3 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            etz etzVar = (etz) ehc.a(parcel, etz.CREATOR);
            ehc.b(parcel);
            ett ettVar = this.a;
            ewg.ao(ettVar, "onPostInitCompleteWithConnectionInfo can be called only once per call to getRemoteService");
            ewg.an(etzVar);
            ettVar.m = etzVar;
            if (ettVar.f()) {
                eua euaVar = etzVar.d;
                evg.a().b(euaVar == null ? null : euaVar.a);
            }
            b(i3, strongBinder2, etzVar.a);
        }
        parcel2.writeNoException();
        return true;
    }

    public final void b(int i, IBinder iBinder, Bundle bundle) {
        ewg.ao(this.a, "onPostInitComplete can be called only once per call to getRemoteService");
        this.a.A(i, iBinder, bundle, this.b);
        this.a = null;
    }
}
