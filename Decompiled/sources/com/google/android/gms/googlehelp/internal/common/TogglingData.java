package com.google.android.gms.googlehelp.internal.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.eve;
import defpackage.evl;
import defpackage.ewg;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TogglingData extends evl implements ReflectedParcelable {
    public static final Parcelable.Creator<TogglingData> CREATOR = new eve(14);
    String a;
    String b;
    public String c;

    public TogglingData(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 2, this.a);
        ewg.B(parcel, 3, this.b);
        ewg.B(parcel, 4, this.c);
        ewg.l(parcel, iK);
    }

    private TogglingData() {
    }
}
