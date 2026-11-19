package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.PowerManager;
import android.os.Process;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gxz implements jfh {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ gxz(gwe gweVar, AtomicInteger atomicInteger, int i, int i2) {
        this.d = i2;
        this.b = gweVar;
        this.c = atomicInteger;
        this.a = i;
    }

    @Override // defpackage.jfh
    public final jgy a() {
        if (this.d != 0) {
            if (((AtomicInteger) this.c).getAndDecrement() <= 0) {
                return jgu.a;
            }
            int i = this.a;
            gwe gweVar = (gwe) this.b;
            return gweVar.o(i, (gvs) gweVar.b.b());
        }
        final gyc gycVar = (gyc) this.b;
        gxs gxsVar = (gxs) gycVar.c.b();
        final had hadVar = gxsVar.b() ? had.a : had.b;
        if (hadVar.e()) {
            return jgu.a;
        }
        Object obj = this.c;
        final int i2 = this.a;
        jgy jgyVarJ = ibt.J(null);
        iqo iqoVar = gxsVar.a;
        jgr jgrVarV = jgr.v(jgyVarJ);
        eos eosVar = new eos(12);
        jhc jhcVar = gycVar.a;
        final String str = (String) obj;
        return jez.j(jef.i(jgrVarV, RuntimeException.class, eosVar, jhcVar), new jfi() { // from class: gyb
            @Override // defpackage.jfi
            public final jgy a(Object obj2) {
                ActivityManager.MemoryInfo memoryInfo;
                gyf gyfVar;
                mng mngVar = (mng) obj2;
                kgt kgtVarK = mow.a.k();
                int iMyPid = Process.myPid();
                gyc gycVar2 = gycVar;
                gyg gygVar = gycVar2.e;
                iqz iqzVarJ = ipj.j(new gtp(gygVar, 8));
                Object objB = gygVar.a.b();
                hqh.b();
                if (((gxs) objB).b) {
                    memoryInfo = new ActivityManager.MemoryInfo();
                    Context context = gygVar.b;
                    if (gue.a == null) {
                        synchronized (gue.class) {
                            if (gue.a == null) {
                                Object systemService = context.getSystemService("activity");
                                ihj.A(systemService);
                                gue.a = (ActivityManager) systemService;
                            }
                        }
                    }
                    gue.a.getMemoryInfo(memoryInfo);
                } else {
                    memoryInfo = null;
                }
                String strD = gyg.d(((Boolean) gygVar.c.b()).booleanValue() ? String.valueOf(iMyPid) : "self", "status", false);
                if (strD == null) {
                    gyfVar = null;
                } else if (strD.isEmpty()) {
                    ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "procStatusFromString", 305, "MemoryUsageCapture.java")).r("Null or empty proc status");
                    gyfVar = null;
                } else {
                    gyfVar = new gyf();
                    gyfVar.f = gyg.c(gyf.a, strD);
                    gyfVar.g = gyg.c(gyf.b, strD);
                    gyfVar.h = gyg.c(gyf.c, strD);
                    gyfVar.i = gyg.c(gyf.d, strD);
                    gyfVar.j = gyg.c(gyf.e, strD);
                }
                gye gyeVar = new gye(gyg.b(gyg.d(String.valueOf(iMyPid), "dmabuf_rss", true)), gyg.b(gyg.d(String.valueOf(iMyPid), "dmabuf_rss_hwm", true)), gyg.b(gyg.d(String.valueOf(iMyPid), "dmabuf_pss", true)));
                kgt kgtVarK2 = mnl.a.k();
                kgt kgtVarK3 = mnk.a.k();
                kgt kgtVarK4 = mni.a.k();
                if (memoryInfo != null) {
                    long j = memoryInfo.availMem >> 10;
                    kgtVarK4.p();
                    mni mniVar = (mni) kgtVarK4.b;
                    mniVar.b |= 131072;
                    mniVar.c = (int) j;
                    long j2 = memoryInfo.totalMem >> 20;
                    kgtVarK4.p();
                    mni mniVar2 = (mni) kgtVarK4.b;
                    mniVar2.b |= 262144;
                    mniVar2.d = (int) j2;
                }
                if (gyfVar != null) {
                    Long l = gyfVar.f;
                    if (l != null) {
                        long jLongValue = l.longValue();
                        kgtVarK4.p();
                        mni mniVar3 = (mni) kgtVarK4.b;
                        mniVar3.b |= 524288;
                        mniVar3.e = jLongValue;
                    }
                    Long l2 = gyfVar.g;
                    if (l2 != null) {
                        long jLongValue2 = l2.longValue();
                        kgtVarK4.p();
                        mni mniVar4 = (mni) kgtVarK4.b;
                        mniVar4.b |= 1048576;
                        mniVar4.f = jLongValue2;
                    }
                    Long l3 = gyfVar.h;
                    if (l3 != null) {
                        long jLongValue3 = l3.longValue();
                        kgtVarK4.p();
                        mni mniVar5 = (mni) kgtVarK4.b;
                        mniVar5.b |= 2097152;
                        mniVar5.g = jLongValue3;
                    }
                    Long l4 = gyfVar.i;
                    if (l4 != null) {
                        long jLongValue4 = l4.longValue();
                        kgtVarK4.p();
                        mni mniVar6 = (mni) kgtVarK4.b;
                        mniVar6.b |= 4194304;
                        mniVar6.h = jLongValue4;
                    }
                    Long l5 = gyfVar.j;
                    if (l5 != null) {
                        long jLongValue5 = l5.longValue();
                        kgtVarK4.p();
                        mni mniVar7 = (mni) kgtVarK4.b;
                        mniVar7.b |= 8388608;
                        mniVar7.i = jLongValue5;
                    }
                }
                Long l6 = gyeVar.a;
                if (l6 != null) {
                    long jLongValue6 = l6.longValue();
                    kgtVarK4.p();
                    mni mniVar8 = (mni) kgtVarK4.b;
                    mniVar8.b |= 16777216;
                    mniVar8.j = jLongValue6;
                }
                Long l7 = gyeVar.b;
                if (l7 != null) {
                    long jLongValue7 = l7.longValue();
                    kgtVarK4.p();
                    mni mniVar9 = (mni) kgtVarK4.b;
                    mniVar9.b |= 33554432;
                    mniVar9.k = jLongValue7;
                }
                Long l8 = gyeVar.c;
                if (l8 != null) {
                    long jLongValue8 = l8.longValue();
                    kgtVarK4.p();
                    mni mniVar10 = (mni) kgtVarK4.b;
                    mniVar10.b |= 67108864;
                    mniVar10.l = jLongValue8;
                }
                mni mniVar11 = (mni) kgtVarK4.m();
                kgtVarK3.p();
                mnk mnkVar = (mnk) kgtVarK3.b;
                Objects.requireNonNull(mniVar11);
                mnkVar.c = mniVar11;
                mnkVar.b |= 1;
                kgtVarK2.p();
                mnl mnlVar = (mnl) kgtVarK2.b;
                mnk mnkVar2 = (mnk) kgtVarK3.m();
                Objects.requireNonNull(mnkVar2);
                mnlVar.c = mnkVar2;
                mnlVar.b |= 1;
                kgt kgtVarK5 = mob.a.k();
                moa moaVarO = ((Boolean) gygVar.d.b()).booleanValue() ? gygVar.e.o(iMyPid, iqzVarJ) : gygVar.e.o(Process.myPid(), iqzVarJ);
                String str2 = str;
                int i3 = i2;
                kgtVarK5.p();
                mob mobVar = (mob) kgtVarK5.b;
                Objects.requireNonNull(moaVarO);
                mobVar.c = moaVarO;
                mobVar.b |= 1;
                kgtVarK2.p();
                mnl mnlVar2 = (mnl) kgtVarK2.b;
                mob mobVar2 = (mob) kgtVarK5.m();
                Objects.requireNonNull(mobVar2);
                mnlVar2.d = mobVar2;
                mnlVar2.b |= 2;
                kgt kgtVarK6 = mnj.a.k();
                Context context2 = gygVar.b;
                ActivityManager activityManager = gue.a;
                Object systemService2 = context2.getSystemService("power");
                ihj.A(systemService2);
                boolean zIsInteractive = ((PowerManager) systemService2).isInteractive();
                kgtVarK6.p();
                mnj mnjVar = (mnj) kgtVarK6.b;
                mnjVar.b |= 1;
                mnjVar.c = zIsInteractive;
                kgtVarK2.p();
                mnl mnlVar3 = (mnl) kgtVarK2.b;
                mnj mnjVar2 = (mnj) kgtVarK6.m();
                Objects.requireNonNull(mnjVar2);
                mnlVar3.f = mnjVar2;
                mnlVar3.b |= 8;
                kgtVarK2.p();
                mnl mnlVar4 = (mnl) kgtVarK2.b;
                mnlVar4.e = i3 - 1;
                mnlVar4.b |= 4;
                if (str2 != null) {
                    kgtVarK2.p();
                    mnl mnlVar5 = (mnl) kgtVarK2.b;
                    Objects.requireNonNull(str2);
                    mnlVar5.b |= 16;
                    mnlVar5.g = str2;
                }
                had hadVar2 = hadVar;
                mnl mnlVar6 = (mnl) kgtVarK2.m();
                kgtVarK.p();
                mow mowVar = (mow) kgtVarK.b;
                Objects.requireNonNull(mnlVar6);
                mowVar.f = mnlVar6;
                mowVar.b |= 8;
                mow mowVar2 = (mow) kgtVarK.m();
                gva gvaVarA = gvb.a();
                gvaVarA.a = null;
                gvaVarA.d(true);
                gvaVarA.d = hadVar2;
                gvaVarA.g(mowVar2);
                gvaVarA.b = mngVar;
                gvaVarA.e(true);
                return gycVar2.d.a(gvaVarA.a());
            }
        }, jhcVar);
    }

    public /* synthetic */ gxz(gyc gycVar, int i, String str, int i2) {
        this.d = i2;
        this.b = gycVar;
        this.a = i;
        this.c = str;
    }
}
