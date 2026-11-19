package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import java.util.Locale;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class geg extends lvs implements lws {
    Object a;
    Object b;
    Object c;
    Object d;
    long e;
    int f;
    int g;
    final /* synthetic */ geh h;
    final /* synthetic */ bnm i;
    final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public geg(geh gehVar, bnm bnmVar, int i, lva lvaVar) {
        super(2, lvaVar);
        this.h = gehVar;
        this.i = bnmVar;
        this.j = i;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((geg) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:134:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:135:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:143:0x031e  */
    /* JADX WARN: Code duplicated, block: B:144:0x0321  */
    /* JADX WARN: Code duplicated, block: B:152:0x0392  */
    /* JADX WARN: Code duplicated, block: B:153:0x0395  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v11, types: [gpc] */
    /* JADX WARN: Type inference failed for: r11v13, types: [gpc] */
    /* JADX WARN: Type inference failed for: r11v15, types: [gpc] */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r1v0, types: [geg, lva] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33, types: [int] */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [int] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v2, types: [gcy, java.io.Closeable, java.lang.Object] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        ?? gcyVar;
        byte[] bArr;
        char c;
        Bundle bundle;
        boolean zHasSystemFeature;
        char c2;
        String str;
        long j;
        ?? r2;
        long j2;
        Object obj2;
        Object obj3;
        Object obj4;
        Object objAI;
        gcm gcjVar;
        NetworkCapabilities networkCapabilities;
        String strValueOf;
        Object objE;
        NetworkCapabilities networkCapabilities2;
        bnw bnwVar;
        int length;
        ?? r18;
        ue bnwVar2;
        ?? r19;
        ?? r110;
        ?? r1 = this;
        String str2 = "CHECK_FAILED";
        lvh lvhVar = lvh.a;
        try {
            if (r1.g == 0) {
                lsr.f(obj);
                geh gehVar = r1.h;
                gcyVar = new gcy(0);
                bnm bnmVar = r1.i;
                int i = r1.j;
                try {
                    long epochMilli = gehVar.b.c().toEpochMilli();
                    String strA = bnmVar.a("com.google.android.libraries.notifications.platform.JOB_ID");
                    if (strA == null) {
                        strA = "";
                    }
                    String str3 = strA;
                    String strA2 = bnmVar.a("com.google.android.libraries.notifications.platform.JOB_KEY");
                    lxj.d(bnmVar, "<this>");
                    Object obj5 = bnmVar.b.get("com.google.android.libraries.notifications.platform.WORKER_PARAMS");
                    char c3 = 2;
                    if (obj5 instanceof Object[]) {
                        try {
                            int length2 = ((Object[]) obj5).length;
                            aww awwVar = new aww(obj5, 2);
                            bArr = new byte[length2];
                            int i2 = 0;
                            while (i2 < length2) {
                                c = c3;
                                try {
                                    bArr[i2] = ((Number) awwVar.a(Integer.valueOf(i2))).byteValue();
                                    i2++;
                                    c3 = c;
                                } catch (ClassCastException unused) {
                                }
                            }
                            c = c3;
                        } catch (ClassCastException unused2) {
                            c = 2;
                        }
                    } else {
                        c = 2;
                        bArr = null;
                    }
                    if (bArr == null || (length = bArr.length) == 0) {
                        bundle = new Bundle();
                    } else {
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.unmarshall(bArr, 0, length);
                        parcelObtain.setDataPosition(0);
                        lxj.c(parcelObtain, "apply(...)");
                        bundle = new Bundle();
                        bundle.readFromParcel(parcelObtain);
                        parcelObtain.recycle();
                    }
                    Bundle bundle2 = bundle;
                    try {
                        zHasSystemFeature = gehVar.c.getPackageManager().hasSystemFeature("android.hardware.type.automotive");
                    } catch (Exception unused3) {
                        zHasSystemFeature = false;
                    }
                    if (strA2 == null) {
                        ((iyb) geh.a.b()).u("Job key is null. Job ID: %s.", str3);
                        bnwVar = new bnw();
                    } else {
                        git gitVar = (git) gehVar.d.get(strA2);
                        if (gitVar == null) {
                            ((iyb) geh.a.b()).y("Failed to find job, is it injected?. Job ID: %s, Job key: %s.", str3, strA2);
                            bnwVar = new bnw();
                        } else {
                            bundle2.putInt("com.google.android.libraries.notifications.platform.JOB_RETRY_COUNT", i);
                            try {
                                bzi bziVar = gehVar.i;
                                gcl gclVar = gcl.aO;
                                c2 = 0;
                                try {
                                    if (kyk.f()) {
                                        try {
                                            Object systemService = ((Context) bziVar.a).getSystemService("connectivity");
                                            lxj.b(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                                            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                                            Network activeNetwork = connectivityManager.getActiveNetwork();
                                            gcjVar = new gcp(Boolean.valueOf(activeNetwork != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) != null && networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16)));
                                        } catch (Exception e) {
                                            gcjVar = new gcj(e, gclVar);
                                        }
                                    } else {
                                        try {
                                            Object systemService2 = ((Context) bziVar.a).getSystemService("connectivity");
                                            lxj.b(systemService2, "null cannot be cast to non-null type android.net.ConnectivityManager");
                                            ConnectivityManager connectivityManager2 = (ConnectivityManager) systemService2;
                                            Network activeNetwork2 = connectivityManager2.getActiveNetwork();
                                            objE = Boolean.valueOf(activeNetwork2 != null && (networkCapabilities2 = connectivityManager2.getNetworkCapabilities(activeNetwork2)) != null && networkCapabilities2.hasCapability(12) && networkCapabilities2.hasCapability(16));
                                        } catch (Throwable th) {
                                            objE = lsr.e(th);
                                        }
                                        gcjVar = gdn.d(objE, gclVar);
                                    }
                                    Boolean bool = (Boolean) gcjVar.d();
                                    if (bool != null && (strValueOf = String.valueOf(bool.booleanValue())) != null) {
                                        String upperCase = strValueOf.toUpperCase(Locale.ROOT);
                                        lxj.c(upperCase, "toUpperCase(...)");
                                        if (upperCase != null) {
                                            str2 = upperCase;
                                        }
                                    }
                                } catch (Throwable unused4) {
                                }
                            } catch (Throwable unused5) {
                                c2 = 0;
                            }
                            gpc gpcVar = (gpc) gehVar.f.b();
                            String packageName = gehVar.c.getPackageName();
                            String str4 = gehVar.e.a;
                            int i3 = Build.VERSION.SDK_INT;
                            String str5 = gitVar.h() != 1 ? "NONE" : "ANY";
                            htt httVar = (htt) gpcVar.c.cy();
                            Integer numValueOf = Integer.valueOf(i3);
                            Object[] objArr = new Object[6];
                            objArr[c2] = packageName;
                            objArr[1] = str4;
                            objArr[c] = numValueOf;
                            objArr[3] = strA2;
                            objArr[4] = str2;
                            objArr[5] = str5;
                            httVar.b(1L, objArr);
                            try {
                                long jE = kyn.a.cy().e();
                                try {
                                    gef gefVar = new gef(gitVar, bundle2, gehVar, str3, strA2, epochMilli, zHasSystemFeature, null);
                                    str = strA2;
                                    j = epochMilli;
                                    r2 = zHasSystemFeature;
                                    try {
                                        r1.a = gcyVar;
                                        r1.b = gehVar;
                                        r1.c = str;
                                        r1.d = str3;
                                        r1.e = j;
                                        r1.f = r2;
                                        r1.g = 1;
                                        if (jE <= 0) {
                                            throw new mcw("Timed out immediately", null);
                                        }
                                        objAI = lhm.aI(new mcx(jE, r1), gefVar);
                                        if (objAI == lvhVar) {
                                            return lvhVar;
                                        }
                                        r1 = gcyVar;
                                        j2 = j;
                                        obj2 = gehVar;
                                        obj3 = str3;
                                        obj4 = str;
                                        r2 = r2;
                                        bnwVar2 = (ue) objAI;
                                    } catch (mcw e2) {
                                        e = e2;
                                        r1 = gcyVar;
                                        j2 = j;
                                        obj2 = gehVar;
                                        obj4 = str;
                                        iyf iyfVar = geh.a;
                                        ?? r11 = (gpc) ((geh) obj2).f.b();
                                        String packageName2 = ((geh) obj2).c.getPackageName();
                                        String str6 = ((geh) obj2).e.a;
                                        int i4 = Build.VERSION.SDK_INT;
                                        String str7 = (String) obj4;
                                        if (1 != r2) {
                                            r110 = c2;
                                        } else {
                                            r110 = 1;
                                        }
                                        r11.e(packageName2, str6, i4, str7, "TIMEOUT", "JOB_EXECUTION_TIMEOUT_FAILURE", r110);
                                        ggp ggpVar = (ggp) ((geh) obj2).g.b();
                                        ggq ggqVarL = ((flw) ((geh) obj2).h.b()).l(e);
                                        ggqVarL.b((String) obj4);
                                        ggpVar.a(ggqVarL);
                                        ((geh) obj2).b(j2, (String) obj4, new gck(e, gcl.O));
                                        bnwVar2 = new bnw();
                                        r1 = r1;
                                        lxg.q(r1, null);
                                        return bnwVar2;
                                    } catch (CancellationException e3) {
                                        e = e3;
                                        r1 = gcyVar;
                                        j2 = j;
                                        obj2 = gehVar;
                                        obj4 = str;
                                        iyf iyfVar2 = geh.a;
                                        ?? r12 = (gpc) ((geh) obj2).f.b();
                                        String packageName3 = ((geh) obj2).c.getPackageName();
                                        String str8 = ((geh) obj2).e.a;
                                        int i5 = Build.VERSION.SDK_INT;
                                        String str9 = (String) obj4;
                                        if (1 != r2) {
                                            r19 = c2;
                                        } else {
                                            r19 = 1;
                                        }
                                        r12.e(packageName3, str8, i5, str9, "CANCELLED", "JOB_CANCELATION_FAILURE", r19);
                                        ggp ggpVar2 = (ggp) ((geh) obj2).g.b();
                                        ggq ggqVarL2 = ((flw) ((geh) obj2).h.b()).l(e);
                                        ggqVarL2.b((String) obj4);
                                        ggpVar2.a(ggqVarL2);
                                        ((geh) obj2).b(j2, (String) obj4, new gck(e, gcl.M));
                                        bnwVar2 = new bnw();
                                        r1 = r1;
                                        lxg.q(r1, null);
                                        return bnwVar2;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        r1 = gcyVar;
                                        j2 = j;
                                        obj2 = gehVar;
                                        obj3 = str3;
                                        obj4 = str;
                                        ((iyb) ((iyb) geh.a.c()).i(th)).y("Job failed with exception. Job ID: '%s', key: '%s'", obj3, obj4);
                                        ?? r13 = (gpc) ((geh) obj2).f.b();
                                        String packageName4 = ((geh) obj2).c.getPackageName();
                                        String str10 = ((geh) obj2).e.a;
                                        int i6 = Build.VERSION.SDK_INT;
                                        String str11 = (String) obj4;
                                        if (1 != r2) {
                                            r18 = c2;
                                        } else {
                                            r18 = 1;
                                        }
                                        r13.e(packageName4, str10, i6, str11, "EXCEPTION", "UNCAUGHT_EXCEPTION", r18);
                                        ggp ggpVar3 = (ggp) ((geh) obj2).g.b();
                                        ggq ggqVarL3 = ((flw) ((geh) obj2).h.b()).l(th);
                                        ggqVarL3.b((String) obj4);
                                        ggpVar3.a(ggqVarL3);
                                        ((geh) obj2).b(j2, (String) obj4, new gck(th, gcl.b));
                                        bnwVar2 = new bnw();
                                        r1 = r1;
                                        lxg.q(r1, null);
                                        return bnwVar2;
                                    }
                                } catch (mcw e4) {
                                    e = e4;
                                    str = strA2;
                                    j = epochMilli;
                                    r2 = zHasSystemFeature;
                                    r1 = gcyVar;
                                    j2 = j;
                                    obj2 = gehVar;
                                    obj4 = str;
                                    iyf iyfVar3 = geh.a;
                                    ?? r14 = (gpc) ((geh) obj2).f.b();
                                    String packageName5 = ((geh) obj2).c.getPackageName();
                                    String str12 = ((geh) obj2).e.a;
                                    int i7 = Build.VERSION.SDK_INT;
                                    String str13 = (String) obj4;
                                    if (1 != r2) {
                                        r110 = c2;
                                    } else {
                                        r110 = 1;
                                    }
                                    r14.e(packageName5, str12, i7, str13, "TIMEOUT", "JOB_EXECUTION_TIMEOUT_FAILURE", r110);
                                    ggp ggpVar4 = (ggp) ((geh) obj2).g.b();
                                    ggq ggqVarL4 = ((flw) ((geh) obj2).h.b()).l(e);
                                    ggqVarL4.b((String) obj4);
                                    ggpVar4.a(ggqVarL4);
                                    ((geh) obj2).b(j2, (String) obj4, new gck(e, gcl.O));
                                    bnwVar2 = new bnw();
                                    r1 = r1;
                                    lxg.q(r1, null);
                                    return bnwVar2;
                                } catch (CancellationException e5) {
                                    e = e5;
                                    str = strA2;
                                    j = epochMilli;
                                    r2 = zHasSystemFeature;
                                    r1 = gcyVar;
                                    j2 = j;
                                    obj2 = gehVar;
                                    obj4 = str;
                                    iyf iyfVar4 = geh.a;
                                    ?? r15 = (gpc) ((geh) obj2).f.b();
                                    String packageName6 = ((geh) obj2).c.getPackageName();
                                    String str14 = ((geh) obj2).e.a;
                                    int i8 = Build.VERSION.SDK_INT;
                                    String str15 = (String) obj4;
                                    if (1 != r2) {
                                        r19 = c2;
                                    } else {
                                        r19 = 1;
                                    }
                                    r15.e(packageName6, str14, i8, str15, "CANCELLED", "JOB_CANCELATION_FAILURE", r19);
                                    ggp ggpVar5 = (ggp) ((geh) obj2).g.b();
                                    ggq ggqVarL5 = ((flw) ((geh) obj2).h.b()).l(e);
                                    ggqVarL5.b((String) obj4);
                                    ggpVar5.a(ggqVarL5);
                                    ((geh) obj2).b(j2, (String) obj4, new gck(e, gcl.M));
                                    bnwVar2 = new bnw();
                                    r1 = r1;
                                    lxg.q(r1, null);
                                    return bnwVar2;
                                } catch (Throwable th3) {
                                    th = th3;
                                    str = strA2;
                                    j = epochMilli;
                                    r2 = zHasSystemFeature;
                                    r1 = gcyVar;
                                    j2 = j;
                                    obj2 = gehVar;
                                    obj3 = str3;
                                    obj4 = str;
                                    ((iyb) ((iyb) geh.a.c()).i(th)).y("Job failed with exception. Job ID: '%s', key: '%s'", obj3, obj4);
                                    ?? r16 = (gpc) ((geh) obj2).f.b();
                                    String packageName7 = ((geh) obj2).c.getPackageName();
                                    String str16 = ((geh) obj2).e.a;
                                    int i9 = Build.VERSION.SDK_INT;
                                    String str17 = (String) obj4;
                                    if (1 != r2) {
                                        r18 = c2;
                                    } else {
                                        r18 = 1;
                                    }
                                    r16.e(packageName7, str16, i9, str17, "EXCEPTION", "UNCAUGHT_EXCEPTION", r18);
                                    ggp ggpVar6 = (ggp) ((geh) obj2).g.b();
                                    ggq ggqVarL6 = ((flw) ((geh) obj2).h.b()).l(th);
                                    ggqVarL6.b((String) obj4);
                                    ggpVar6.a(ggqVarL6);
                                    ((geh) obj2).b(j2, (String) obj4, new gck(th, gcl.b));
                                    bnwVar2 = new bnw();
                                    r1 = r1;
                                    lxg.q(r1, null);
                                    return bnwVar2;
                                }
                            } catch (mcw e6) {
                                e = e6;
                                str = strA2;
                            } catch (CancellationException e7) {
                                e = e7;
                                str = strA2;
                            } catch (Throwable th4) {
                                th = th4;
                                str = strA2;
                            }
                        }
                    }
                    lxg.q(gcyVar, null);
                    return bnwVar;
                } catch (Throwable th5) {
                    th = th5;
                    Throwable th6 = th;
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        lxg.q(gcyVar, th6);
                        throw th7;
                    }
                }
            }
            r2 = r1.f;
            j2 = r1.e;
            obj3 = r1.d;
            obj4 = r1.c;
            obj2 = r1.b;
            r1 = r1.a;
            try {
                lsr.f(obj);
                objAI = obj;
                c2 = 0;
                r1 = r1;
                r2 = r2;
                try {
                    bnwVar2 = (ue) objAI;
                } catch (mcw e8) {
                    e = e8;
                    iyf iyfVar5 = geh.a;
                    ?? r17 = (gpc) ((geh) obj2).f.b();
                    String packageName8 = ((geh) obj2).c.getPackageName();
                    String str18 = ((geh) obj2).e.a;
                    int i10 = Build.VERSION.SDK_INT;
                    String str19 = (String) obj4;
                    if (1 != r2) {
                        r110 = c2;
                    } else {
                        r110 = 1;
                    }
                    r17.e(packageName8, str18, i10, str19, "TIMEOUT", "JOB_EXECUTION_TIMEOUT_FAILURE", r110);
                    ggp ggpVar7 = (ggp) ((geh) obj2).g.b();
                    ggq ggqVarL7 = ((flw) ((geh) obj2).h.b()).l(e);
                    ggqVarL7.b((String) obj4);
                    ggpVar7.a(ggqVarL7);
                    ((geh) obj2).b(j2, (String) obj4, new gck(e, gcl.O));
                    bnwVar2 = new bnw();
                    r1 = r1;
                } catch (CancellationException e9) {
                    e = e9;
                    iyf iyfVar6 = geh.a;
                    ?? r111 = (gpc) ((geh) obj2).f.b();
                    String packageName9 = ((geh) obj2).c.getPackageName();
                    String str110 = ((geh) obj2).e.a;
                    int i11 = Build.VERSION.SDK_INT;
                    String str111 = (String) obj4;
                    if (1 != r2) {
                        r19 = c2;
                    } else {
                        r19 = 1;
                    }
                    r111.e(packageName9, str110, i11, str111, "CANCELLED", "JOB_CANCELATION_FAILURE", r19);
                    ggp ggpVar8 = (ggp) ((geh) obj2).g.b();
                    ggq ggqVarL8 = ((flw) ((geh) obj2).h.b()).l(e);
                    ggqVarL8.b((String) obj4);
                    ggpVar8.a(ggqVarL8);
                    ((geh) obj2).b(j2, (String) obj4, new gck(e, gcl.M));
                    bnwVar2 = new bnw();
                    r1 = r1;
                } catch (Throwable th8) {
                    th = th8;
                    ((iyb) ((iyb) geh.a.c()).i(th)).y("Job failed with exception. Job ID: '%s', key: '%s'", obj3, obj4);
                    ?? r112 = (gpc) ((geh) obj2).f.b();
                    String packageName10 = ((geh) obj2).c.getPackageName();
                    String str112 = ((geh) obj2).e.a;
                    int i12 = Build.VERSION.SDK_INT;
                    String str113 = (String) obj4;
                    if (1 != r2) {
                        r18 = c2;
                    } else {
                        r18 = 1;
                    }
                    r112.e(packageName10, str112, i12, str113, "EXCEPTION", "UNCAUGHT_EXCEPTION", r18);
                    ggp ggpVar9 = (ggp) ((geh) obj2).g.b();
                    ggq ggqVarL9 = ((flw) ((geh) obj2).h.b()).l(th);
                    ggqVarL9.b((String) obj4);
                    ggpVar9.a(ggqVarL9);
                    ((geh) obj2).b(j2, (String) obj4, new gck(th, gcl.b));
                    bnwVar2 = new bnw();
                    r1 = r1;
                }
            } catch (mcw e10) {
                e = e10;
                c2 = 0;
                iyf iyfVar7 = geh.a;
                ?? r113 = (gpc) ((geh) obj2).f.b();
                String packageName11 = ((geh) obj2).c.getPackageName();
                String str114 = ((geh) obj2).e.a;
                int i13 = Build.VERSION.SDK_INT;
                String str115 = (String) obj4;
                if (1 != r2) {
                    r110 = c2;
                } else {
                    r110 = 1;
                }
                r113.e(packageName11, str114, i13, str115, "TIMEOUT", "JOB_EXECUTION_TIMEOUT_FAILURE", r110);
                ggp ggpVar10 = (ggp) ((geh) obj2).g.b();
                ggq ggqVarL10 = ((flw) ((geh) obj2).h.b()).l(e);
                ggqVarL10.b((String) obj4);
                ggpVar10.a(ggqVarL10);
                ((geh) obj2).b(j2, (String) obj4, new gck(e, gcl.O));
                bnwVar2 = new bnw();
                r1 = r1;
                lxg.q(r1, null);
                return bnwVar2;
            } catch (CancellationException e11) {
                e = e11;
                c2 = 0;
                iyf iyfVar8 = geh.a;
                ?? r114 = (gpc) ((geh) obj2).f.b();
                String packageName12 = ((geh) obj2).c.getPackageName();
                String str116 = ((geh) obj2).e.a;
                int i14 = Build.VERSION.SDK_INT;
                String str117 = (String) obj4;
                if (1 != r2) {
                    r19 = c2;
                } else {
                    r19 = 1;
                }
                r114.e(packageName12, str116, i14, str117, "CANCELLED", "JOB_CANCELATION_FAILURE", r19);
                ggp ggpVar11 = (ggp) ((geh) obj2).g.b();
                ggq ggqVarL11 = ((flw) ((geh) obj2).h.b()).l(e);
                ggqVarL11.b((String) obj4);
                ggpVar11.a(ggqVarL11);
                ((geh) obj2).b(j2, (String) obj4, new gck(e, gcl.M));
                bnwVar2 = new bnw();
                r1 = r1;
                lxg.q(r1, null);
                return bnwVar2;
            } catch (Throwable th9) {
                th = th9;
                c2 = 0;
                ((iyb) ((iyb) geh.a.c()).i(th)).y("Job failed with exception. Job ID: '%s', key: '%s'", obj3, obj4);
                ?? r115 = (gpc) ((geh) obj2).f.b();
                String packageName13 = ((geh) obj2).c.getPackageName();
                String str118 = ((geh) obj2).e.a;
                int i15 = Build.VERSION.SDK_INT;
                String str119 = (String) obj4;
                if (1 != r2) {
                    r18 = c2;
                } else {
                    r18 = 1;
                }
                r115.e(packageName13, str118, i15, str119, "EXCEPTION", "UNCAUGHT_EXCEPTION", r18);
                ggp ggpVar12 = (ggp) ((geh) obj2).g.b();
                ggq ggqVarL12 = ((flw) ((geh) obj2).h.b()).l(th);
                ggqVarL12.b((String) obj4);
                ggpVar12.a(ggqVarL12);
                ((geh) obj2).b(j2, (String) obj4, new gck(th, gcl.b));
                bnwVar2 = new bnw();
                r1 = r1;
                lxg.q(r1, null);
                return bnwVar2;
            }
            lxg.q(r1, null);
            return bnwVar2;
        } catch (Throwable th10) {
            th = th10;
            gcyVar = r1;
        }
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new geg(this.h, this.i, this.j, lvaVar);
    }
}
