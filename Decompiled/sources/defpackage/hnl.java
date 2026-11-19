package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnl implements Parcelable {
    public static final Parcelable.Creator<hnl> CREATOR;
    public static final hnl a;
    public static final hnl b;
    private static final /* synthetic */ hnl[] c;

    static {
        hnl hnlVar = new hnl("FRAGMENT", 0);
        a = hnlVar;
        hnl hnlVar2 = new hnl("INTENT", 1);
        b = hnlVar2;
        c = new hnl[]{hnlVar, hnlVar2};
        CREATOR = new hmp(3);
    }

    public static hnl valueOf(String str) {
        return (hnl) Enum.valueOf(hnl.class, str);
    }

    public static hnl[] values() {
        return (hnl[]) c.clone();
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
