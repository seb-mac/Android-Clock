package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hjw implements Parcelable {
    public static final Parcelable.Creator<hjw> CREATOR;
    public static final hjw a;
    public static final hjw b;
    public static final hjw c;
    private static final /* synthetic */ hjw[] d;

    static {
        hjw hjwVar = new hjw("UNKNOWN", 0);
        a = hjwVar;
        hjw hjwVar2 = new hjw("TRUE", 1);
        b = hjwVar2;
        hjw hjwVar3 = new hjw("FALSE", 2);
        c = hjwVar3;
        d = new hjw[]{hjwVar, hjwVar2, hjwVar3};
        CREATOR = new hhw(19);
    }

    public static hjw valueOf(String str) {
        return (hjw) Enum.valueOf(hjw.class, str);
    }

    public static hjw[] values() {
        return (hjw[]) d.clone();
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
