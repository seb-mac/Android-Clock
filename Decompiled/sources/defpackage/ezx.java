package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezx extends evl {
    public static final Parcelable.Creator<ezx> CREATOR = new ewz(9);
    private final String a;
    private final String b;

    public ezx(Parcel parcel) {
        this.a = parcel.readString();
        String string = parcel.readString();
        ewg.an(string);
        this.b = string;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ezx)) {
            return false;
        }
        ezx ezxVar = (ezx) obj;
        return Objects.equals(this.a, ezxVar.a) && Objects.equals(this.b, ezxVar.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
