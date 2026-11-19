package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class hos implements Parcelable {
    public static final Parcelable.Creator<hos> CREATOR;
    public static final hos a;
    public static final hos b;
    private static final /* synthetic */ hos[] c;

    static {
        hos hosVar = new hos("FULLSCREEN", 0);
        a = hosVar;
        hos hosVar2 = new hos("OVERLAY", 1);
        b = hosVar2;
        c = new hos[]{hosVar, hosVar2};
        CREATOR = new hmp(7);
    }

    public static hos valueOf(String str) {
        return (hos) Enum.valueOf(hos.class, str);
    }

    public static hos[] values() {
        return (hos[]) c.clone();
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
