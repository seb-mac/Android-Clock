package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hjo implements Parcelable {
    public static final Parcelable.Creator<hjo> CREATOR;
    public static final hjo a;
    public static final hjo b;
    public static final hjo c;
    public static final hjo d;
    public static final hjo e;
    public static final hjo f;
    public static final hjo g;
    public static final hjo h;
    public static final hjo i;
    public static final hjo j;
    public static final hjo k;
    public static final hjo l;
    public static final hjo m;
    private static final /* synthetic */ hjo[] n;

    static {
        hjo hjoVar = new hjo("ACCESS", 0);
        a = hjoVar;
        hjo hjoVar2 = new hjo("BREAKFAST", 1);
        b = hjoVar2;
        hjo hjoVar3 = new hjo("BRUNCH", 2);
        c = hjoVar3;
        hjo hjoVar4 = new hjo("DELIVERY", 3);
        d = hjoVar4;
        hjo hjoVar5 = new hjo("DINNER", 4);
        e = hjoVar5;
        hjo hjoVar6 = new hjo("DRIVE_THROUGH", 5);
        f = hjoVar6;
        hjo hjoVar7 = new hjo("HAPPY_HOUR", 6);
        g = hjoVar7;
        hjo hjoVar8 = new hjo("KITCHEN", 7);
        h = hjoVar8;
        hjo hjoVar9 = new hjo("LUNCH", 8);
        i = hjoVar9;
        hjo hjoVar10 = new hjo("ONLINE_SERVICE_HOURS", 9);
        j = hjoVar10;
        hjo hjoVar11 = new hjo("PICKUP", 10);
        k = hjoVar11;
        hjo hjoVar12 = new hjo("SENIOR_HOURS", 11);
        l = hjoVar12;
        hjo hjoVar13 = new hjo("TAKEOUT", 12);
        m = hjoVar13;
        n = new hjo[]{hjoVar, hjoVar2, hjoVar3, hjoVar4, hjoVar5, hjoVar6, hjoVar7, hjoVar8, hjoVar9, hjoVar10, hjoVar11, hjoVar12, hjoVar13};
        CREATOR = new hhw(18);
    }

    public static hjo valueOf(String str) {
        return (hjo) Enum.valueOf(hjo.class, str);
    }

    public static hjo[] values() {
        return (hjo[]) n.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(name());
    }
}
