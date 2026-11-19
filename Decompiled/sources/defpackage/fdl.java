package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdl extends evl implements fcd {
    public static final Parcelable.Creator<fdl> CREATOR = new exi(19);
    public final String a;
    public final List b;
    private final Object c = new Object();
    private Set d = null;

    public fdl(String str, List list) {
        this.a = str;
        this.b = list;
        ewg.an(str);
        ewg.an(list);
    }

    @Override // defpackage.fcd
    public final String a() {
        return this.a;
    }

    @Override // defpackage.fcd
    public final Set b() {
        Set set;
        synchronized (this.c) {
            if (this.d == null) {
                this.d = new HashSet(this.b);
            }
            set = this.d;
        }
        return set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        fdl fdlVar = (fdl) obj;
        String str = this.a;
        if (str == null ? fdlVar.a != null : !str.equals(fdlVar.a)) {
            return false;
        }
        List list = this.b;
        return list == null ? fdlVar.b == null : list.equals(fdlVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str != null ? str.hashCode() : 0;
        List list = this.b;
        return ((iHashCode + 31) * 31) + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "CapabilityInfo{" + this.a + ", " + String.valueOf(this.b) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 2, this.a);
        ewg.F(parcel, 3, this.b);
        ewg.l(parcel, iK);
    }
}
