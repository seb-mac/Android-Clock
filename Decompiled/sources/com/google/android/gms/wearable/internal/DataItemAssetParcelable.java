package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.evl;
import defpackage.ewg;
import defpackage.exk;
import defpackage.fcj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DataItemAssetParcelable extends evl implements ReflectedParcelable, fcj {
    public static final Parcelable.Creator<DataItemAssetParcelable> CREATOR = new exk(7);
    public final String a;
    public final String b;

    public DataItemAssetParcelable(fcj fcjVar) {
        String strF = fcjVar.f();
        ewg.an(strF);
        this.a = strF;
        String strE = fcjVar.e();
        ewg.an(strE);
        this.b = strE;
    }

    @Override // defpackage.etk
    public final /* bridge */ /* synthetic */ Object d() {
        return this;
    }

    @Override // defpackage.fcj
    public final String e() {
        return this.b;
    }

    @Override // defpackage.fcj
    public final String f() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataItemAssetParcelable[@");
        sb.append(Integer.toHexString(hashCode()));
        String str = this.a;
        if (str == null) {
            sb.append(",noid");
        } else {
            sb.append(",");
            sb.append(str);
        }
        sb.append(", key=");
        sb.append(this.b);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 2, this.a);
        ewg.B(parcel, 3, this.b);
        ewg.l(parcel, iK);
    }

    public DataItemAssetParcelable(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
