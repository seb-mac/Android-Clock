package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class elx extends ehb implements IInterface {
    public elx() {
        super("com.google.android.gms.auth.aang.internal.IGoogleAuthAangCallbacks");
    }

    @Override // defpackage.ehb
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                Status status = (Status) ehc.a(parcel, Status.CREATOR);
                elp elpVar = (elp) ehc.a(parcel, elp.CREATOR);
                ehc.b(parcel);
                b(status, elpVar);
                return true;
            case 2:
                Status status2 = (Status) ehc.a(parcel, Status.CREATOR);
                els elsVar = (els) ehc.a(parcel, els.CREATOR);
                ehc.b(parcel);
                c(status2, elsVar);
                return true;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                parcel.readInt();
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                Status status3 = (Status) ehc.a(parcel, Status.CREATOR);
                els elsVar2 = (els) ehc.a(parcel, els.CREATOR);
                ehc.b(parcel);
                d(status3, elsVar2);
                return true;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            default:
                return false;
        }
    }

    public void b(Status status, elp elpVar) {
        throw new UnsupportedOperationException();
    }

    public void c(Status status, els elsVar) {
        throw new UnsupportedOperationException();
    }

    public void d(Status status, els elsVar) {
        throw new UnsupportedOperationException();
    }
}
