package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hou implements Parcelable {
    public static final Parcelable.Creator<hou> CREATOR = new hmp(9);
    public final hot a;
    public final String b;
    public final hov c;
    public final String d;
    public final Integer e;

    public hou(hot hotVar, String str, hov hovVar, String str2, Integer num) {
        this.a = hotVar;
        this.b = str;
        this.c = hovVar;
        this.d = str2;
        this.e = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hou) {
            hot hotVar = this.a;
            String strName = hotVar != null ? hotVar.name() : null;
            hou houVar = (hou) obj;
            hot hotVar2 = houVar.a;
            if (lxj.g(strName, hotVar2 != null ? hotVar2.name() : null) && lxj.g(this.b, houVar.b)) {
                hov hovVar = this.c;
                Integer numValueOf = hovVar != null ? Integer.valueOf(hovVar.a) : null;
                hov hovVar2 = houVar.c;
                if (lxj.g(numValueOf, hovVar2 != null ? Integer.valueOf(hovVar2.a) : null) && lxj.g(this.d, houVar.d) && lxj.g(this.e, houVar.e)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String strName;
        hot hotVar = this.a;
        int iHashCode = (hotVar == null || (strName = hotVar.name()) == null) ? 0 : strName.hashCode();
        String str = this.b;
        int iHashCode2 = str != null ? str.hashCode() : 0;
        int i = iHashCode * 31;
        hov hovVar = this.c;
        int i2 = (((i + iHashCode2) * 31) + (hovVar != null ? hovVar.a : 0)) * 31;
        String str2 = this.d;
        int iHashCode3 = (i2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        Integer num = this.e;
        return iHashCode3 + (num != null ? num.intValue() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lxj.d(parcel, "dest");
        hot hotVar = this.a;
        if (hotVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            hotVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.b);
        hov hovVar = this.c;
        if (hovVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            hovVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.d);
        Integer num = this.e;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
    }
}
