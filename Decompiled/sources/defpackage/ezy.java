package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ezy extends ehb implements IInterface {
    public ezy() {
        super("com.google.android.gms.pseudonymous.internal.IPseudonymousIdCallbacks");
    }

    @Override // defpackage.ehb
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                Status status = (Status) ehc.a(parcel, Status.CREATOR);
                ezw ezwVar = (ezw) ehc.a(parcel, ezw.CREATOR);
                eqp eqpVar = (eqp) ehc.a(parcel, eqp.CREATOR);
                ehc.b(parcel);
                b(status, ezwVar, eqpVar);
                return true;
            case 2:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                parcel.readLong();
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case ard.LONG_FIELD_NUMBER /* 4 */:
                parcel.createTypedArrayList(ezx.CREATOR);
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ehc.b(parcel);
                throw new UnsupportedOperationException();
            default:
                return false;
        }
    }

    public void b(Status status, ezw ezwVar, eqp eqpVar) {
        throw null;
    }
}
