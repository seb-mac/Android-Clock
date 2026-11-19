package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ffl extends ehb implements ffm {
    public ffl() {
        super("com.google.android.gms.wearable.internal.IWearableListener");
    }

    @Override // defpackage.ehb
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        ffh ffhVar = null;
        ffi ffiVar = null;
        switch (i) {
            case 1:
                DataHolder dataHolder = (DataHolder) ehc.a(parcel, DataHolder.CREATOR);
                ehc.b(parcel);
                f(dataHolder);
                return true;
            case 2:
                ffr ffrVar = (ffr) ehc.a(parcel, ffr.CREATOR);
                ehc.b(parcel);
                h(ffrVar);
                return true;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ffu ffuVar = (ffu) ehc.a(parcel, ffu.CREATOR);
                ehc.b(parcel);
                k(ffuVar);
                return true;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ffu ffuVar2 = (ffu) ehc.a(parcel, ffu.CREATOR);
                ehc.b(parcel);
                l(ffuVar2);
                return true;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(ffu.CREATOR);
                ehc.b(parcel);
                e(arrayListCreateTypedArrayList);
                return true;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                fdd fddVar = (fdd) ehc.a(parcel, fdd.CREATOR);
                ehc.b(parcel);
                j(fddVar);
                return true;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                fdn fdnVar = (fdn) ehc.a(parcel, fdn.CREATOR);
                ehc.b(parcel);
                c(fdnVar);
                return true;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                fdl fdlVar = (fdl) ehc.a(parcel, fdl.CREATOR);
                ehc.b(parcel);
                d(fdlVar);
                return true;
            case 9:
                fdc fdcVar = (fdc) ehc.a(parcel, fdc.CREATOR);
                ehc.b(parcel);
                g(fdcVar);
                return true;
            case 10:
            case 11:
            case 12:
            default:
                return false;
            case 13:
                ffr ffrVar2 = (ffr) ehc.a(parcel, ffr.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IRpcResponseCallback");
                    ffhVar = iInterfaceQueryLocalInterface instanceof ffh ? (ffh) iInterfaceQueryLocalInterface : new ffh(strongBinder);
                }
                ehc.b(parcel);
                p(ffrVar2, ffhVar);
                return true;
            case 14:
                ehc.b(parcel);
                n();
                return true;
            case 15:
                ehc.b(parcel);
                m();
                return true;
            case 16:
                fft fftVar = (fft) ehc.a(parcel, fft.CREATOR);
                ehc.b(parcel);
                i(fftVar);
                return true;
            case 17:
                ehc.b(parcel);
                o();
                return true;
            case 18:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.wearable.internal.IServiceResponseCallback");
                    ffiVar = iInterfaceQueryLocalInterface2 instanceof ffi ? (ffi) iInterfaceQueryLocalInterface2 : new ffi(strongBinder2);
                }
                ehc.b(parcel);
                boolean zQ = q(ffiVar);
                parcel2.writeNoException();
                parcel2.writeInt(zQ ? 1 : 0);
                return true;
        }
    }
}
