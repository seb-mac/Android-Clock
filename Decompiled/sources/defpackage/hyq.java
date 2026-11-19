package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyq implements Parcelable {
    public static final Parcelable.Creator<hyq> CREATOR = new hvw(2);
    public final hzq a;
    public final hzq b;
    public final hyp c;
    public hzq d;
    public final int e;
    public final int f;
    public final int g;

    public hyq(hzq hzqVar, hzq hzqVar2, hyp hypVar, hzq hzqVar3, int i) {
        Objects.requireNonNull(hzqVar, "start cannot be null");
        Objects.requireNonNull(hzqVar2, "end cannot be null");
        Objects.requireNonNull(hypVar, "validator cannot be null");
        this.a = hzqVar;
        this.b = hzqVar2;
        this.d = hzqVar3;
        this.e = i;
        this.c = hypVar;
        if (hzqVar3 != null && hzqVar.compareTo(hzqVar3) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (hzqVar3 != null && hzqVar3.compareTo(hzqVar2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i < 0 || i > iag.h(null).getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.g = hzqVar.b(hzqVar2) + 1;
        this.f = (hzqVar2.c - hzqVar.c) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hyq)) {
            return false;
        }
        hyq hyqVar = (hyq) obj;
        return this.a.equals(hyqVar.a) && this.b.equals(hyqVar.b) && Objects.equals(this.d, hyqVar.d) && this.e == hyqVar.e && this.c.equals(hyqVar.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.d, Integer.valueOf(this.e), this.c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, 0);
        parcel.writeParcelable(this.b, 0);
        parcel.writeParcelable(this.d, 0);
        parcel.writeParcelable(this.c, 0);
        parcel.writeInt(this.e);
    }
}
