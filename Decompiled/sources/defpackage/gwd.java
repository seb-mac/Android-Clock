package defpackage;

import android.content.Context;
import android.os.Process;
import android.os.StrictMode;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gwd implements Thread.UncaughtExceptionHandler {
    final /* synthetic */ gwe a;
    private final Thread.UncaughtExceptionHandler b;

    public gwd(gwe gweVar, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        Objects.requireNonNull(gweVar);
        this.a = gweVar;
        this.b = uncaughtExceptionHandler;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x014b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18, types: [int] */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, kqg] */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        boolean z;
        ?? r2;
        jid jidVarB;
        gwv gwvVarB;
        jid jidVarB2;
        int i;
        kgt kgtVarK;
        Iterator it;
        jdu jduVar;
        try {
            try {
                gwe gweVar = this.a;
                String name = thread.getName();
                StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
                StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                gzl gzlVar = gweVar.g;
                gru gruVar = gweVar.a;
                kgt kgtVarK2 = mol.a.k();
                kgtVarK2.p();
                mol molVar = (mol) kgtVarK2.b;
                molVar.b |= 1;
                molVar.c = true;
                String strA = gru.a(gruVar);
                if (strA != null) {
                    kgtVarK2.p();
                    mol molVar2 = (mol) kgtVarK2.b;
                    Objects.requireNonNull(strA);
                    molVar2.b |= 4;
                    molVar2.e = strA;
                }
                try {
                    kgt kgtVarK3 = mob.a.k();
                    Object obj = gzlVar.a;
                    int iMyPid = Process.myPid();
                    guf gufVarA = gue.a((Context) ((kqo) obj).a, "getAndroidProcessStats");
                    moa moaVarP = kqo.p(iMyPid, ((lqv) ((kqo) obj).b).d(new gtp(gufVarA, 2)), iqo.g(gufVarA));
                    kgtVarK3.p();
                    mob mobVar = (mob) kgtVarK3.b;
                    Objects.requireNonNull(moaVarP);
                    mobVar.c = moaVarP;
                    mobVar.b |= 1;
                    kgtVarK2.p();
                    mol molVar3 = (mol) kgtVarK2.b;
                    mob mobVar2 = (mob) kgtVarK3.m();
                    Objects.requireNonNull(mobVar2);
                    molVar3.d = mobVar2;
                    molVar3.b |= 2;
                    z = true;
                } catch (RuntimeException e) {
                    z = true;
                    ((iwv) ((iwv) ((iwv) grz.a.c()).i(e)).j("com/google/android/libraries/performance/primes/metrics/crash/CrashMetricFactory", "newCrash", 'W', "CrashMetricFactory.java")).r("Failed to get process stats.");
                }
                String name2 = th.getClass().getName();
                for (Throwable cause = th.getCause(); cause != null && cause != cause.getCause(); cause = cause.getCause()) {
                    name2 = cause.getClass().getName();
                }
                kgt kgtVarG = jbi.g(th, z);
                Iterator it2 = ((Set) gzlVar.b.b()).iterator();
                while (it2.hasNext()) {
                    gwk gwkVar = (gwk) it2.next();
                    jdt jdtVar = ((jdw) kgtVarG.b).e;
                    if (jdtVar == null) {
                        jdtVar = jdt.a;
                    }
                    if ((jdtVar.b & 2) != 0) {
                        String str = jdtVar.d;
                        String strB = gwkVar.b();
                        if (!str.equals(strB)) {
                            kgt kgtVarB = jdtVar.B();
                            kgtVarB.p();
                            jdt jdtVar2 = (jdt) kgtVarB.b;
                            Objects.requireNonNull(strB);
                            jdtVar2.b |= 2;
                            jdtVar2.d = strB;
                            jdt jdtVar3 = (jdt) kgtVarB.m();
                            kgtVarG.p();
                            jdw jdwVar = (jdw) kgtVarG.b;
                            Objects.requireNonNull(jdtVar3);
                            jdwVar.e = jdtVar3;
                            jdwVar.b |= 1;
                        }
                    }
                    jdw jdwVar2 = (jdw) kgtVarG.b;
                    int i2 = jdwVar2.c;
                    if (i2 == 4) {
                        jdu jduVar2 = i2 == 4 ? (jdu) jdwVar2.d : jdu.a;
                        kgt kgtVarB2 = null;
                        int i3 = 0;
                        while (i3 < jduVar2.b.size()) {
                            jdv jdvVar = (jdv) jduVar2.b.get(i3);
                            jdt jdtVar4 = jdvVar.c;
                            if (jdtVar4 == null) {
                                jdtVar4 = jdt.a;
                            }
                            if ((jdtVar4.b & 2) != 0) {
                                String str2 = jdtVar4.d;
                                jduVar = jduVar2;
                                String strB2 = gwkVar.b();
                                if (!str2.equals(strB2)) {
                                    if (kgtVarB2 == null) {
                                        kgtVarB2 = jduVar.B();
                                    }
                                    kgt kgtVarB3 = jdvVar.B();
                                    kgt kgtVarB4 = jdtVar4.B();
                                    kgtVarB4.p();
                                    jdt jdtVar5 = (jdt) kgtVarB4.b;
                                    Objects.requireNonNull(strB2);
                                    jdtVar5.b |= 2;
                                    jdtVar5.d = strB2;
                                    jdt jdtVar6 = (jdt) kgtVarB4.m();
                                    kgtVarB3.p();
                                    jdv jdvVar2 = (jdv) kgtVarB3.b;
                                    Objects.requireNonNull(jdtVar6);
                                    jdvVar2.c = jdtVar6;
                                    jdvVar2.b |= 1;
                                    jdv jdvVar3 = (jdv) kgtVarB3.m();
                                    kgtVarB2.p();
                                    jdu jduVar3 = (jdu) kgtVarB2.b;
                                    Objects.requireNonNull(jdvVar3);
                                    jduVar3.b();
                                    jduVar3.b.set(i3, jdvVar3);
                                }
                                i3++;
                                jduVar2 = jduVar;
                                it2 = it2;
                            } else {
                                jduVar = jduVar2;
                            }
                            i3++;
                            jduVar2 = jduVar;
                            it2 = it2;
                        }
                        it = it2;
                        if (kgtVarB2 != null) {
                            jdu jduVar4 = (jdu) kgtVarB2.m();
                            kgtVarG.p();
                            jdw jdwVar3 = (jdw) kgtVarG.b;
                            Objects.requireNonNull(jduVar4);
                            jdwVar3.d = jduVar4;
                            jdwVar3.c = 4;
                        }
                    } else {
                        it = it2;
                        for (int i4 = 0; i4 < ((jdw) kgtVarG.b).f.size(); i4++) {
                            jdt jdtVar7 = (jdt) ((jdw) kgtVarG.b).f.get(i4);
                            if ((jdtVar7.b & 2) != 0) {
                                String str3 = jdtVar7.d;
                                String strB3 = gwkVar.b();
                                if (!str3.equals(strB3)) {
                                    kgt kgtVarB5 = jdtVar7.B();
                                    kgtVarB5.p();
                                    jdt jdtVar8 = (jdt) kgtVarB5.b;
                                    Objects.requireNonNull(strB3);
                                    jdtVar8.b |= 2;
                                    jdtVar8.d = strB3;
                                    jdt jdtVar9 = (jdt) kgtVarB5.m();
                                    kgtVarG.p();
                                    jdw jdwVar4 = (jdw) kgtVarG.b;
                                    Objects.requireNonNull(jdtVar9);
                                    jdwVar4.b();
                                    jdwVar4.f.set(i4, jdtVar9);
                                }
                            }
                        }
                    }
                    z = z;
                    it2 = it;
                }
                boolean z2 = z;
                kgtVarK2.p();
                mol molVar4 = (mol) kgtVarK2.b;
                Objects.requireNonNull(name);
                molVar4.b |= 8;
                molVar4.f = name;
                Class<?> cls = th.getClass();
                if (cls == OutOfMemoryError.class) {
                    r2 = 3;
                } else if (NullPointerException.class.isAssignableFrom(cls)) {
                    r2 = 2;
                } else if (RuntimeException.class.isAssignableFrom(cls)) {
                    r2 = 4;
                } else {
                    r2 = Error.class.isAssignableFrom(cls) ? 5 : z2;
                }
                kgtVarK2.p();
                mol molVar5 = (mol) kgtVarK2.b;
                molVar5.g = r2 - 1;
                molVar5.b |= 16;
                kgtVarK2.p();
                mol molVar6 = (mol) kgtVarK2.b;
                Objects.requireNonNull(name2);
                molVar6.b |= 128;
                molVar6.h = name2;
                jdw jdwVar5 = (jdw) kgtVarG.m();
                kgtVarK2.p();
                mol molVar7 = (mol) kgtVarK2.b;
                Objects.requireNonNull(jdwVar5);
                molVar7.i = jdwVar5;
                molVar7.b |= 256;
                int i5 = ioa.a;
                gwh gwhVar = (gwh) gweVar.d.b();
                if (gwhVar.b && (jidVarB2 = ioa.b(th)) != null) {
                    itt ittVar = ((iov) jidVarB2.a).a;
                    int i6 = gwhVar.c;
                    int i7 = gwhVar.d;
                    int i8 = gwhVar.e;
                    List listX = iao.x(ittVar);
                    ArrayList arrayListW = iao.w(Math.min(((ivs) ittVar).c, i7));
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    int i9 = 0;
                    int length = 0;
                    while (true) {
                        if (i9 >= listX.size()) {
                            i = 0;
                            kgtVarK = null;
                            break;
                        }
                        int i10 = i9 + 1;
                        if (i10 > i7) {
                            kgtVarK = moj.a.k();
                            int size = listX.size() - i9;
                            kgtVarK.p();
                            moj mojVar = (moj) kgtVarK.b;
                            mojVar.b |= 1;
                            mojVar.c = size;
                        } else {
                            String str4 = (String) listX.get(i9);
                            int i11 = i7;
                            if (Math.min(str4.length(), i6) + length > i8) {
                                kgtVarK = moj.a.k();
                                int size2 = listX.size() - i9;
                                kgtVarK.p();
                                moj mojVar2 = (moj) kgtVarK.b;
                                mojVar2.b |= 2;
                                mojVar2.d = size2;
                            } else {
                                if (str4.length() > i6) {
                                    arrayListW.add(str4.substring(0, i6));
                                    arrayList.add(Integer.valueOf(i9));
                                    arrayList2.add(Integer.valueOf(str4.length() - i6));
                                    length += i6;
                                } else {
                                    arrayListW.add(str4);
                                    length += str4.length();
                                }
                                i9 = i10;
                                i7 = i11;
                                listX = listX;
                            }
                        }
                        i = 0;
                        break;
                    }
                    if (!arrayList.isEmpty()) {
                        if (kgtVarK == null) {
                            kgtVarK = moj.a.k();
                        }
                        int size3 = arrayList.size();
                        for (int i12 = i; i12 < size3; i12++) {
                            int size4 = (arrayListW.size() - ((Integer) arrayList.get(i12)).intValue()) - 1;
                            kgtVarK.p();
                            moj mojVar3 = (moj) kgtVarK.b;
                            moj mojVar4 = moj.a;
                            khd khdVar = mojVar3.e;
                            if (!khdVar.c()) {
                                mojVar3.e = kgy.x(khdVar);
                            }
                            mojVar3.e.g(size4);
                        }
                        kgtVarK.p();
                        moj mojVar5 = (moj) kgtVarK.b;
                        moj mojVar6 = moj.a;
                        khd khdVar2 = mojVar5.f;
                        if (!khdVar2.c()) {
                            mojVar5.f = kgy.x(khdVar2);
                        }
                        kfi.f(arrayList2, mojVar5.f);
                    }
                    kgt kgtVarK4 = mok.a.k();
                    List listX2 = iao.x(arrayListW);
                    kgtVarK4.p();
                    mok mokVar = (mok) kgtVarK4.b;
                    khh khhVar = mokVar.c;
                    if (!khhVar.c()) {
                        mokVar.c = kgy.z(khhVar);
                    }
                    kfi.f(listX2, mokVar.c);
                    if (kgtVarK != null) {
                        moj mojVar7 = (moj) kgtVarK.m();
                        kgtVarK4.p();
                        mok mokVar2 = (mok) kgtVarK4.b;
                        Objects.requireNonNull(mojVar7);
                        mokVar2.d = mojVar7;
                        mokVar2.b |= 1;
                    }
                    mok mokVar3 = (mok) kgtVarK4.m();
                    kgtVarK2.p();
                    mol molVar8 = (mol) kgtVarK2.b;
                    Objects.requireNonNull(mokVar3);
                    molVar8.j = mokVar3;
                    molVar8.b |= 1024;
                }
                mol molVar9 = (mol) kgtVarK2.m();
                iqo iqoVarG = (!((Boolean) gweVar.h.a.b()).booleanValue() || (jidVarB = ioa.b(th)) == null || (gwvVarB = gwv.b(((iov) jidVarB.a).b)) == null) ? ipp.a : iqo.g(gwvVarB.a());
                gweVar.m(molVar9, (gwu) iqoVarG.e());
            } catch (Exception e2) {
                ((iwv) ((iwv) ((iwv) grz.a.c()).i(e2)).j("com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl$PrimesUncaughtExceptionHandler", "uncaughtException", 180, "CrashMetricServiceImpl.java")).r("Failed to record crash.");
            }
        } finally {
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.b;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            }
        }
    }
}
