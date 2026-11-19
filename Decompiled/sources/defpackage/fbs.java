package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fbs extends ehb implements IInterface {
    public fbs() {
        super("com.google.android.gms.usagereporting.internal.IUsageReportingCallbacks");
    }

    @Override // defpackage.ehb
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                Status status = (Status) ehc.a(parcel, Status.CREATOR);
                fbr fbrVar = (fbr) ehc.a(parcel, fbr.CREATOR);
                ehc.b(parcel);
                b(status, fbrVar);
                return true;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ehc.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Status status2 = (Status) ehc.a(parcel, Status.CREATOR);
                ehc.b(parcel);
                c(status2);
                return true;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Status status3 = (Status) ehc.a(parcel, Status.CREATOR);
                ehc.b(parcel);
                d(status3);
                return true;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                parcel.createStringArrayList();
                ehc.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ehc.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                ehc.e(parcel);
                ehc.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 9:
                ehc.b(parcel);
                throw new IllegalStateException("Not implemented");
            case 10:
                ehc.b(parcel);
                throw new IllegalStateException("Not implemented");
            case 11:
                ehc.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 12:
                ehc.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 13:
                ehc.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 14:
                ehc.b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 15:
                ehc.b(parcel);
                throw new IllegalStateException("Not implemented.");
            default:
                return false;
        }
    }

    public void b(Status status, fbr fbrVar) {
        throw new IllegalStateException("Not implemented.");
    }

    public void c(Status status) {
        throw new IllegalStateException("Not implemented.");
    }

    public void d(Status status) {
        throw new IllegalStateException("Not implemented.");
    }
}
