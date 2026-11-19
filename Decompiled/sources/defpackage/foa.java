package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class foa implements Parcelable {
    public final String b;
    public final jqz c;
    public final long d;
    public final itw e;
    public final jzm f;
    public final String g;
    public static final iyf a = iyf.h();
    public static final Parcelable.Creator<foa> CREATOR = new ffy(10);

    public foa(String str, jqz jqzVar, long j, itw itwVar, jzm jzmVar, String str2) {
        this.b = str;
        this.c = jqzVar;
        this.d = j;
        this.e = itwVar;
        this.f = jzmVar;
        this.g = str2;
    }

    public static fnz a() {
        fnz fnzVar = new fnz();
        fnzVar.b(ivx.b);
        return fnzVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        jzm jzmVar;
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof foa) {
            foa foaVar = (foa) obj;
            String str2 = this.b;
            if (str2 != null ? str2.equals(foaVar.b) : foaVar.b == null) {
                if (this.c.equals(foaVar.c) && this.d == foaVar.d && iao.s(this.e, foaVar.e) && ((jzmVar = this.f) != null ? jzmVar.equals(foaVar.f) : foaVar.f == null) && ((str = this.g) != null ? str.equals(foaVar.g) : foaVar.g == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = (((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.c.hashCode();
        long j = this.d;
        int iHashCode2 = (((iHashCode * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.e.hashCode();
        jzm jzmVar = this.f;
        int iHashCode3 = ((iHashCode2 * 1000003) ^ (jzmVar == null ? 0 : jzmVar.hashCode())) * 1000003;
        String str2 = this.g;
        return iHashCode3 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "PromoContext{accountName=" + this.b + ", promotion=" + String.valueOf(this.c) + ", triggeringEventTimeMs=" + this.d + ", actionTypeIntentMap=" + String.valueOf(this.e) + ", versionedIdentifier=" + String.valueOf(this.f) + ", representativeTargetId=" + this.g + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        kkj.n(parcel, this.c);
        parcel.writeLong(this.d);
        itw itwVar = this.e;
        parcel.writeInt(itwVar.size());
        for (Map.Entry entry : itwVar.entrySet()) {
            parcel.writeInt(((jso) entry.getKey()).f);
            parcel.writeParcelable((Parcelable) entry.getValue(), i);
        }
        parcel.writeString(this.g);
        jzm jzmVar = this.f;
        parcel.writeInt(jzmVar != null ? 1 : 0);
        if (jzmVar != null) {
            kkj.n(parcel, jzmVar);
        }
    }

    public foa() {
        throw null;
    }
}
