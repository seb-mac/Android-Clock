package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hjy implements Parcelable {
    public static final Parcelable.Creator<hjy> CREATOR;
    public static final hjy a;
    public static final hjy b;
    public static final hjy c;
    private static final /* synthetic */ hjy[] d;

    static {
        hjy hjyVar = new hjy("OPERATIONAL", 0);
        a = hjyVar;
        hjy hjyVar2 = new hjy("CLOSED_TEMPORARILY", 1);
        b = hjyVar2;
        hjy hjyVar3 = new hjy("CLOSED_PERMANENTLY", 2);
        c = hjyVar3;
        d = new hjy[]{hjyVar, hjyVar2, hjyVar3};
        CREATOR = new hhw(20);
    }

    public static hjy valueOf(String str) {
        return (hjy) Enum.valueOf(hjy.class, str);
    }

    public static hjy[] values() {
        return (hjy[]) d.clone();
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
