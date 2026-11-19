package com.google.android.gms.wearable;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.evl;
import defpackage.ewg;
import defpackage.ewz;
import defpackage.fbz;
import defpackage.fca;
import defpackage.fcb;
import defpackage.fcc;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AppTheme extends evl implements ReflectedParcelable {
    public static final Parcelable.Creator<AppTheme> CREATOR = new ewz(19);
    public int a;
    public fcc b;
    public fcb c;
    public fca d;
    public fbz e;
    private int f;
    private int g;
    private int h;
    private int i;

    public AppTheme(int i, int i2, int i3, int i4, int i5, fcc fccVar, fcb fcbVar, fca fcaVar, fbz fbzVar) {
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.a = 0;
        this.b = new fcc();
        this.c = new fcb();
        this.d = new fca();
        this.e = new fbz();
        this.f = i;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        this.a = i5;
        this.b = fccVar == null ? new fcc() : fccVar;
        this.c = fcbVar == null ? new fcb() : fcbVar;
        this.d = fcaVar == null ? new fca() : fcaVar;
        this.e = fbzVar == null ? new fbz() : fbzVar;
    }

    public final int a() {
        int i = this.f;
        if (i == 0) {
            return 1;
        }
        return i;
    }

    public final int b() {
        int i = this.g;
        if (i == 0) {
            return 1;
        }
        return i;
    }

    public final int c() {
        int i = this.h;
        if (i == 0) {
            return 1;
        }
        return i;
    }

    public final int d() {
        int i = this.i;
        if (i == 0) {
            return 3;
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppTheme)) {
            return false;
        }
        AppTheme appTheme = (AppTheme) obj;
        return b() == appTheme.b() && a() == appTheme.a() && c() == appTheme.c() && d() == appTheme.d() && this.a == appTheme.a && Objects.equals(this.b, appTheme.b) && Objects.equals(this.c, appTheme.c) && Objects.equals(this.d, appTheme.d) && Objects.equals(this.e, appTheme.e);
    }

    public final int hashCode() {
        return (((((((((((((((b() * 31) + a()) * 31) + c()) * 31) + d()) * 31) + this.a) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e);
    }

    public final String toString() {
        return "AppTheme {deviceExperience =" + this.a + ", colorTheme =" + a() + ", dynamicColor =" + b() + ", screenItemsSize =" + d() + ", screenAlignment =" + c() + ", icon =" + String.valueOf(this.b) + ", headline =" + String.valueOf(this.c) + ", description =" + String.valueOf(this.d) + ", callToAction =" + String.valueOf(this.e) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, a());
        ewg.p(parcel, 2, b());
        ewg.p(parcel, 3, c());
        ewg.p(parcel, 4, d());
        ewg.p(parcel, 5, this.a);
        ewg.A(parcel, 6, this.b, i);
        ewg.A(parcel, 7, this.c, i);
        ewg.A(parcel, 8, this.d, i);
        ewg.A(parcel, 9, this.e, i);
        ewg.l(parcel, iK);
    }

    public AppTheme() {
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.a = 0;
        this.b = new fcc();
        this.c = new fcb();
        this.d = new fca();
        this.e = new fbz();
    }
}
