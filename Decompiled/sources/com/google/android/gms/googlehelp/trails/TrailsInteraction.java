package com.google.android.gms.googlehelp.trails;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.eve;
import defpackage.evl;
import defpackage.ewg;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TrailsInteraction extends evl implements ReflectedParcelable {
    public static final Parcelable.Creator<TrailsInteraction> CREATOR = new eve(15);
    public final String a;
    public final long b;
    public final String c;

    public TrailsInteraction(String str, long j, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 1, str);
        ewg.q(parcel, 2, this.b);
        ewg.B(parcel, 3, this.c);
        ewg.l(parcel, iK);
    }
}
