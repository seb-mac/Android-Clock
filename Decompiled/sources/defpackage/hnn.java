package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnn implements Parcelable {
    public static final Parcelable.Creator<hnn> CREATOR;
    public static final hnn a;
    public static final hnn b;
    public static final hnn c;
    private static final /* synthetic */ hnn[] d;

    static {
        hnn hnnVar = new hnn("PABLO", 0);
        a = hnnVar;
        hnn hnnVar2 = new hnn("ONE_PLATFORM", 1);
        b = hnnVar2;
        hnn hnnVar3 = new hnn("JWT_AND_ONE_PLATFORM", 2);
        c = hnnVar3;
        d = new hnn[]{hnnVar, hnnVar2, hnnVar3};
        CREATOR = new hmp(4);
    }

    public static hnn valueOf(String str) {
        return (hnn) Enum.valueOf(hnn.class, str);
    }

    public static hnn[] values() {
        return (hnn[]) d.clone();
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
