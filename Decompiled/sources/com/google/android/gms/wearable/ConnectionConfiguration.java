package com.google.android.gms.wearable;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.evl;
import defpackage.ewg;
import defpackage.fcf;
import defpackage.fcg;
import defpackage.fch;
import j$.util.Objects;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ConnectionConfiguration extends evl implements ReflectedParcelable {
    public static final Parcelable.Creator<ConnectionConfiguration> CREATOR = new fcf();
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public volatile String g;
    public final boolean h;
    public final String i;
    public final String j;
    public final int k;
    public final List l;
    public final boolean m;
    public final boolean n;
    public final fch o;
    public final boolean p;
    public final fcg q;
    public final int r;
    public final int s;
    public final boolean t;

    public ConnectionConfiguration(String str, String str2, int i, int i2, boolean z, boolean z2, String str3, boolean z3, String str4, String str5, int i3, List list, boolean z4, boolean z5, fch fchVar, boolean z6, fcg fcgVar, int i4, int i5, boolean z7) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = z2;
        this.g = str3;
        this.h = z3;
        this.i = str4;
        this.j = str5;
        this.k = i3;
        this.l = list;
        this.m = z4;
        this.n = z5;
        this.o = fchVar;
        this.p = z6;
        this.q = fcgVar;
        this.r = i4;
        this.s = i5;
        this.t = z7;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ConnectionConfiguration)) {
            return false;
        }
        ConnectionConfiguration connectionConfiguration = (ConnectionConfiguration) obj;
        return Objects.equals(this.a, connectionConfiguration.a) && Objects.equals(this.b, connectionConfiguration.b) && Objects.equals(Integer.valueOf(this.c), Integer.valueOf(connectionConfiguration.c)) && Objects.equals(Integer.valueOf(this.d), Integer.valueOf(connectionConfiguration.d)) && Objects.equals(Boolean.valueOf(this.e), Boolean.valueOf(connectionConfiguration.e)) && Objects.equals(Boolean.valueOf(this.h), Boolean.valueOf(connectionConfiguration.h)) && Objects.equals(Boolean.valueOf(this.m), Boolean.valueOf(connectionConfiguration.m)) && Objects.equals(Boolean.valueOf(this.n), Boolean.valueOf(connectionConfiguration.n));
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Integer.valueOf(this.c), Integer.valueOf(this.d), Boolean.valueOf(this.e), Boolean.valueOf(this.h), Boolean.valueOf(this.m), Boolean.valueOf(this.n));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConnectionConfiguration[ Name=");
        sb.append(this.a);
        sb.append(", Address=");
        String str = this.b;
        String strConcat = "{invalid address}";
        if (str != null && str.length() == 17) {
            strConcat = "XX:XX:XX:XX:".concat(String.valueOf(str.substring(12)));
        }
        sb.append(strConcat);
        sb.append(", Type=");
        sb.append(this.c);
        sb.append(", Role=");
        sb.append(this.d);
        sb.append(", Enabled=");
        sb.append(this.e);
        sb.append(", IsConnected=");
        sb.append(this.f);
        sb.append(", PeerNodeId=");
        sb.append(this.g);
        sb.append(", BtlePriority=");
        sb.append(this.h);
        sb.append(", NodeId=");
        sb.append(this.i);
        sb.append(", PackageName=");
        sb.append(this.j);
        sb.append(", ConnectionRetryStrategy=");
        sb.append(this.k);
        sb.append(", allowedConfigPackages=");
        sb.append(this.l);
        sb.append(", Migrating=");
        sb.append(this.m);
        sb.append(", DataItemSyncEnabled=");
        sb.append(this.n);
        sb.append(", ConnectionRestrictions=");
        sb.append(this.o);
        sb.append(", removeConnectionWhenBondRemovedByUser=");
        sb.append(this.p);
        sb.append(", maxSupportedRemoteAndroidSdkVersion=");
        sb.append(this.r);
        sb.append(", runtimeType=");
        sb.append(this.s);
        sb.append(", skipConnectingIfDeviceNotBonded=");
        sb.append(this.t);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 2, str);
        ewg.B(parcel, 3, this.b);
        ewg.p(parcel, 4, this.c);
        ewg.p(parcel, 5, this.d);
        ewg.m(parcel, 6, this.e);
        ewg.m(parcel, 7, this.f);
        ewg.B(parcel, 8, this.g);
        ewg.m(parcel, 9, this.h);
        ewg.B(parcel, 10, this.i);
        ewg.B(parcel, 11, this.j);
        ewg.p(parcel, 12, this.k);
        ewg.D(parcel, 13, this.l);
        ewg.m(parcel, 14, this.m);
        ewg.m(parcel, 15, this.n);
        ewg.A(parcel, 16, this.o, i);
        ewg.m(parcel, 17, this.p);
        ewg.A(parcel, 18, this.q, i);
        ewg.p(parcel, 19, this.r);
        ewg.p(parcel, 20, this.s);
        ewg.m(parcel, 21, this.t);
        ewg.l(parcel, iK);
    }
}
