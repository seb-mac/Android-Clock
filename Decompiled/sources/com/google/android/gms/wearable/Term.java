package com.google.android.gms.wearable;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.evl;
import defpackage.ewg;
import defpackage.exi;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Term extends evl implements ReflectedParcelable {
    public static final Parcelable.Creator<Term> CREATOR = new exi(9);
    public final int a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;
    public final int f;

    public Term(int i, String str, boolean z, String str2, String str3, int i2) {
        this.a = i;
        this.d = str2;
        this.c = z;
        this.b = str;
        this.e = str3;
        this.f = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, this.a);
        ewg.B(parcel, 2, this.b);
        ewg.m(parcel, 3, this.c);
        ewg.B(parcel, 4, this.d);
        ewg.B(parcel, 5, this.e);
        ewg.p(parcel, 6, this.f);
        ewg.l(parcel, iK);
    }
}
