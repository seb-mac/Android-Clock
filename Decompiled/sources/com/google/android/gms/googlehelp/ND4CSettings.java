package com.google.android.gms.googlehelp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.eve;
import defpackage.evl;
import defpackage.ewg;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ND4CSettings extends evl implements ReflectedParcelable {
    public static final Parcelable.Creator<ND4CSettings> CREATOR = new eve(11);
    boolean a;
    String b;

    public ND4CSettings(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.m(parcel, 2, this.a);
        ewg.B(parcel, 3, this.b);
        ewg.l(parcel, iK);
    }

    public ND4CSettings() {
        this(true, "");
    }
}
