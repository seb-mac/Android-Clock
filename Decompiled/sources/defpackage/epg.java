package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epg extends evl {
    final int b;
    public final int c;
    public final PendingIntent d;
    public final String e;
    public final Integer f;
    public static final epg a = new epg(1, 0, null, null, null);
    public static final Parcelable.Creator<epg> CREATOR = new epc(3);

    public epg(int i, int i2, PendingIntent pendingIntent, String str, Integer num) {
        this.b = i;
        this.c = i2;
        this.d = pendingIntent;
        this.e = str;
        this.f = num;
    }

    public static String a(int i) {
        if (i == 99) {
            return "UNFINISHED";
        }
        if (i == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return "SERVICE_DISABLED";
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return "SIGN_IN_REQUIRED";
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return "INVALID_ACCOUNT";
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return "RESOLUTION_REQUIRED";
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return "NETWORK_ERROR";
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    case 25:
                        return "API_INSTALL_REQUIRED";
                    case 26:
                        return "FEATURE_MISSING_OR_NEEDS_UPDATE";
                    default:
                        return a.aU(i, "UNKNOWN_ERROR_CODE(", ")");
                }
        }
    }

    public final boolean b() {
        return (this.c == 0 || this.d == null) ? false : true;
    }

    public final boolean c() {
        return this.c == 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof epg)) {
            return false;
        }
        epg epgVar = (epg) obj;
        return this.c == epgVar.c && Objects.equals(this.d, epgVar.d) && Objects.equals(this.e, epgVar.e) && Objects.equals(this.f, epgVar.f);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.c), this.d, this.e, this.f});
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ewg.ar("statusCode", a(this.c), arrayList);
        ewg.ar("resolution", this.d, arrayList);
        ewg.ar("message", this.e, arrayList);
        ewg.ar("clientMethodKey", this.f, arrayList);
        return ewg.aq(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.b;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, i2);
        ewg.p(parcel, 2, this.c);
        ewg.A(parcel, 3, this.d, i);
        ewg.B(parcel, 4, this.e);
        ewg.x(parcel, 5, this.f);
        ewg.l(parcel, iK);
    }
}
