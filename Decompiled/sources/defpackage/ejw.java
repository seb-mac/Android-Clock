package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.enterprise.connectedapps.CrossProfileConnector_Service;
import com.google.android.enterprise.connectedapps.internal.BundleCallReceiver;
import j$.util.Objects;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejw extends ehb implements ejx {
    final /* synthetic */ CrossProfileConnector_Service a;
    private final ens b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ejw(CrossProfileConnector_Service crossProfileConnector_Service) {
        super("com.google.android.enterprise.connectedapps.ICrossProfileService");
        Objects.requireNonNull(crossProfileConnector_Service);
        this.a = crossProfileConnector_Service;
        this.b = new ens((byte[]) null);
    }

    @Override // defpackage.ehb
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        eju ejsVar;
        eju ejuVar;
        if (i == 1) {
            long j = parcel.readLong();
            int i2 = parcel.readInt();
            int i3 = parcel.readInt();
            byte[] bArrCreateByteArray = parcel.createByteArray();
            ehc.b(parcel);
            e(j, i2, i3, bArrCreateByteArray);
            parcel2.writeNoException();
        } else if (i == 2) {
            long j2 = parcel.readLong();
            parcel.readInt();
            Bundle bundle = (Bundle) ehc.a(parcel, Bundle.CREATOR);
            ehc.b(parcel);
            i(j2, bundle);
            parcel2.writeNoException();
        } else if (i == 3) {
            long j3 = parcel.readLong();
            int i4 = parcel.readInt();
            long j4 = parcel.readLong();
            int i5 = parcel.readInt();
            byte[] bArrCreateByteArray2 = parcel.createByteArray();
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                ejuVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.enterprise.connectedapps.ICrossProfileCallback");
                if (iInterfaceQueryLocalInterface instanceof eju) {
                    ejuVar = (eju) iInterfaceQueryLocalInterface;
                } else {
                    ejsVar = new ejs(strongBinder);
                }
                ehc.b(parcel);
                byte[] bArrF = f(j3, i4, j4, i5, bArrCreateByteArray2, ejsVar);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrF);
            }
            ejsVar = ejuVar;
            ehc.b(parcel);
            byte[] bArrF2 = f(j3, i4, j4, i5, bArrCreateByteArray2, ejsVar);
            parcel2.writeNoException();
            parcel2.writeByteArray(bArrF2);
        } else if (i == 4) {
            long j5 = parcel.readLong();
            int i6 = parcel.readInt();
            ehc.b(parcel);
            byte[] bArrG = g(j5, i6);
            parcel2.writeNoException();
            parcel2.writeByteArray(bArrG);
        } else {
            if (i != 5) {
                return false;
            }
            long j6 = parcel.readLong();
            parcel.readInt();
            ehc.b(parcel);
            Bundle bundleH = h(j6);
            parcel2.writeNoException();
            if (bundleH == null) {
                parcel2.writeInt(0);
            } else {
                parcel2.writeInt(1);
                bundleH.writeToParcel(parcel2, 1);
            }
        }
        return true;
    }

    @Override // defpackage.ejx
    public final void e(long j, int i, int i2, byte[] bArr) {
        this.a.getApplicationContext();
        ((BundleCallReceiver) this.b.a).a(j, i, i2, bArr);
    }

    @Override // defpackage.ejx
    public final byte[] f(long j, int i, long j2, int i2, byte[] bArr, eju ejuVar) {
        return this.b.b(this.a.getApplicationContext(), j, i, j2, i2, bArr, ejuVar);
    }

    @Override // defpackage.ejx
    public final byte[] g(long j, int i) {
        this.a.getApplicationContext();
        Map map = ((BundleCallReceiver) this.b.a).a;
        Long lValueOf = Long.valueOf(j);
        byte[] bArr = (byte[]) map.get(lValueOf);
        int length = bArr.length;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 250000 * i, Math.min(length, (i + 1) * 250000));
        if (i == ((int) Math.ceil(((double) length) / 250000.0d)) - 1) {
            map.remove(lValueOf);
        }
        return bArrCopyOfRange;
    }

    @Override // defpackage.ejx
    public final Bundle h(long j) {
        this.a.getApplicationContext();
        return (Bundle) ((BundleCallReceiver) this.b.a).b.remove(Long.valueOf(j));
    }

    @Override // defpackage.ejx
    public final void i(long j, Bundle bundle) {
        this.a.getApplicationContext();
        ((BundleCallReceiver) this.b.a).c(j, bundle);
    }
}
