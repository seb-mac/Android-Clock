package com.google.android.gms.feedback;

import android.app.ApplicationErrorReport;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.eve;
import defpackage.evl;
import defpackage.ewg;
import defpackage.ewy;
import defpackage.exd;
import defpackage.exf;
import defpackage.exg;
import defpackage.exh;
import defpackage.exl;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ErrorReport extends evl implements ReflectedParcelable {
    public static final Parcelable.Creator<ErrorReport> CREATOR = new eve(5);
    public String A;
    public String B;
    public String C;
    public Bundle D;
    public boolean E;
    public int F;
    public int G;
    public boolean H;
    public String I;
    public String J;
    public int K;
    public String L;
    public String M;
    public String N;
    public String O;
    public String P;

    @Deprecated
    public String Q;
    public String R;
    public BitmapTeleporter S;
    public String T;
    public exf[] U;
    public String[] V;
    public boolean W;
    public String X;
    public exl Y;
    public exg Z;
    public ApplicationErrorReport a;

    @Deprecated
    public String aa;
    public boolean ab;
    public Bundle ac;
    public List ad;
    public boolean ae;
    public Bitmap af;
    public String ag;
    public List ah;
    public int ai;
    public int aj;
    public String[] ak;
    public String[] al;
    public String[] am;
    public boolean an;
    public boolean ao;
    public String ap;
    public ewy aq;
    public exh[] ar;
    public String as;
    public String b;
    public int c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public int k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public String[] q;
    public String[] r;
    public String[] s;
    public String t;
    public String u;
    public byte[] v;
    public int w;
    public int x;
    public int y;
    public int z;

    public ErrorReport(ApplicationErrorReport applicationErrorReport, String str, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i2, String str9, String str10, String str11, String str12, String str13, String[] strArr, String[] strArr2, String[] strArr3, String str14, String str15, byte[] bArr, int i3, int i4, int i5, int i6, String str16, String str17, String str18, Bundle bundle, boolean z, int i7, int i8, boolean z2, String str19, String str20, int i9, String str21, String str22, String str23, String str24, String str25, String str26, String str27, BitmapTeleporter bitmapTeleporter, String str28, exf[] exfVarArr, String[] strArr4, boolean z3, String str29, exl exlVar, exg exgVar, String str30, boolean z4, Bundle bundle2, List list, boolean z5, Bitmap bitmap, String str31, List list2, int i10, int i11, String[] strArr5, String[] strArr6, String[] strArr7, boolean z6, boolean z7, String str32, ewy ewyVar, exh[] exhVarArr, String str33) {
        new ApplicationErrorReport();
        this.a = applicationErrorReport;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = i2;
        this.l = str9;
        this.m = str10;
        this.n = str11;
        this.o = str12;
        this.p = str13;
        this.q = strArr;
        this.r = strArr2;
        this.s = strArr3;
        this.t = str14;
        this.u = str15;
        this.v = bArr;
        this.w = i3;
        this.x = i4;
        this.y = i5;
        this.z = i6;
        this.A = str16;
        this.B = str17;
        this.C = str18;
        this.D = bundle;
        this.E = z;
        this.F = i7;
        this.G = i8;
        this.H = z2;
        this.I = str19;
        this.J = str20;
        this.K = i9;
        this.L = str21;
        this.M = str22;
        this.N = str23;
        this.O = str24;
        this.P = str25;
        this.Q = str26;
        this.R = str27;
        this.S = bitmapTeleporter;
        this.T = str28;
        this.U = exfVarArr;
        this.V = strArr4;
        this.W = z3;
        this.X = str29;
        this.Y = exlVar;
        this.Z = exgVar;
        this.aa = str30;
        this.ab = z4;
        this.ac = bundle2;
        this.ad = list;
        this.ae = z5;
        this.af = bitmap;
        this.ag = str31;
        this.ah = list2;
        this.ai = i10;
        this.aj = i11;
        this.ak = strArr5;
        this.al = strArr6;
        this.am = strArr7;
        this.an = z6;
        this.ao = z7;
        this.ap = str32;
        this.aq = ewyVar;
        this.ar = exhVarArr;
        this.as = str33;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.A(parcel, 2, this.a, i);
        ewg.B(parcel, 3, this.b);
        ewg.p(parcel, 4, this.c);
        ewg.B(parcel, 5, this.d);
        ewg.B(parcel, 6, this.e);
        ewg.B(parcel, 7, this.f);
        ewg.B(parcel, 8, this.g);
        ewg.B(parcel, 9, this.h);
        ewg.B(parcel, 10, this.i);
        ewg.B(parcel, 11, this.j);
        ewg.p(parcel, 12, this.k);
        ewg.B(parcel, 13, this.l);
        ewg.B(parcel, 14, this.m);
        ewg.B(parcel, 15, this.n);
        ewg.B(parcel, 16, this.o);
        ewg.B(parcel, 17, this.p);
        ewg.C(parcel, 18, this.q);
        ewg.C(parcel, 19, this.r);
        ewg.C(parcel, 20, this.s);
        ewg.B(parcel, 21, this.t);
        ewg.B(parcel, 22, this.u);
        ewg.t(parcel, 23, this.v);
        ewg.p(parcel, 24, this.w);
        ewg.p(parcel, 25, this.x);
        ewg.p(parcel, 26, this.y);
        ewg.p(parcel, 27, this.z);
        ewg.B(parcel, 28, this.A);
        ewg.B(parcel, 29, this.B);
        ewg.B(parcel, 30, this.C);
        ewg.s(parcel, 31, this.D);
        ewg.m(parcel, 32, this.E);
        ewg.p(parcel, 33, this.F);
        ewg.p(parcel, 34, this.G);
        ewg.m(parcel, 35, this.H);
        ewg.B(parcel, 36, this.I);
        ewg.B(parcel, 37, this.J);
        ewg.p(parcel, 38, this.K);
        ewg.B(parcel, 39, this.L);
        ewg.B(parcel, 40, this.M);
        ewg.B(parcel, 41, this.N);
        ewg.B(parcel, 42, this.O);
        ewg.B(parcel, 43, this.P);
        ewg.B(parcel, 44, this.Q);
        ewg.B(parcel, 45, this.R);
        ewg.A(parcel, 46, this.S, i);
        ewg.B(parcel, 47, this.T);
        ewg.E(parcel, 48, this.U, i);
        ewg.C(parcel, 49, this.V);
        ewg.m(parcel, 50, this.W);
        ewg.B(parcel, 51, this.X);
        ewg.A(parcel, 52, this.Y, i);
        ewg.A(parcel, 53, this.Z, i);
        ewg.B(parcel, 54, this.aa);
        ewg.m(parcel, 55, this.ab);
        ewg.s(parcel, 56, this.ac);
        ewg.F(parcel, 57, this.ad);
        ewg.m(parcel, 58, this.ae);
        ewg.A(parcel, 59, this.af, i);
        ewg.B(parcel, 60, this.ag);
        ewg.D(parcel, 61, this.ah);
        ewg.p(parcel, 62, this.ai);
        ewg.p(parcel, 63, this.aj);
        ewg.C(parcel, 64, this.ak);
        ewg.C(parcel, 65, this.al);
        ewg.C(parcel, 66, this.am);
        ewg.m(parcel, 67, this.an);
        ewg.m(parcel, 68, this.ao);
        ewg.B(parcel, 69, this.ap);
        ewg.A(parcel, 70, this.aq, i);
        ewg.E(parcel, 71, this.ar, i);
        ewg.B(parcel, 72, this.as);
        ewg.l(parcel, iK);
    }

    public ErrorReport() {
        this.a = new ApplicationErrorReport();
    }

    public ErrorReport(exd exdVar, File file) {
        this.a = new ApplicationErrorReport();
        Bundle bundle = exdVar.b;
        if (bundle != null && !bundle.isEmpty()) {
            this.D = exdVar.b;
        }
        if (!TextUtils.isEmpty(exdVar.a)) {
            this.B = exdVar.a;
        }
        if (!TextUtils.isEmpty(exdVar.c)) {
            this.b = exdVar.c;
        }
        ApplicationErrorReport.CrashInfo crashInfo = exdVar.d.crashInfo;
        if (crashInfo != null) {
            this.M = crashInfo.throwMethodName;
            this.K = crashInfo.throwLineNumber;
            this.L = crashInfo.throwClassName;
            this.N = crashInfo.stackTrace;
            this.I = crashInfo.exceptionClassName;
            this.O = crashInfo.exceptionMessage;
            this.J = crashInfo.throwFileName;
        }
        exl exlVar = exdVar.j;
        if (exlVar != null) {
            this.Y = exlVar;
        }
        if (!TextUtils.isEmpty(exdVar.e)) {
            this.P = exdVar.e;
        }
        String str = exdVar.g;
        if (!TextUtils.isEmpty(str)) {
            this.a.packageName = str;
        }
        if (!TextUtils.isEmpty(exdVar.n)) {
            this.ag = exdVar.n;
        }
        if (!TextUtils.isEmpty(exdVar.t)) {
            this.as = exdVar.t;
        }
        Bitmap bitmap = exdVar.m;
        if (bitmap != null) {
            this.af = bitmap;
        }
        if (file != null) {
            this.S = exdVar.f;
            List list = exdVar.h;
            if (list != null && !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((exf) it.next()).d = file;
                }
                this.U = (exf[]) list.toArray(new exf[0]);
            }
        }
        exg exgVar = exdVar.k;
        if (exgVar != null) {
            this.Z = exgVar;
        }
        this.W = exdVar.i;
        this.ae = exdVar.l;
        this.E = exdVar.o;
        this.an = exdVar.q;
        this.ap = exdVar.r;
        this.aq = exdVar.s;
    }
}
