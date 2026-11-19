package com.google.android.gms.googlehelp;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import defpackage.evl;
import defpackage.ewg;
import defpackage.exl;
import defpackage.exp;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class GoogleHelp extends evl implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleHelp> CREATOR = new exp();
    boolean A;
    public boolean B;
    int C;
    String D;
    boolean E;
    String F;
    boolean G;
    ND4CSettings H;
    boolean I;
    List J;

    @Deprecated
    String K;
    public int L;
    public int M;
    public List N;
    String O;
    Intent P;
    List Q;
    public ewg R;
    final int a;
    String b;
    Account c;
    Bundle d;
    String e;
    String f;
    Bitmap g;
    boolean h;
    boolean i;
    List j;

    @Deprecated
    Bundle k;

    @Deprecated
    Bitmap l;

    @Deprecated
    byte[] m;

    @Deprecated
    int n;

    @Deprecated
    int o;
    String p;
    public Uri q;
    public List r;
    public exl s;
    List t;
    boolean u;
    public ErrorReport v;
    public TogglingData w;
    int x;
    PendingIntent y;
    public int z;

    public GoogleHelp(int i, String str, Account account, Bundle bundle, String str2, String str3, Bitmap bitmap, boolean z, boolean z2, List list, Bundle bundle2, Bitmap bitmap2, byte[] bArr, int i2, int i3, String str4, Uri uri, List list2, int i4, exl exlVar, List list3, boolean z3, ErrorReport errorReport, TogglingData togglingData, int i5, PendingIntent pendingIntent, int i6, boolean z4, boolean z5, int i7, String str5, boolean z6, String str6, boolean z7, ND4CSettings nD4CSettings, boolean z8, List list4, String str7, int i8, int i9, List list5, String str8, Intent intent, List list6) {
        this.v = new ErrorReport();
        if (TextUtils.isEmpty(str)) {
            throw new IllegalStateException("Help requires a non-empty appContext");
        }
        this.a = i;
        this.z = i6;
        this.A = z4;
        this.B = z5;
        this.C = i7;
        this.D = str5;
        this.b = str;
        this.c = account;
        this.d = bundle;
        this.e = str2;
        this.f = str3;
        this.g = bitmap;
        this.h = z;
        this.i = z2;
        this.E = z6;
        this.j = list;
        this.y = pendingIntent;
        this.k = bundle2;
        this.l = bitmap2;
        this.m = bArr;
        this.n = i2;
        this.o = i3;
        this.p = str4;
        this.q = uri;
        this.r = list2;
        if (i < 4) {
            exl exlVar2 = new exl(3, 0);
            exlVar2.a = i4;
            this.s = exlVar2;
        } else {
            this.s = exlVar == null ? new exl(3, 0) : exlVar;
        }
        this.t = list3;
        this.u = z3;
        this.v = errorReport;
        if (errorReport != null) {
            errorReport.X = "GoogleHelp";
        }
        this.w = togglingData;
        this.x = i5;
        this.F = str6;
        this.G = z7;
        this.H = nD4CSettings;
        this.I = z8;
        this.J = list4;
        this.K = str7;
        this.L = i8;
        this.M = i9;
        this.N = list5;
        this.O = str8;
        this.P = intent;
        this.Q = list6;
    }

    public final Intent a() {
        return new Intent("com.google.android.gms.googlehelp.HELP").setPackage("com.google.android.gms").putExtra("EXTRA_GOOGLE_HELP", this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, i2);
        ewg.B(parcel, 2, this.b);
        ewg.A(parcel, 3, this.c, i);
        ewg.s(parcel, 4, this.d);
        ewg.m(parcel, 5, this.h);
        ewg.m(parcel, 6, this.i);
        ewg.D(parcel, 7, this.j);
        ewg.s(parcel, 10, this.k);
        ewg.A(parcel, 11, this.l, i);
        ewg.B(parcel, 14, this.p);
        ewg.A(parcel, 15, this.q, i);
        ewg.F(parcel, 16, this.r);
        ewg.p(parcel, 17, 0);
        ewg.F(parcel, 18, this.t);
        ewg.t(parcel, 19, this.m);
        ewg.p(parcel, 20, this.n);
        ewg.p(parcel, 21, this.o);
        ewg.m(parcel, 22, this.u);
        ewg.A(parcel, 23, this.v, i);
        ewg.A(parcel, 25, this.s, i);
        ewg.B(parcel, 28, this.e);
        ewg.A(parcel, 31, this.w, i);
        ewg.p(parcel, 32, this.x);
        ewg.A(parcel, 33, this.y, i);
        ewg.B(parcel, 34, this.f);
        ewg.A(parcel, 35, this.g, i);
        ewg.p(parcel, 36, this.z);
        ewg.m(parcel, 37, this.A);
        ewg.m(parcel, 38, this.B);
        ewg.p(parcel, 39, this.C);
        ewg.B(parcel, 40, this.D);
        ewg.m(parcel, 41, this.E);
        ewg.B(parcel, 42, this.F);
        ewg.m(parcel, 43, this.G);
        ewg.A(parcel, 44, this.H, i);
        ewg.m(parcel, 45, this.I);
        ewg.F(parcel, 46, this.J);
        ewg.B(parcel, 47, this.K);
        ewg.p(parcel, 48, this.L);
        ewg.p(parcel, 49, this.M);
        ewg.F(parcel, 50, this.N);
        ewg.B(parcel, 51, this.O);
        ewg.A(parcel, 52, this.P, i);
        ewg.D(parcel, 53, this.Q);
        ewg.l(parcel, iK);
    }

    @Deprecated
    public GoogleHelp(String str) {
        this(23, str, null, null, null, null, null, true, true, new ArrayList(), null, null, null, 0, 0, null, null, new ArrayList(), 3, null, new ArrayList(), false, new ErrorReport(), null, 0, null, -1, false, false, 200, null, false, null, false, null, false, new ArrayList(), null, 0, 0, new ArrayList(), null, null, new ArrayList());
    }
}
