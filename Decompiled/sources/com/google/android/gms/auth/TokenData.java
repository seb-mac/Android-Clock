package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.ekx;
import defpackage.evl;
import defpackage.ewg;
import j$.util.Objects;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TokenData extends evl implements ReflectedParcelable {
    public static final Parcelable.Creator<TokenData> CREATOR = new ekx(2);
    final int a;
    public final String b;
    public final Long c;
    public final boolean d;
    public final boolean e;
    public final List f;
    public final String g;

    public TokenData(int i, String str, Long l, boolean z, boolean z2, List list, String str2) {
        this.a = i;
        ewg.ak(str);
        this.b = str;
        this.c = l;
        this.d = z;
        this.e = z2;
        this.f = list;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TokenData)) {
            return false;
        }
        TokenData tokenData = (TokenData) obj;
        return TextUtils.equals(this.b, tokenData.b) && Objects.equals(this.c, tokenData.c) && this.d == tokenData.d && this.e == tokenData.e && Objects.equals(this.f, tokenData.f) && Objects.equals(this.g, tokenData.g);
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.c, Boolean.valueOf(this.d), Boolean.valueOf(this.e), this.f, this.g);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, i2);
        ewg.B(parcel, 2, this.b);
        ewg.z(parcel, 3, this.c);
        ewg.m(parcel, 4, this.d);
        ewg.m(parcel, 5, this.e);
        ewg.D(parcel, 6, this.f);
        ewg.B(parcel, 7, this.g);
        ewg.l(parcel, iK);
    }
}
