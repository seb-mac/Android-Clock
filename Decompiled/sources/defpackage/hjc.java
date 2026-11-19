package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hjc implements Parcelable {
    public static final Parcelable.Creator<hjc> CREATOR;
    public static final hjc a;
    public static final hjc b;
    public static final hjc c;
    public static final hjc d;
    public static final hjc e;
    public static final hjc f;
    public static final hjc g;
    public static final hjc h;
    public static final hjc i;
    public static final hjc j;
    public static final hjc k;
    public static final hjc l;
    public static final hjc m;
    public static final hjc n;
    public static final hjc o;
    public static final hjc p;
    public static final hjc q;
    public static final hjc r;
    public static final hjc s;
    public static final hjc t;
    public static final hjc u;
    private static final /* synthetic */ hjc[] v;

    static {
        hjc hjcVar = new hjc("FUEL_TYPE_UNSPECIFIED", 0);
        a = hjcVar;
        hjc hjcVar2 = new hjc("DIESEL", 1);
        b = hjcVar2;
        hjc hjcVar3 = new hjc("DIESEL_PLUS", 2);
        c = hjcVar3;
        hjc hjcVar4 = new hjc("REGULAR_UNLEADED", 3);
        d = hjcVar4;
        hjc hjcVar5 = new hjc("MIDGRADE", 4);
        e = hjcVar5;
        hjc hjcVar6 = new hjc("PREMIUM", 5);
        f = hjcVar6;
        hjc hjcVar7 = new hjc("SP91", 6);
        g = hjcVar7;
        hjc hjcVar8 = new hjc("SP91_E10", 7);
        h = hjcVar8;
        hjc hjcVar9 = new hjc("SP92", 8);
        i = hjcVar9;
        hjc hjcVar10 = new hjc("SP95", 9);
        j = hjcVar10;
        hjc hjcVar11 = new hjc("SP95_E10", 10);
        k = hjcVar11;
        hjc hjcVar12 = new hjc("SP98", 11);
        l = hjcVar12;
        hjc hjcVar13 = new hjc("SP99", 12);
        m = hjcVar13;
        hjc hjcVar14 = new hjc("SP100", 13);
        n = hjcVar14;
        hjc hjcVar15 = new hjc("LPG", 14);
        o = hjcVar15;
        hjc hjcVar16 = new hjc("E80", 15);
        p = hjcVar16;
        hjc hjcVar17 = new hjc("E85", 16);
        q = hjcVar17;
        hjc hjcVar18 = new hjc("E100", 17);
        r = hjcVar18;
        hjc hjcVar19 = new hjc("METHANE", 18);
        s = hjcVar19;
        hjc hjcVar20 = new hjc("BIO_DIESEL", 19);
        t = hjcVar20;
        hjc hjcVar21 = new hjc("TRUCK_DIESEL", 20);
        u = hjcVar21;
        v = new hjc[]{hjcVar, hjcVar2, hjcVar3, hjcVar4, hjcVar5, hjcVar6, hjcVar7, hjcVar8, hjcVar9, hjcVar10, hjcVar11, hjcVar12, hjcVar13, hjcVar14, hjcVar15, hjcVar16, hjcVar17, hjcVar18, hjcVar19, hjcVar20, hjcVar21};
        CREATOR = new hhw(17);
    }

    public static hjc valueOf(String str) {
        return (hjc) Enum.valueOf(hjc.class, str);
    }

    public static hjc[] values() {
        return (hjc[]) v.clone();
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
