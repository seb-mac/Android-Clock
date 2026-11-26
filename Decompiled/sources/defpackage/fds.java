package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fds extends evl {
    public static final Parcelable.Creator<fds> CREATOR = new exk(5);
    public final int a;
    public final String b;

    public fds(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fds)) {
            return false;
        }
        fds fdsVar = (fds) obj;
        return this.a == fdsVar.a && Objects.equals(this.b, fdsVar.b);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.b);
    }

    public final String toString() {
        String strAW;
        int i = this.a;
        switch (i) {
            case -9:
                strAW = "Migration was cancelled";
                break;
            case -8:
                strAW = "Another migration is already in progress";
                break;
            case -7:
                strAW = "Connect message malformed";
                break;
            case -6:
                strAW = "Migration status mismatch between watch and phone";
                break;
            case -5:
                strAW = "Phone switching feature disabled";
                break;
            case -4:
                strAW = "Did not receive connect msg";
                break;
            case -3:
                strAW = "No bluetooth connection";
                break;
            case -2:
                strAW = "Accounts mismatch";
                break;
            case -1:
                strAW = "Unknown failure";
                break;
            case 0:
                strAW = "Connected";
                break;
            case 1:
                strAW = "Connection handshake in progress";
                break;
            case 2:
                strAW = "Connection handshake complete";
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                strAW = "Sync with old node suspended";
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                strAW = "Control plane transport connected";
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                strAW = "Accounts Matched";
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                strAW = "Association to watch terminated";
                break;
            default:
                strAW = a.appendInt(i, "Unrecognized state value: ");
                break;
        }
        return String.format("ConnectionStateEvent: address: %s, state: %s", this.b, strAW);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, this.a);
        ewg.B(parcel, 2, this.b);
        ewg.l(parcel, iK);
    }
}
