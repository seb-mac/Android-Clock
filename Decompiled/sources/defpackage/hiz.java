package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hiz implements Parcelable {
    public static final Parcelable.Creator<hiz> CREATOR;
    public static final hiz a;
    public static final hiz b;
    public static final hiz c;
    public static final hiz d;
    public static final hiz e;
    public static final hiz f;
    public static final hiz g;
    public static final hiz h;
    public static final hiz i;
    public static final hiz j;
    public static final hiz k;
    private static final /* synthetic */ hiz[] l;

    static {
        hiz hizVar = new hiz("EV_CONNECTOR_TYPE_UNSPECIFIED", 0);
        a = hizVar;
        hiz hizVar2 = new hiz("EV_CONNECTOR_TYPE_OTHER", 1);
        b = hizVar2;
        hiz hizVar3 = new hiz("EV_CONNECTOR_TYPE_J1772", 2);
        c = hizVar3;
        hiz hizVar4 = new hiz("EV_CONNECTOR_TYPE_TYPE_2", 3);
        d = hizVar4;
        hiz hizVar5 = new hiz("EV_CONNECTOR_TYPE_CHADEMO", 4);
        e = hizVar5;
        hiz hizVar6 = new hiz("EV_CONNECTOR_TYPE_CCS_COMBO_1", 5);
        f = hizVar6;
        hiz hizVar7 = new hiz("EV_CONNECTOR_TYPE_CCS_COMBO_2", 6);
        g = hizVar7;
        hiz hizVar8 = new hiz("EV_CONNECTOR_TYPE_TESLA", 7);
        h = hizVar8;
        hiz hizVar9 = new hiz("EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T", 8);
        i = hizVar9;
        hiz hizVar10 = new hiz("EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET", 9);
        j = hizVar10;
        hiz hizVar11 = new hiz("EV_CONNECTOR_TYPE_NACS", 10);
        k = hizVar11;
        l = new hiz[]{hizVar, hizVar2, hizVar3, hizVar4, hizVar5, hizVar6, hizVar7, hizVar8, hizVar9, hizVar10, hizVar11};
        CREATOR = new hhw(16);
    }

    public static hiz valueOf(String str) {
        return (hiz) Enum.valueOf(hiz.class, str);
    }

    public static hiz[] values() {
        return (hiz[]) l.clone();
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
