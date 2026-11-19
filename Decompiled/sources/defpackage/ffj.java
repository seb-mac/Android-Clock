package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ffj extends ehb implements IInterface {
    public ffj() {
        super("com.google.android.gms.wearable.internal.IWearableCallbacks");
    }

    @Override // defpackage.ehb
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                fga fgaVar = (fga) ehc.a(parcel, fga.CREATOR);
                ehc.b(parcel);
                f(fgaVar);
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case ard.STRING_FIELD_NUMBER /* 5 */:
                DataHolder dataHolder = (DataHolder) ehc.a(parcel, DataHolder.CREATOR);
                ehc.b(parcel);
                b(dataHolder);
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                fee feeVar = (fee) ehc.a(parcel, fee.CREATOR);
                ehc.b(parcel);
                c(feeVar);
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                fge fgeVar = (fge) ehc.a(parcel, fge.CREATOR);
                ehc.b(parcel);
                g(fgeVar);
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 9:
                ffc ffcVar = (ffc) ehc.a(parcel, ffc.CREATOR);
                ehc.b(parcel);
                e(ffcVar);
                break;
            case 10:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 11:
                ehc.b(parcel);
                i();
                break;
            case 12:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 13:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 14:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 15:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 16:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 17:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 18:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 19:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 20:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 21:
            case 24:
            case 25:
            case 31:
            case 32:
            case 33:
            case 44:
            case 45:
            default:
                return false;
            case 22:
                fek fekVar = (fek) ehc.a(parcel, fek.CREATOR);
                ehc.b(parcel);
                d(fekVar);
                break;
            case 23:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 26:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 27:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 28:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 29:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 30:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 34:
                fgd fgdVar = (fgd) ehc.a(parcel, fgd.CREATOR);
                ehc.b(parcel);
                h(fgdVar);
                break;
            case 35:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 36:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 37:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 38:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 39:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 40:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 41:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 42:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 43:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 46:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 47:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 48:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 49:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 50:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 51:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 52:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
        }
        parcel2.writeNoException();
        return true;
    }

    public void b(DataHolder dataHolder) {
        throw new UnsupportedOperationException();
    }

    public void c(fee feeVar) {
        throw new UnsupportedOperationException();
    }

    public void d(fek fekVar) {
        throw new UnsupportedOperationException();
    }

    public void e(ffc ffcVar) {
        throw new UnsupportedOperationException();
    }

    public void f(fga fgaVar) {
        throw new UnsupportedOperationException();
    }

    public void g(fge fgeVar) {
        throw new UnsupportedOperationException();
    }

    public void h(fgd fgdVar) {
        throw new UnsupportedOperationException();
    }

    public void i() {
        throw new UnsupportedOperationException();
    }
}
