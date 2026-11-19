package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eym extends evl {
    public static final Parcelable.Creator<eym> CREATOR = new eve(16);
    private final int a;

    private eym() {
        this.a = -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof eym) {
            return Objects.equals(Integer.valueOf(this.a), Integer.valueOf(((eym) obj).a));
        }
        return false;
    }

    public int getMaxInflight() {
        return this.a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, getMaxInflight());
        ewg.l(parcel, iK);
    }

    public eym(int i) {
        this.a = i;
    }
}
