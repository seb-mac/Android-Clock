package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hix implements Parcelable {
    public static final Parcelable.Creator<hix> CREATOR;
    public static final hix a;
    public static final hix b;
    public static final hix c;
    public static final hix d;
    public static final hix e;
    public static final hix f;
    public static final hix g;
    private static final /* synthetic */ hix[] h;

    static {
        hix hixVar = new hix("SUNDAY", 0);
        a = hixVar;
        hix hixVar2 = new hix("MONDAY", 1);
        b = hixVar2;
        hix hixVar3 = new hix("TUESDAY", 2);
        c = hixVar3;
        hix hixVar4 = new hix("WEDNESDAY", 3);
        d = hixVar4;
        hix hixVar5 = new hix("THURSDAY", 4);
        e = hixVar5;
        hix hixVar6 = new hix("FRIDAY", 5);
        f = hixVar6;
        hix hixVar7 = new hix("SATURDAY", 6);
        g = hixVar7;
        h = new hix[]{hixVar, hixVar2, hixVar3, hixVar4, hixVar5, hixVar6, hixVar7};
        CREATOR = new hhw(15);
    }

    public static hix valueOf(String str) {
        return (hix) Enum.valueOf(hix.class, str);
    }

    public static hix[] values() {
        return (hix[]) h.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(name());
    }
}
