package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.util.ArrayMap;
import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwy implements gtv {
    public boolean a = false;
    public Activity b;
    private final kqg c;

    public gwy(kqg kqgVar, iqo iqoVar, Executor executor) {
        this.c = kqgVar;
        executor.execute(new fir(this, iqoVar, 12));
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void a(Activity activity) {
    }

    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Object, kqg] */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.lang.Object, kqg] */
    @Override // defpackage.gtv
    public final synchronized void b(Activity activity) {
        gxc gxcVar;
        int i;
        mot motVar;
        if (this.a) {
            gxb gxbVar = (gxb) this.c.b();
            gxl gxlVarA = gxl.a(activity);
            ipp ippVar = ipp.a;
            gxe gxeVar = new gxe(gxlVarA, ippVar, ippVar, ippVar, ippVar);
            hac hacVar = gxbVar.d.c;
            boolean z = hacVar.b;
            haf hafVar = hacVar.a;
            if (z && hafVar.a) {
                ArrayMap arrayMap = gxbVar.c;
                synchronized (arrayMap) {
                    gxcVar = (gxc) arrayMap.remove(gxeVar.a);
                    if (arrayMap.isEmpty()) {
                        gxbVar.b.j();
                    }
                }
                if (gxcVar == null) {
                    jgy jgyVar = jgu.a;
                } else {
                    gxi gxiVar = gxbVar.f;
                    gxl gxlVar = gxeVar.a;
                    String strB = gxlVar.b();
                    int i2 = 0;
                    if (Build.VERSION.SDK_INT >= 29 && Trace.isEnabled()) {
                        Trace.endAsyncSection(String.format("J<%s>", strB), 352691800);
                        for (gxm gxmVar : ((gxn) gxiVar.a.b()).c) {
                            int iAa = a.aa(gxmVar.b);
                            if (iAa == 0) {
                                iAa = 1;
                            }
                            switch (iAa - 1) {
                                case 1:
                                    i = 0;
                                    break;
                                case 2:
                                    i = gxcVar.g;
                                    break;
                                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                    i = gxcVar.i;
                                    break;
                                case ard.LONG_FIELD_NUMBER /* 4 */:
                                    i = gxcVar.j;
                                    break;
                                case ard.STRING_FIELD_NUMBER /* 5 */:
                                    i = gxcVar.k;
                                    break;
                                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                    i = gxcVar.l;
                                    break;
                                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                    i = gxcVar.n;
                                    break;
                                default:
                                    String str = gxmVar.c;
                                    continue;
                            }
                            Trace.setCounter(gxmVar.c.replace("%EVENT_NAME%", strB), i);
                        }
                    }
                    if (gxcVar.i == 0) {
                        jgy jgyVar2 = jgu.a;
                    } else {
                        lst lstVar = gxiVar.a;
                        if (((gxn) lstVar.b()).d) {
                            ipp ippVar2 = ipp.a;
                            TimeUnit timeUnit = TimeUnit.SECONDS;
                            Long l = 9000L;
                            ippVar2.d(l);
                            l.getClass();
                            if (gxcVar.n <= 9000 && gxcVar.g != 0) {
                                gvl gvlVar = (gvl) gxiVar.b.reset();
                                String strReplace = ((gxn) lstVar.b()).b.replace("%PACKAGE_NAME%", ((Context) gxiVar.d).getPackageName());
                                ippVar2.d(strReplace);
                                gvlVar.a(strReplace);
                            }
                        }
                        long jA = gxcVar.c.a() - gxcVar.d;
                        kgv kgvVar = (kgv) mop.a.k();
                        kgvVar.p();
                        mop mopVar = (mop) kgvVar.b;
                        mopVar.b |= 16;
                        mopVar.h = ((int) jA) + 1;
                        int i3 = gxcVar.g;
                        kgvVar.p();
                        mop mopVar2 = (mop) kgvVar.b;
                        mopVar2.b |= 1;
                        mopVar2.c = i3;
                        int i4 = gxcVar.i;
                        kgvVar.p();
                        mop mopVar3 = (mop) kgvVar.b;
                        mopVar3.b |= 2;
                        mopVar3.d = i4;
                        int i5 = gxcVar.j;
                        kgvVar.p();
                        mop mopVar4 = (mop) kgvVar.b;
                        mopVar4.b |= 4;
                        mopVar4.e = i5;
                        int i6 = gxcVar.l;
                        kgvVar.p();
                        mop mopVar5 = (mop) kgvVar.b;
                        mopVar5.b |= 32;
                        mopVar5.i = i6;
                        int i7 = gxcVar.n;
                        kgvVar.p();
                        mop mopVar6 = (mop) kgvVar.b;
                        mopVar6.b |= 64;
                        mopVar6.j = i7;
                        int i8 = gxcVar.k;
                        kgvVar.p();
                        mop mopVar7 = (mop) kgvVar.b;
                        mopVar7.b |= 8;
                        mopVar7.g = i8;
                        if (gxcVar.p && !gxcVar.q) {
                            long j = gxcVar.r / 1000000;
                            kgvVar.p();
                            mop mopVar8 = (mop) kgvVar.b;
                            mopVar8.b |= 4096;
                            mopVar8.q = (int) j;
                        }
                        int i9 = gxcVar.o;
                        if (i9 != Integer.MIN_VALUE) {
                            int[] iArr = gxcVar.f;
                            int[] iArr2 = gxc.b;
                            kgt kgtVarK = mot.a.k();
                            int i10 = 0;
                            while (true) {
                                if (i10 >= 52) {
                                    if (iArr[51] > 0) {
                                        kgtVarK.ac(i9 + 1);
                                        kgtVarK.ad(0);
                                    }
                                    motVar = (mot) kgtVarK.m();
                                    break;
                                }
                                if (iArr2[i10] > i9) {
                                    kgtVarK.ad(0);
                                    kgtVarK.ac(i9 + 1);
                                    motVar = (mot) kgtVarK.m();
                                    break;
                                } else {
                                    int i11 = iArr[i10];
                                    if (i11 > 0 || (i10 > 0 && iArr[i10 - 1] > 0)) {
                                        kgtVarK.ad(i11);
                                        kgtVarK.ac(iArr2[i10]);
                                    }
                                    i10++;
                                }
                            }
                            kgvVar.p();
                            mop mopVar9 = (mop) kgvVar.b;
                            Objects.requireNonNull(motVar);
                            mopVar9.p = motVar;
                            mopVar9.b |= 2048;
                            int i12 = gxcVar.h;
                            kgvVar.p();
                            mop mopVar10 = (mop) kgvVar.b;
                            mopVar10.b |= 512;
                            mopVar10.n = i12;
                            int i13 = gxcVar.m;
                            kgvVar.p();
                            mop mopVar11 = (mop) kgvVar.b;
                            mopVar11.b |= 1024;
                            mopVar11.o = i13;
                        }
                        while (i2 < 29) {
                            int i14 = i2 + 1;
                            int[] iArr3 = gxcVar.e;
                            if (iArr3[i2] > 0) {
                                kgt kgtVarK2 = moo.a.k();
                                int i15 = iArr3[i2];
                                kgtVarK2.p();
                                moo mooVar = (moo) kgtVarK2.b;
                                mooVar.b |= 1;
                                mooVar.c = i15;
                                int[] iArr4 = gxc.a;
                                int i16 = iArr4[i2];
                                kgtVarK2.p();
                                moo mooVar2 = (moo) kgtVarK2.b;
                                mooVar2.b |= 2;
                                mooVar2.d = i16;
                                if (i14 < 29) {
                                    int i17 = iArr4[i14] - 1;
                                    kgtVarK2.p();
                                    moo mooVar3 = (moo) kgtVarK2.b;
                                    mooVar3.b |= 4;
                                    mooVar3.e = i17;
                                }
                                kgvVar.p();
                                mop mopVar12 = (mop) kgvVar.b;
                                moo mooVar4 = (moo) kgtVarK2.m();
                                Objects.requireNonNull(mooVar4);
                                khh khhVar = mopVar12.l;
                                if (!khhVar.c()) {
                                    mopVar12.l = kgy.z(khhVar);
                                }
                                mopVar12.l.add(mooVar4);
                            }
                            i2 = i14;
                        }
                        kgv kgvVar2 = (kgv) ((mop) kgvVar.m()).B();
                        iqo iqoVarL = gwz.l(gxbVar.a);
                        if (iqoVarL.f()) {
                            int iIntValue = ((Float) iqoVarL.b()).intValue();
                            kgvVar2.p();
                            mop mopVar13 = (mop) kgvVar2.b;
                            mopVar13.b |= 256;
                            mopVar13.m = iIntValue;
                        }
                        gve gveVar = gxbVar.d;
                        mop mopVar14 = (mop) kgvVar2.m();
                        gva gvaVarA = gvb.a();
                        kgt kgtVarK3 = mow.a.k();
                        kgtVarK3.p();
                        mow mowVar = (mow) kgtVarK3.b;
                        Objects.requireNonNull(mopVar14);
                        mowVar.k = mopVar14;
                        mowVar.b |= 512;
                        gvaVarA.g((mow) kgtVarK3.m());
                        gvaVarA.b = null;
                        gvaVarA.c = "Activity";
                        gvaVarA.a = gxlVar.b();
                        gvaVarA.d(true);
                        gveVar.a(gvaVarA.a());
                    }
                }
            } else {
                jgy jgyVar3 = jgu.a;
            }
        } else {
            activity.equals(this.b);
        }
        this.b = null;
    }

    @Override // defpackage.gtv
    public final synchronized void c(Activity activity) {
        if (!this.a) {
            this.b = activity;
            return;
        }
        gxb gxbVar = (gxb) this.c.b();
        gxl gxlVarA = gxl.a(activity);
        if (gxbVar.d.b(gxlVarA.b())) {
            ArrayMap arrayMap = gxbVar.c;
            synchronized (arrayMap) {
                if (arrayMap.size() >= 25) {
                    ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl", "start", 156, "FrameMetricServiceImpl.java")).u("Too many concurrent measurements, ignoring %s", gxlVarA);
                    return;
                }
                gxc gxcVarB = ((gxd) gxbVar.e).b();
                gxc gxcVar = (gxc) arrayMap.put(gxlVarA, gxcVarB);
                if (gxcVar != null) {
                    arrayMap.put(gxlVarA, gxcVar);
                    ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl", "start", 170, "FrameMetricServiceImpl.java")).u("measurement already started: %s", gxlVarA);
                    return;
                }
                iqo iqoVar = gxbVar.g;
                if (iqoVar.f() && ((gxo) iqoVar.b()).a()) {
                    gxcVarB.p = true;
                }
                if (arrayMap.size() == 1) {
                    gxbVar.b.g();
                }
                gxi gxiVar = gxbVar.f;
                String strB = gxlVarA.b();
                if (Build.VERSION.SDK_INT >= 29 && Trace.isEnabled()) {
                    Trace.beginAsyncSection(String.format("J<%s>", strB), 352691800);
                }
            }
        }
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void d(Activity activity) {
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void e(Activity activity) {
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void f(int i) {
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void i() {
    }
}
