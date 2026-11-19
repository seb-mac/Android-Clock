package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.time.ZoneId;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hid extends hka {
    public static final Parcelable.Creator<hid> CREATOR = new hic();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        if (str == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str);
        }
        String str2 = this.b;
        if (str2 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str2);
        }
        String str3 = this.c;
        if (str3 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str3);
        }
        parcel.writeParcelable(this.d, i);
        parcel.writeList(this.e);
        parcel.writeParcelable(this.f, i);
        parcel.writeParcelable(this.g, i);
        parcel.writeParcelable(this.h, i);
        parcel.writeParcelable(this.i, i);
        parcel.writeParcelable(this.j, i);
        parcel.writeParcelable(this.k, i);
        String str4 = this.l;
        if (str4 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str4);
        }
        String str5 = this.m;
        if (str5 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str5);
        }
        Integer num = this.n;
        if (num == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(num.intValue());
        }
        String str6 = this.o;
        if (str6 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str6);
        }
        String str7 = this.p;
        if (str7 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str7);
        }
        parcel.writeParcelable(this.q, i);
        String str8 = this.r;
        if (str8 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str8);
        }
        String str9 = this.s;
        if (str9 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str9);
        }
        String str10 = this.t;
        if (str10 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str10);
        }
        parcel.writeParcelable(this.u, i);
        String str11 = this.v;
        if (str11 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str11);
        }
        String str12 = this.w;
        if (str12 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str12);
        }
        parcel.writeList(this.x);
        parcel.writeList(this.y);
        parcel.writeList(this.z);
        parcel.writeParcelable(this.A, i);
        Integer num2 = this.B;
        if (num2 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(num2.intValue());
        }
        parcel.writeParcelable(this.C, i);
        String str13 = this.D;
        if (str13 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str13);
        }
        String str14 = this.E;
        if (str14 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str14);
        }
        String str15 = this.F;
        if (str15 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str15);
        }
        Double d = this.G;
        if (d == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeDouble(d.doubleValue());
        }
        parcel.writeParcelable(this.H, i);
        parcel.writeList(this.I);
        parcel.writeList(this.J);
        parcel.writeParcelable(this.K, i);
        parcel.writeParcelable(this.L, i);
        parcel.writeParcelable(this.M, i);
        parcel.writeParcelable(this.N, i);
        parcel.writeParcelable(this.O, i);
        parcel.writeParcelable(this.P, i);
        parcel.writeParcelable(this.Q, i);
        parcel.writeParcelable(this.R, i);
        Integer num3 = this.S;
        if (num3 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(num3.intValue());
        }
        Integer num4 = this.T;
        if (num4 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(num4.intValue());
        }
        parcel.writeParcelable(this.U, i);
        parcel.writeParcelable(this.V, i);
        parcel.writeParcelable(this.W, i);
        parcel.writeParcelable(this.X, i);
        parcel.writeParcelable(this.Y, i);
        parcel.writeParcelable(this.Z, i);
        parcel.writeParcelable(this.aa, i);
        parcel.writeParcelable(this.ab, i);
        parcel.writeParcelable(this.ac, i);
        parcel.writeParcelable(this.ad, i);
        parcel.writeParcelable(this.ae, i);
        parcel.writeParcelable(this.af, i);
        parcel.writeParcelable(this.ag, i);
        parcel.writeParcelable(this.ah, i);
        parcel.writeParcelable(this.ai, i);
        parcel.writeParcelable(this.aj, i);
        parcel.writeParcelable(this.ak, i);
        parcel.writeParcelable(this.al, i);
        parcel.writeList(this.am);
        parcel.writeParcelable(this.an, i);
        parcel.writeParcelable(this.ao, i);
        parcel.writeParcelable(this.ap, i);
        parcel.writeParcelable(this.aq, i);
        parcel.writeParcelable(this.ar, i);
        parcel.writeParcelable(this.as, i);
        parcel.writeParcelable(this.at, i);
        parcel.writeList(this.au);
        ZoneId zoneId = this.av;
        if (zoneId == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeSerializable(zoneId);
        }
        parcel.writeParcelable(this.aw, i);
        parcel.writeParcelable(this.ax, i);
    }
}
