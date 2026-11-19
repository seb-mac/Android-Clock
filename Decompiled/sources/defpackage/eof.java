package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class eof extends ehb implements IInterface {
    public eof() {
        super("com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks");
    }

    @Override // defpackage.ehb
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                Status status = (Status) ehc.a(parcel, Status.CREATOR);
                ehc.b(parcel);
                c(status);
                return true;
            case 2:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                parcel.readLong();
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case ard.STRING_FIELD_NUMBER /* 5 */:
                parcel.readLong();
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                Status status2 = (Status) ehc.a(parcel, Status.CREATOR);
                ehc.b(parcel);
                b(status2);
                return true;
            case 9:
                Status status3 = (Status) ehc.a(parcel, Status.CREATOR);
                ehc.b(parcel);
                d(status3);
                return true;
            default:
                return false;
        }
    }

    public void b(Status status) {
        throw new UnsupportedOperationException();
    }

    public void c(Status status) {
        throw new UnsupportedOperationException();
    }

    public void d(Status status) {
        throw new UnsupportedOperationException();
    }
}
