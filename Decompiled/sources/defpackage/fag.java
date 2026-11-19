package defpackage;

import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fag extends ehb implements IInterface {
    public fag() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    @Override // defpackage.ehb
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ehc.b(parcel);
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ehc.b(parcel);
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
            default:
                return false;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ehc.b(parcel);
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ehc.b(parcel);
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                fal falVar = (fal) ehc.a(parcel, fal.CREATOR);
                ehc.b(parcel);
                c(falVar);
                break;
            case 9:
                ehc.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }

    public void c(fal falVar) {
    }
}
