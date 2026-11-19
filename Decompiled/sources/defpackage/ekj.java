package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ekj implements Parcelable {
    public static final Parcelable.Creator<ekj> CREATOR = new pn(18);
    public final String a;
    public final List b;

    public ekj(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.createTypedArrayList(CREATOR);
    }

    public static ekj a(String str) {
        return new ekj(str, Collections.EMPTY_LIST);
    }

    public static ekj b(ekj... ekjVarArr) {
        return new ekj("java.util.List", Arrays.asList(ekjVarArr));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ekj ekjVar = (ekj) obj;
            if (this.a.equals(ekjVar.a) && this.b.equals(ekjVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeTypedList(this.b);
    }

    private ekj(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
