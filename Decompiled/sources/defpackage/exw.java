package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.googlehelp.GoogleHelp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class exw extends ehb implements IInterface {
    public exw() {
        super("com.google.android.gms.googlehelp.internal.common.IGoogleHelpCallbacks");
    }

    @Override // defpackage.ehb
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                GoogleHelp googleHelp = (GoogleHelp) ehc.a(parcel, GoogleHelp.CREATOR);
                ehc.b(parcel);
                b(googleHelp);
                parcel2.writeNoException();
                return true;
            case 2:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                throw new UnsupportedOperationException();
            case ard.LONG_FIELD_NUMBER /* 4 */:
                throw new UnsupportedOperationException();
            case ard.STRING_FIELD_NUMBER /* 5 */:
                throw new UnsupportedOperationException();
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                throw new UnsupportedOperationException();
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                throw new UnsupportedOperationException();
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                throw new UnsupportedOperationException();
            case 9:
                parcel.readInt();
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 10:
                throw new UnsupportedOperationException();
            case 11:
                throw new UnsupportedOperationException();
            case 12:
                throw new UnsupportedOperationException();
            case 13:
                parcel.createByteArray();
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 14:
                throw new UnsupportedOperationException();
            case 15:
                parcel.createByteArray();
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 16:
                throw new UnsupportedOperationException();
            case 17:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 18:
                parcel.createByteArray();
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case 19:
                throw new UnsupportedOperationException();
            default:
                return false;
        }
    }

    public void b(GoogleHelp googleHelp) {
        throw new UnsupportedOperationException();
    }
}
