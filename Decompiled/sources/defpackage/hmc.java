package defpackage;

import com.google.android.gms.common.api.Status;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmc {
    public final String a;
    public final itt b;
    public final hka c;
    public final hip d;
    public final hiq e;
    public final Status f;
    public final int g;

    public hmc(int i, String str, itt ittVar, hka hkaVar, hip hipVar, hiq hiqVar, Status status) {
        this.g = i;
        this.a = str;
        this.b = ittVar;
        this.c = hkaVar;
        this.d = hipVar;
        this.e = hiqVar;
        this.f = status;
    }

    public static hmc a() {
        return m(3).a();
    }

    public static hmc b(String str) {
        ihj.A(str);
        hmb hmbVarM = m(6);
        hmbVarM.a = str;
        return hmbVarM.a();
    }

    public static hmc c(String str, Status status) {
        ihj.A(str);
        ihj.A(status);
        hmb hmbVarM = m(7);
        hmbVarM.a = str;
        hmbVarM.f = status;
        return hmbVarM.a();
    }

    public static hmc d(List list) {
        hmb hmbVarM = m(5);
        hmbVarM.b = itt.o(list);
        return hmbVarM.a();
    }

    public static hmc e() {
        return m(2).a();
    }

    public static hmc f() {
        hmb hmbVarM = m(10);
        hmbVarM.f = new Status(16, null, null, null);
        return hmbVarM.a();
    }

    public static hmc g(hip hipVar, Status status) {
        ihj.A(status);
        hmb hmbVarM = m(9);
        hmbVarM.d = hipVar;
        hmbVarM.f = status;
        return hmbVarM.a();
    }

    public static hmc h(hka hkaVar) {
        ihj.A(hkaVar);
        hmb hmbVarM = m(8);
        hmbVarM.c = hkaVar;
        return hmbVarM.a();
    }

    public static hmc i(hip hipVar, hiq hiqVar) {
        ihj.A(hiqVar);
        hmb hmbVarM = m(8);
        hmbVarM.d = hipVar;
        hmbVarM.e = hiqVar;
        return hmbVarM.a();
    }

    public static hmc j() {
        return m(1).a();
    }

    public static hmc k() {
        return m(4).a();
    }

    public static hmc l(Status status) {
        ihj.A(status);
        hmb hmbVarM = m(10);
        hmbVarM.f = status;
        return hmbVarM.a();
    }

    private static hmb m(int i) {
        hmb hmbVar = new hmb();
        hmbVar.g = i;
        return hmbVar;
    }

    public final boolean equals(Object obj) {
        String str;
        itt ittVar;
        hka hkaVar;
        hip hipVar;
        hiq hiqVar;
        Status status;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hmc)) {
            return false;
        }
        hmc hmcVar = (hmc) obj;
        int i = this.g;
        int i2 = hmcVar.g;
        if (i != 0) {
            return i == i2 && ((str = this.a) != null ? str.equals(hmcVar.a) : hmcVar.a == null) && ((ittVar = this.b) != null ? iao.z(ittVar, hmcVar.b) : hmcVar.b == null) && ((hkaVar = this.c) != null ? hkaVar.equals(hmcVar.c) : hmcVar.c == null) && ((hipVar = this.d) != null ? hipVar.equals(hmcVar.d) : hmcVar.d == null) && ((hiqVar = this.e) != null ? hiqVar.equals(hmcVar.e) : hmcVar.e == null) && ((status = this.f) != null ? status.equals(hmcVar.f) : hmcVar.f == null);
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.g;
        a.af(i);
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        int i2 = i ^ 1000003;
        itt ittVar = this.b;
        int iHashCode2 = ((((i2 * 1000003) ^ iHashCode) * 1000003) ^ (ittVar == null ? 0 : ittVar.hashCode())) * 1000003;
        hka hkaVar = this.c;
        int iHashCode3 = (iHashCode2 ^ (hkaVar == null ? 0 : hkaVar.hashCode())) * 1000003;
        hip hipVar = this.d;
        int iHashCode4 = (iHashCode3 ^ (hipVar == null ? 0 : hipVar.hashCode())) * 1000003;
        hiq hiqVar = this.e;
        int iHashCode5 = (iHashCode4 ^ (hiqVar == null ? 0 : hiqVar.hashCode())) * 1000003;
        Status status = this.f;
        return iHashCode5 ^ (status != null ? status.hashCode() : 0);
    }

    public final String toString() {
        String str;
        switch (this.g) {
            case 1:
                str = "START";
                break;
            case 2:
                str = "RESET";
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                str = "LOADING";
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                str = "TRY_AGAIN_PROGRESS_LOADING";
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                str = "SUCCESS_PREDICTIONS";
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "FAILURE_NO_PREDICTIONS";
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "FAILURE_PREDICTIONS";
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                str = "SUCCESS_SELECTION";
                break;
            case 9:
                str = "FAILURE_SELECTION";
                break;
            case 10:
                str = "FAILURE_UNRESOLVABLE";
                break;
            default:
                str = "null";
                break;
        }
        String str2 = this.a;
        itt ittVar = this.b;
        hka hkaVar = this.c;
        hip hipVar = this.d;
        hiq hiqVar = this.e;
        Status status = this.f;
        return "AutocompleteState{type=" + str + ", query=" + str2 + ", predictions=" + String.valueOf(ittVar) + ", place=" + String.valueOf(hkaVar) + ", prediction=" + String.valueOf(hipVar) + ", sessionToken=" + String.valueOf(hiqVar) + ", status=" + String.valueOf(status) + "}";
    }

    public hmc() {
        throw null;
    }
}
