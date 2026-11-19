package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbf extends evl {
    public static final Parcelable.Creator<fbf> CREATOR;
    public final boolean a;
    public final boolean b;
    private final List c;

    static {
        new fbf(null, false, false);
        CREATOR = new ewz(15);
    }

    public fbf(List list, boolean z, boolean z2) {
        this.c = list == null ? new ArrayList(0) : new ArrayList(list);
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fbf)) {
            return false;
        }
        fbf fbfVar = (fbf) obj;
        return Objects.equals(this.c, fbfVar.c) && Objects.equals(Boolean.valueOf(this.a), Boolean.valueOf(fbfVar.a));
    }

    public final int hashCode() {
        return Objects.hash(this.c, Boolean.valueOf(this.a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.F(parcel, 1, new ArrayList(this.c));
        ewg.m(parcel, 2, this.a);
        ewg.m(parcel, 3, this.b);
        ewg.l(parcel, iK);
    }
}
