package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gve {
    public final gvc a;
    public final lst b;
    public final hac c;
    public final lst d;
    public final kqg e;
    private final gsc f;
    private final Executor g;

    /* JADX WARN: Type inference failed for: r9v12, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, lst] */
    public gve(gvc gvcVar, lst lstVar, gsc gscVar, flw flwVar, lst lstVar2, Executor executor, kqg kqgVar, lst lstVar3) {
        this.a = gvcVar;
        this.f = gscVar;
        this.b = lstVar;
        this.g = executor;
        this.d = new gyv(lstVar2, 1);
        Context contextA = ((hft) flwVar.d).a();
        Executor executor2 = (Executor) flwVar.b.reset();
        executor2.getClass();
        hae haeVar = (hae) flwVar.c.reset();
        haeVar.getClass();
        Boolean bool = true;
        bool.getClass();
        iqo iqoVar = (iqo) ((ksm) flwVar.f).a;
        iqoVar.getClass();
        this.c = new hac(contextA, executor2, haeVar, kqgVar, iqoVar, lstVar3, (lew) flwVar.e.reset());
        this.e = kqgVar;
    }

    public final jgy a(final gvb gvbVar) {
        boolean z = this.f.a;
        return ibt.N(new jfh() { // from class: gvd
            /* JADX WARN: Code duplicated, block: B:147:0x04b0 A[Catch: RuntimeException -> 0x05c9, TRY_ENTER, TRY_LEAVE, TryCatch #8 {RuntimeException -> 0x05c9, blocks: (B:135:0x047c, B:147:0x04b0), top: B:239:0x047c }] */
            /* JADX WARN: Code duplicated, block: B:152:0x04c4 A[Catch: RuntimeException -> 0x0580, TRY_LEAVE, TryCatch #5 {RuntimeException -> 0x0580, blocks: (B:150:0x04b6, B:152:0x04c4), top: B:233:0x04b6 }] */
            /* JADX WARN: Code duplicated, block: B:154:0x04cc A[Catch: RuntimeException -> 0x04a5, TRY_ENTER, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x04a5, blocks: (B:138:0x0481, B:140:0x0485, B:141:0x0487, B:143:0x048c, B:154:0x04cc), top: B:223:0x0481 }] */
            /* JADX WARN: Code duplicated, block: B:158:0x04d8  */
            /* JADX WARN: Code duplicated, block: B:159:0x04de A[Catch: RuntimeException -> 0x057e, TRY_LEAVE, TryCatch #4 {RuntimeException -> 0x057e, blocks: (B:156:0x04d0, B:159:0x04de), top: B:231:0x04d0 }] */
            /* JADX WARN: Code duplicated, block: B:164:0x04f2 A[Catch: RuntimeException -> 0x057a, TRY_LEAVE, TryCatch #7 {RuntimeException -> 0x057a, blocks: (B:161:0x04e2, B:162:0x04ec, B:164:0x04f2), top: B:237:0x04e2 }] */
            /* JADX WARN: Code duplicated, block: B:190:0x058d  */
            /* JADX WARN: Code duplicated, block: B:195:0x05b0 A[Catch: RuntimeException -> 0x05c2, TRY_LEAVE, TryCatch #2 {RuntimeException -> 0x05c2, blocks: (B:193:0x05aa, B:195:0x05b0), top: B:227:0x05aa }] */
            /* JADX WARN: Code duplicated, block: B:198:0x05ba  */
            /* JADX WARN: Code duplicated, block: B:214:0x05e9  */
            /* JADX WARN: Code duplicated, block: B:215:0x05eb  */
            /* JADX WARN: Code duplicated, block: B:233:0x04b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v4, types: [iqz, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r11v31, types: [java.lang.Object, lst] */
            /* JADX WARN: Type inference failed for: r11v35, types: [java.lang.Object, lst] */
            /* JADX WARN: Type inference failed for: r5v9, types: [iqz, java.lang.Object] */
            @Override // defpackage.jfh
            public final jgy a() {
                mod modVarA;
                String strC;
                char c;
                byte[] bArr;
                int i;
                int i2;
                RuntimeException runtimeException;
                RuntimeException runtimeException2;
                jgy jgyVarI;
                int i3;
                mop mopVar;
                khh<moo> khhVar;
                kgt kgtVarK;
                moo mooVar;
                int i4;
                mow mowVar;
                jfw jfwVar;
                jgy jgyVarJ;
                int i5;
                gve gveVar = this.a;
                gvb gvbVar2 = gvbVar;
                char c2 = 2;
                if (gvbVar2.g) {
                    kgt kgtVarK2 = mod.a.k();
                    kgtVarK2.p();
                    mod modVar = (mod) kgtVarK2.b;
                    modVar.e = 2;
                    modVar.b |= 2;
                    modVarA = (mod) kgtVarK2.m();
                } else {
                    modVarA = gveVar.c.a(gvbVar2.f);
                }
                had hadVar = had.a;
                if (modVarA.c != 2 || ((Integer) modVarA.d).intValue() != -1) {
                    int i6 = 4;
                    if ((modVarA.c == 4 ? (moc) modVarA.d : moc.a).c != -1) {
                        gvh gvhVar = (gvh) gveVar.b.b();
                        mow mowVar2 = gvbVar2.c;
                        kgt kgtVarB = mowVar2.B();
                        kgt kgtVarK3 = mog.a.k();
                        int i7 = gvhVar.k;
                        kgtVarK3.p();
                        mog mogVar = (mog) kgtVarK3.b;
                        mogVar.e = i7 - 1;
                        mogVar.b |= 4;
                        String str = gvhVar.b;
                        int i8 = 1;
                        if (str != null) {
                            kgtVarK3.p();
                            mog mogVar2 = (mog) kgtVarK3.b;
                            Objects.requireNonNull(str);
                            mogVar2.b |= 1;
                            mogVar2.c = str;
                        }
                        kgtVarK3.p();
                        mog mogVar3 = (mog) kgtVarK3.b;
                        mogVar3.b |= 8;
                        mogVar3.f = 959658358L;
                        String str2 = gvhVar.d;
                        if (str2 != null) {
                            kgtVarK3.p();
                            mog mogVar4 = (mog) kgtVarK3.b;
                            Objects.requireNonNull(str2);
                            mogVar4.b |= 2;
                            mogVar4.d = str2;
                        }
                        mnl mnlVar = mowVar2.f;
                        if (mnlVar == null) {
                            mnlVar = mnl.a;
                        }
                        mob mobVar = mnlVar.d;
                        if (mobVar == null) {
                            mobVar = mob.a;
                        }
                        moa moaVar = mobVar.c;
                        if (moaVar == null) {
                            moaVar = moa.a;
                        }
                        if ((moaVar.b & 8) == 0 || !((Boolean) gvhVar.f.b()).booleanValue()) {
                            strC = gvhVar.c;
                        } else {
                            mnl mnlVar2 = mowVar2.f;
                            if (mnlVar2 == null) {
                                mnlVar2 = mnl.a;
                            }
                            mob mobVar2 = mnlVar2.d;
                            if (mobVar2 == null) {
                                mobVar2 = mob.a;
                            }
                            moa moaVar2 = mobVar2.c;
                            if (moaVar2 == null) {
                                moaVar2 = moa.a;
                            }
                            strC = gue.c(str, moaVar2.f);
                        }
                        if (strC != null) {
                            kgtVarK3.p();
                            mog mogVar5 = (mog) kgtVarK3.b;
                            Objects.requireNonNull(strC);
                            mogVar5.b |= 16;
                            mogVar5.g = strC;
                        }
                        lqv lqvVar = gvhVar.m;
                        int i9 = mowVar2.b;
                        if ((i9 & 64) != 0 || (((i9 & 65536) != 0 && ((Boolean) lqvVar.c.reset()).booleanValue()) || ((Boolean) lqvVar.b.reset()).booleanValue())) {
                            iqo iqoVar = (iqo) ((ens) lqvVar.a).a.cy();
                            if (iqoVar.f()) {
                                String str3 = (String) iqoVar.b();
                                if (str3.equals("com.android.vending")) {
                                    kgtVarK3.p();
                                    mog mogVar6 = (mog) kgtVarK3.b;
                                    mogVar6.b |= 64;
                                    mogVar6.h = true;
                                } else {
                                    kgtVarK3.p();
                                    mog mogVar7 = (mog) kgtVarK3.b;
                                    Objects.requireNonNull(str3);
                                    mogVar7.b |= 128;
                                    mogVar7.i = str3;
                                }
                            }
                        }
                        kgtVarB.p();
                        mow mowVar3 = (mow) kgtVarB.b;
                        mog mogVar8 = (mog) kgtVarK3.m();
                        Objects.requireNonNull(mogVar8);
                        mowVar3.t = mogVar8;
                        mowVar3.b |= 4194304;
                        if (fmd.h(gvhVar.a)) {
                            kgt kgtVarK4 = mon.a.k();
                            long freeSpace = gvhVar.l.c().getFreeSpace() / 1024;
                            kgtVarK4.p();
                            mon monVar = (mon) kgtVarK4.b;
                            monVar.b |= 1;
                            monVar.c = freeSpace;
                            long jLongValue = ((Long) gvhVar.e.cy()).longValue();
                            kgtVarK4.p();
                            mon monVar2 = (mon) kgtVarK4.b;
                            monVar2.b |= 2;
                            monVar2.d = jLongValue;
                            kgtVarB.p();
                            mow mowVar4 = (mow) kgtVarB.b;
                            mon monVar3 = (mon) kgtVarK4.m();
                            Objects.requireNonNull(monVar3);
                            mowVar4.v = monVar3;
                            mowVar4.b |= 16777216;
                        }
                        byte[] bArr2 = null;
                        if (!TextUtils.isEmpty(null)) {
                            mof mofVar = mowVar2.x;
                            if (mofVar == null) {
                                mofVar = mof.a;
                            }
                            kgt kgtVarB2 = mofVar.B();
                            if (((mof) kgtVarB2.b).c.isEmpty()) {
                                kgtVarB2.p();
                                mof mofVar2 = (mof) kgtVarB2.b;
                                Objects.requireNonNull(null);
                                mofVar2.b |= 1;
                                mofVar2.c = null;
                            } else {
                                String str4 = ((String) null) + "::" + ((mof) kgtVarB2.b).c;
                                kgtVarB2.p();
                                mof mofVar3 = (mof) kgtVarB2.b;
                                Objects.requireNonNull(str4);
                                mofVar3.b |= 1;
                                mofVar3.c = str4;
                            }
                            kgtVarB.p();
                            mow mowVar5 = (mow) kgtVarB.b;
                            mof mofVar4 = (mof) kgtVarB2.m();
                            Objects.requireNonNull(mofVar4);
                            mowVar5.x = mofVar4;
                            mowVar5.b |= 67108864;
                        }
                        if (gvbVar2.k != null && gvhVar.g.f()) {
                            int i10 = gvbVar2.l;
                            ArrayList arrayList = new ArrayList();
                            Collections.sort(arrayList, new ahu(17));
                            kgt kgtVarK5 = mom.a.k();
                            ArrayList arrayList2 = new ArrayList();
                            int iMax = Math.max(arrayList.size() - i10, 0);
                            if (iMax < arrayList.size()) {
                                Object obj = ((bzi) arrayList.get(iMax)).a;
                                throw null;
                            }
                            gte gteVar = new gte((mom) kgtVarK5.m(), itt.o(arrayList2));
                            mom momVar = gteVar.a;
                            kgtVarB.p();
                            mow mowVar6 = (mow) kgtVarB.b;
                            Objects.requireNonNull(momVar);
                            mowVar6.q = momVar;
                            mowVar6.b |= 2097152;
                            itt ittVar = gteVar.b;
                            kgtVarB.p();
                            mow mowVar7 = (mow) kgtVarB.b;
                            khh khhVar2 = mowVar7.r;
                            if (!khhVar2.c()) {
                                mowVar7.r = kgy.z(khhVar2);
                            }
                            kfi.f(ittVar, mowVar7.r);
                        }
                        iqo iqoVar2 = gvhVar.h;
                        if (iqoVar2.f() && gvbVar2.i && (i5 = gvbVar2.j) > 0) {
                            if (((Boolean) gvhVar.j.b()).booleanValue()) {
                                itt ittVarC = ((gzg) iqoVar2.b()).c();
                                if (!ittVarC.isEmpty()) {
                                    kgtVarB.ae(iao.y(gvh.a(ittVarC, i5), new eos(9)));
                                }
                            } else {
                                itt ittVarD = ((gzg) iqoVar2.b()).d();
                                if (!ittVarD.isEmpty()) {
                                    kgtVarB.ae(iao.y(gvh.a(ittVarD, i5), new eos(10)));
                                }
                            }
                        }
                        if (gvbVar2.h != null) {
                            throw null;
                        }
                        iqo iqoVar3 = gvhVar.i;
                        if (iqoVar3.f()) {
                            itt ittVarA = ((guz) iqoVar3.b()).a();
                            kgtVarB.p();
                            mow mowVar8 = (mow) kgtVarB.b;
                            khh khhVar3 = mowVar8.s;
                            if (!khhVar3.c()) {
                                mowVar8.s = kgy.z(khhVar3);
                            }
                            kfi.f(ittVarA, mowVar8.s);
                        }
                        kgt kgtVarB3 = ((mow) kgtVarB.m()).B();
                        kgtVarB3.p();
                        mow mowVar9 = (mow) kgtVarB3.b;
                        Objects.requireNonNull(modVarA);
                        mowVar9.o = modVarA;
                        mowVar9.b |= 1048576;
                        String str5 = gvbVar2.a;
                        if (gvbVar2.b) {
                            if (str5 != null) {
                                kgtVarB3.p();
                                mow mowVar10 = (mow) kgtVarB3.b;
                                Objects.requireNonNull(str5);
                                mowVar10.b |= 4;
                                mowVar10.e = str5;
                            } else {
                                kgtVarB3.p();
                                mow mowVar11 = (mow) kgtVarB3.b;
                                mowVar11.b &= -5;
                                mowVar11.e = mow.a.e;
                            }
                        } else if (str5 != null) {
                            kgtVarB3.p();
                            mow mowVar12 = (mow) kgtVarB3.b;
                            Objects.requireNonNull(str5);
                            mowVar12.b |= 2;
                            mowVar12.d = str5;
                        } else {
                            kgtVarB3.p();
                            mow mowVar13 = (mow) kgtVarB3.b;
                            mowVar13.b &= -3;
                            mowVar13.d = mow.a.d;
                        }
                        gveVar.d.b();
                        mng mngVar = mng.a;
                        kgv kgvVar = (kgv) mngVar.k();
                        mng mngVar2 = gvbVar2.d;
                        ((gug) gveVar.e.b()).c();
                        if (mngVar2 != null) {
                            kgvVar.s(mngVar2);
                        }
                        mng mngVar3 = (mng) kgvVar.m();
                        if (true == mngVar3.equals(mngVar)) {
                            mngVar3 = null;
                        }
                        if (mngVar3 != null) {
                            kgtVarB3.p();
                            mow mowVar14 = (mow) kgtVarB3.b;
                            Objects.requireNonNull(mngVar3);
                            mowVar14.w = mngVar3;
                            mowVar14.b |= 33554432;
                        }
                        String str6 = gvbVar2.e;
                        if (str6 != null) {
                            kgt kgtVarK6 = mof.a.k();
                            kgtVarK6.p();
                            mof mofVar5 = (mof) kgtVarK6.b;
                            Objects.requireNonNull(str6);
                            mofVar5.b |= 1;
                            mofVar5.c = str6;
                            kgtVarB3.p();
                            mow mowVar15 = (mow) kgtVarB3.b;
                            mof mofVar6 = (mof) kgtVarK6.m();
                            Objects.requireNonNull(mofVar6);
                            mowVar15.x = mofVar6;
                            mowVar15.b |= 67108864;
                        }
                        gvc gvcVar = gveVar.a;
                        mow mowVar16 = (mow) kgtVarB3.m();
                        itt ittVar2 = (itt) gvcVar.a.cy();
                        ito itoVarJ = itt.j(ittVar2.size());
                        int size = ittVar2.size();
                        RuntimeException runtimeException3 = null;
                        int i11 = 0;
                        while (i11 < size) {
                            haw hawVar = (haw) ittVar2.get(i11);
                            try {
                                int i12 = 3;
                                if (hawVar.c) {
                                    try {
                                        mol molVar = mowVar16.h;
                                        if (molVar == null) {
                                            molVar = mol.a;
                                        }
                                        if ((molVar.b & i8) != 0) {
                                            jgyVarI = jez.i(hawVar.d.a(), new enx(hawVar, mowVar16, i12, bArr2), jfw.INSTANCE);
                                            c = c2;
                                            bArr = bArr2;
                                            i = i8;
                                            i2 = i6;
                                        } else {
                                            if ((mowVar16.b & 512) == 0) {
                                                try {
                                                    if (((Boolean) hawVar.b.cy()).booleanValue()) {
                                                        kgt kgtVarB4 = mowVar16.B();
                                                        mopVar = mowVar16.k;
                                                        if (mopVar == null) {
                                                            mopVar = mop.a;
                                                        }
                                                        bArr = bArr2;
                                                        try {
                                                            khhVar = mopVar.l;
                                                            if (khhVar.isEmpty()) {
                                                                i3 = i6;
                                                                i = i8;
                                                            } else {
                                                                i = i8;
                                                                try {
                                                                    kgtVarK = mot.a.k();
                                                                    mooVar = bArr;
                                                                    for (moo mooVar2 : khhVar) {
                                                                        int i13 = i6;
                                                                        if (mooVar == 0 && (i4 = mooVar.e + 1) != mooVar2.d) {
                                                                            kgtVarK.ad(0);
                                                                            kgtVarK.ac(i4);
                                                                        }
                                                                        kgtVarK.ad(mooVar2.c);
                                                                        kgtVarK.ac(mooVar2.d);
                                                                        mooVar = mooVar2;
                                                                        i6 = i13;
                                                                    }
                                                                    i3 = i6;
                                                                    if (mooVar != 0 && (mooVar.b & 4) != 0) {
                                                                        int i14 = mooVar.e + 1;
                                                                        kgtVarK.ad(0);
                                                                        kgtVarK.ac(i14);
                                                                    }
                                                                    kgv kgvVar2 = (kgv) mopVar.B();
                                                                    kgvVar2.p();
                                                                    ((mop) kgvVar2.b).l = kif.a;
                                                                    kgvVar2.p();
                                                                    mop mopVar2 = (mop) kgvVar2.b;
                                                                    mot motVar = (mot) kgtVarK.m();
                                                                    Objects.requireNonNull(motVar);
                                                                    mopVar2.k = motVar;
                                                                    mopVar2.b |= 128;
                                                                    mopVar = (mop) kgvVar2.m();
                                                                } catch (RuntimeException e) {
                                                                    e = e;
                                                                    i3 = i6;
                                                                    runtimeException = e;
                                                                    i2 = i3;
                                                                    c = 2;
                                                                    ((iwv) ((iwv) ((iwv) grz.a.c()).i(runtimeException)).j("com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher", "dispatch", '<', "MetricDispatcher.java")).r("One transmitter failed to send message");
                                                                    runtimeException2 = runtimeException;
                                                                    if (runtimeException3 == null) {
                                                                        runtimeException3 = runtimeException2;
                                                                    } else {
                                                                        runtimeException3.addSuppressed(runtimeException2);
                                                                    }
                                                                    i11++;
                                                                    bArr2 = bArr;
                                                                    i6 = i2;
                                                                    c2 = c;
                                                                    i8 = i;
                                                                }
                                                            }
                                                            try {
                                                                kgtVarB4.p();
                                                                mow mowVar17 = (mow) kgtVarB4.b;
                                                                Objects.requireNonNull(mopVar);
                                                                mowVar17.k = mopVar;
                                                                mowVar17.b |= 512;
                                                                mowVar = (mow) kgtVarB4.m();
                                                            } catch (RuntimeException e2) {
                                                                e = e2;
                                                                runtimeException = e;
                                                                i2 = i3;
                                                                c = 2;
                                                                ((iwv) ((iwv) ((iwv) grz.a.c()).i(runtimeException)).j("com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher", "dispatch", '<', "MetricDispatcher.java")).r("One transmitter failed to send message");
                                                                runtimeException2 = runtimeException;
                                                                if (runtimeException3 == null) {
                                                                    runtimeException3 = runtimeException2;
                                                                } else {
                                                                    runtimeException3.addSuppressed(runtimeException2);
                                                                }
                                                            }
                                                        } catch (RuntimeException e3) {
                                                            e = e3;
                                                            i3 = i6;
                                                            i = i8;
                                                            runtimeException = e;
                                                            i2 = i3;
                                                            c = 2;
                                                            ((iwv) ((iwv) ((iwv) grz.a.c()).i(runtimeException)).j("com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher", "dispatch", '<', "MetricDispatcher.java")).r("One transmitter failed to send message");
                                                            runtimeException2 = runtimeException;
                                                            if (runtimeException3 == null) {
                                                                runtimeException3 = runtimeException2;
                                                            } else {
                                                                runtimeException3.addSuppressed(runtimeException2);
                                                            }
                                                            i11++;
                                                            bArr2 = bArr;
                                                            i6 = i2;
                                                            c2 = c;
                                                            i8 = i;
                                                        }
                                                    } else {
                                                        bArr = bArr2;
                                                        i3 = i6;
                                                        i = i8;
                                                        mowVar = mowVar16;
                                                    }
                                                } catch (RuntimeException e4) {
                                                    e = e4;
                                                    bArr = bArr2;
                                                }
                                            } else {
                                                bArr = bArr2;
                                                i3 = i6;
                                                i = i8;
                                                mowVar = mowVar16;
                                            }
                                            try {
                                                jgy jgyVarA = hawVar.d.a();
                                                frf frfVar = new frf(hawVar, mowVar, 3);
                                                jfwVar = jfw.INSTANCE;
                                                jgyVarJ = jez.j(jgyVarA, frfVar, jfwVar);
                                                i2 = i3;
                                                try {
                                                    if (Log.isLoggable("ClearcutMetricXmitter", i2)) {
                                                        c = 2;
                                                        ibt.P(jgyVarJ, new fzt(hawVar, 2), jfwVar);
                                                    } else {
                                                        c = 2;
                                                    }
                                                    jgyVarI = jgyVarJ;
                                                } catch (RuntimeException e5) {
                                                    e = e5;
                                                    c = 2;
                                                    runtimeException = e;
                                                    ((iwv) ((iwv) ((iwv) grz.a.c()).i(runtimeException)).j("com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher", "dispatch", '<', "MetricDispatcher.java")).r("One transmitter failed to send message");
                                                    runtimeException2 = runtimeException;
                                                    if (runtimeException3 == null) {
                                                        runtimeException3 = runtimeException2;
                                                    } else {
                                                        runtimeException3.addSuppressed(runtimeException2);
                                                    }
                                                    i11++;
                                                    bArr2 = bArr;
                                                    i6 = i2;
                                                    c2 = c;
                                                    i8 = i;
                                                }
                                            } catch (RuntimeException e6) {
                                                e = e6;
                                                i2 = i3;
                                            }
                                        }
                                        try {
                                            itoVarJ.g(jgyVarI);
                                        } catch (RuntimeException e7) {
                                            e = e7;
                                            runtimeException = e;
                                            ((iwv) ((iwv) ((iwv) grz.a.c()).i(runtimeException)).j("com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher", "dispatch", '<', "MetricDispatcher.java")).r("One transmitter failed to send message");
                                            runtimeException2 = runtimeException;
                                            if (runtimeException3 == null) {
                                                runtimeException3 = runtimeException2;
                                            } else {
                                                runtimeException3.addSuppressed(runtimeException2);
                                            }
                                        }
                                    } catch (RuntimeException e8) {
                                        runtimeException = e8;
                                        c = c2;
                                        bArr = bArr2;
                                        i = i8;
                                        i2 = i6;
                                        ((iwv) ((iwv) ((iwv) grz.a.c()).i(runtimeException)).j("com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher", "dispatch", '<', "MetricDispatcher.java")).r("One transmitter failed to send message");
                                        runtimeException2 = runtimeException;
                                        if (runtimeException3 == null) {
                                            runtimeException3 = runtimeException2;
                                        } else {
                                            runtimeException3.addSuppressed(runtimeException2);
                                        }
                                        i11++;
                                        bArr2 = bArr;
                                        i6 = i2;
                                        c2 = c;
                                        i8 = i;
                                    }
                                } else {
                                    if ((mowVar16.b & 512) == 0) {
                                        bArr = bArr2;
                                        i3 = i6;
                                        i = i8;
                                        mowVar = mowVar16;
                                    } else if (((Boolean) hawVar.b.cy()).booleanValue()) {
                                        kgt kgtVarB5 = mowVar16.B();
                                        mopVar = mowVar16.k;
                                        if (mopVar == null) {
                                            mopVar = mop.a;
                                        }
                                        bArr = bArr2;
                                        khhVar = mopVar.l;
                                        if (khhVar.isEmpty()) {
                                            i3 = i6;
                                            i = i8;
                                        } else {
                                            i = i8;
                                            kgtVarK = mot.a.k();
                                            mooVar = bArr;
                                            while (r5.hasNext()) {
                                                int i15 = i6;
                                                if (mooVar == 0) {
                                                }
                                                kgtVarK.ad(mooVar2.c);
                                                kgtVarK.ac(mooVar2.d);
                                                mooVar = mooVar2;
                                                i6 = i15;
                                            }
                                            i3 = i6;
                                            if (mooVar != 0) {
                                                int i16 = mooVar.e + 1;
                                                kgtVarK.ad(0);
                                                kgtVarK.ac(i16);
                                            }
                                            kgv kgvVar3 = (kgv) mopVar.B();
                                            kgvVar3.p();
                                            ((mop) kgvVar3.b).l = kif.a;
                                            kgvVar3.p();
                                            mop mopVar3 = (mop) kgvVar3.b;
                                            mot motVar2 = (mot) kgtVarK.m();
                                            Objects.requireNonNull(motVar2);
                                            mopVar3.k = motVar2;
                                            mopVar3.b |= 128;
                                            mopVar = (mop) kgvVar3.m();
                                        }
                                        kgtVarB5.p();
                                        mow mowVar18 = (mow) kgtVarB5.b;
                                        Objects.requireNonNull(mopVar);
                                        mowVar18.k = mopVar;
                                        mowVar18.b |= 512;
                                        mowVar = (mow) kgtVarB5.m();
                                    } else {
                                        bArr = bArr2;
                                        i3 = i6;
                                        i = i8;
                                        mowVar = mowVar16;
                                    }
                                    jgy jgyVarA2 = hawVar.d.a();
                                    frf frfVar2 = new frf(hawVar, mowVar, 3);
                                    jfwVar = jfw.INSTANCE;
                                    jgyVarJ = jez.j(jgyVarA2, frfVar2, jfwVar);
                                    i2 = i3;
                                    if (Log.isLoggable("ClearcutMetricXmitter", i2)) {
                                        c = 2;
                                        ibt.P(jgyVarJ, new fzt(hawVar, 2), jfwVar);
                                    } else {
                                        c = 2;
                                    }
                                    jgyVarI = jgyVarJ;
                                    itoVarJ.g(jgyVarI);
                                }
                            } catch (RuntimeException e9) {
                                e = e9;
                                c = c2;
                                bArr = bArr2;
                                i = i8;
                                i2 = i6;
                            }
                            i11++;
                            bArr2 = bArr;
                            i6 = i2;
                            c2 = c;
                            i8 = i;
                        }
                        if (runtimeException3 != null) {
                            throw runtimeException3;
                        }
                        jgy jgyVarB = ibt.ae(itoVarJ.f()).b(new cze(12), jfw.INSTANCE);
                        gveVar.c.c.a();
                        return jgyVarB;
                    }
                }
                return jgu.a;
            }
        }, this.g);
    }

    public final boolean b(String str) {
        had hadVarD;
        boolean z = this.f.a;
        hac hacVar = this.c;
        if (hacVar.c.b()) {
            hadVarD = had.b;
        } else {
            hadVarD = hacVar.b ? hacVar.a.d(str) : had.b;
        }
        return !hadVarD.e();
    }
}
