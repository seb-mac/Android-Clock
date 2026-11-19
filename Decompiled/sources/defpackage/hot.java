package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hot implements Parcelable {
    public static final Parcelable.Creator<hot> CREATOR;
    public static final hot a;
    public static final hot b;
    private static final /* synthetic */ hot[] c;

    static {
        hot hotVar = new hot("TWO_LINE", 0);
        a = hotVar;
        hot hotVar2 = new hot("MULTI_LINE", 1);
        b = hotVar2;
        hot[] hotVarArr = {hotVar, hotVar2};
        c = hotVarArr;
        lsr.h(hotVarArr);
        CREATOR = new hmp(8);
    }

    public static hot valueOf(String str) {
        return (hot) Enum.valueOf(hot.class, str);
    }

    public static hot[] values() {
        return (hot[]) c.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lxj.d(parcel, "dest");
        parcel.writeString(name());
    }
}
