package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gym extends gwz implements gtn, gvg {
    public final gve a;
    public final kqg b;
    public final kqg c;
    private final jhc d;
    private final Object e;
    private ArrayList f;
    private final AtomicInteger g;

    public gym(flw flwVar, gts gtsVar, jhc jhcVar, kqg kqgVar, kqg kqgVar2, lst lstVar, Executor executor) {
        super((byte[]) null);
        this.e = new Object();
        this.f = new ArrayList(0);
        this.g = new AtomicInteger();
        this.a = flwVar.k(executor, kqgVar, lstVar);
        this.d = jhcVar;
        this.b = kqgVar;
        this.c = kqgVar2;
        gtsVar.a(this);
    }

    public final jgy a() {
        if (this.g.get() > 0) {
            fze fzeVar = new fze(this, 7);
            jhc jhcVar = this.d;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            jhq jhqVar = new jhq(fzeVar);
            jhqVar.cu(new ikg(jhcVar.schedule(jhqVar, 1L, timeUnit), 9), jfw.INSTANCE);
            return jhqVar;
        }
        synchronized (this.e) {
            if (this.f.isEmpty()) {
                return jgu.a;
            }
            final ArrayList arrayList = this.f;
            this.f = new ArrayList(0);
            return ibt.N(new jfh() { // from class: gyl
                /* JADX WARN: Code duplicated, block: B:31:0x0104  */
                @Override // defpackage.jfh
                public final jgy a() {
                    String strB;
                    String strGroup;
                    gym gymVar = this.a;
                    gyk gykVar = (gyk) gymVar.c.b();
                    kgt kgtVarK = mno.a.k();
                    Iterator it = arrayList.iterator();
                    while (true) {
                        String strGroup2 = null;
                        if (!it.hasNext()) {
                            kgt kgtVarK2 = mow.a.k();
                            kgtVarK2.p();
                            mow mowVar = (mow) kgtVarK2.b;
                            mno mnoVar = (mno) kgtVarK.m();
                            Objects.requireNonNull(mnoVar);
                            mowVar.g = mnoVar;
                            mowVar.b |= 32;
                            mow mowVar2 = (mow) kgtVarK2.m();
                            try {
                                ((gyi) gymVar.b.b()).a.d(new hmw());
                            } catch (Exception e) {
                                ((iwv) ((iwv) ((iwv) grz.a.c()).i(e)).j("com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl", "recordMetric", (char) 192, "NetworkMetricServiceImpl.java")).r("Exception while getting network metric extension!");
                            }
                            gve gveVar = gymVar.a;
                            gva gvaVarA = gvb.a();
                            gvaVarA.g(mowVar2);
                            gvaVarA.b = null;
                            return gveVar.a(gvaVarA.a());
                        }
                        gyj gyjVar = (gyj) it.next();
                        kgt kgtVarK3 = mnn.a.k();
                        int i = gyjVar.e;
                        if (i > 0) {
                            kgtVarK3.p();
                            mnn mnnVar = (mnn) kgtVarK3.b;
                            mnnVar.b |= 128;
                            mnnVar.j = i;
                        }
                        int i2 = gyjVar.d;
                        if (i2 > 0) {
                            kgtVarK3.p();
                            mnn mnnVar2 = (mnn) kgtVarK3.b;
                            mnnVar2.b |= 64;
                            mnnVar2.i = i2;
                        }
                        long j = gyjVar.c;
                        long j2 = 0;
                        if (j > 0) {
                            kgtVarK3.p();
                            mnn mnnVar3 = (mnn) kgtVarK3.b;
                            mnnVar3.b |= 8;
                            mnnVar3.f = (int) j;
                        }
                        long j3 = gyjVar.b;
                        if (j3 > 0) {
                            kgtVarK3.p();
                            mnn mnnVar4 = (mnn) kgtVarK3.b;
                            mnnVar4.b |= 16;
                            mnnVar4.g = (int) j3;
                        }
                        int i3 = gyjVar.j;
                        kgtVarK3.p();
                        mnn mnnVar5 = (mnn) kgtVarK3.b;
                        mnnVar5.b |= 32;
                        mnnVar5.h = 0;
                        if (gyjVar.o >= 0) {
                            kgt kgtVarK4 = mnp.a.k();
                            int i4 = gyjVar.o;
                            kgtVarK4.p();
                            mnp mnpVar = (mnp) kgtVarK4.b;
                            mnpVar.b |= 1;
                            mnpVar.c = i4;
                            mnp mnpVar2 = (mnp) kgtVarK4.m();
                            kgtVarK3.p();
                            mnn mnnVar6 = (mnn) kgtVarK3.b;
                            Objects.requireNonNull(mnpVar2);
                            mnnVar6.s = mnpVar2;
                            mnnVar6.b |= 4194304;
                        }
                        String str = gyjVar.k;
                        if (str != null) {
                            if (ihj.H(str)) {
                                strGroup = null;
                            } else {
                                Matcher matcher = gyk.a.matcher(str);
                                if (matcher.find()) {
                                    strGroup = matcher.group(0);
                                } else {
                                    ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector", "extractContentType", 445, "NetworkMetricCollector.java")).u("contentType extraction failed for %s, skipping logging path", str);
                                    strGroup = null;
                                }
                                if (strGroup != null) {
                                    kgtVarK3.p();
                                    mnn mnnVar7 = (mnn) kgtVarK3.b;
                                    Objects.requireNonNull(strGroup);
                                    mnnVar7.b |= 1;
                                    mnnVar7.c = strGroup;
                                }
                            }
                            if (strGroup != null) {
                                kgtVarK3.p();
                                mnn mnnVar8 = (mnn) kgtVarK3.b;
                                Objects.requireNonNull(strGroup);
                                mnnVar8.b |= 1;
                                mnnVar8.c = strGroup;
                            }
                        } else {
                            j2 = 0;
                        }
                        String str2 = gyjVar.i;
                        if (!ihj.H(null)) {
                            throw null;
                        }
                        kgtVarK3.p();
                        mnn mnnVar9 = (mnn) kgtVarK3.b;
                        mnnVar9.k = 0;
                        mnnVar9.b |= 256;
                        grr grrVar = (grr) gykVar.f;
                        grrVar.b();
                        String strGroup3 = gyjVar.f;
                        if (strGroup3 != null) {
                            if (gyjVar.h) {
                                strGroup2 = gyjVar.g;
                                kgtVarK3.p();
                                mnn mnnVar10 = (mnn) kgtVarK3.b;
                                Objects.requireNonNull(strGroup3);
                                mnnVar10.b |= 4;
                                mnnVar10.e = strGroup3;
                            } else {
                                String strA = gyk.a(strGroup3);
                                int i5 = gyjVar.q;
                                grrVar.b();
                                if (!ihj.H(strGroup3)) {
                                    String strA2 = gyk.a(strGroup3);
                                    if (strA2 != null) {
                                        strGroup3 = strA2;
                                    }
                                    boolean z = strA2 != null;
                                    Matcher matcher2 = gyk.b.matcher(strGroup3);
                                    if (matcher2.find()) {
                                        strGroup3 = matcher2.group(1);
                                        z = true;
                                    }
                                    String strB2 = gyk.b(strGroup3);
                                    if (strB2 != null && !strB2.equals(strGroup3)) {
                                        z = true;
                                    }
                                    if (strB2 != null) {
                                        Matcher matcher3 = gyk.e.matcher(strB2);
                                        if (matcher3.find()) {
                                            strB2 = matcher3.replaceFirst("<ip>");
                                            z = true;
                                        }
                                    }
                                    if (strB2 == null || z) {
                                        strGroup2 = strB2;
                                    } else {
                                        Matcher matcher4 = gyk.d.matcher(strB2);
                                        if (matcher4.find()) {
                                            strGroup2 = matcher4.group(1);
                                        }
                                    }
                                }
                                if (strGroup2 != null) {
                                    kgtVarK3.p();
                                    mnn mnnVar11 = (mnn) kgtVarK3.b;
                                    Objects.requireNonNull(strGroup2);
                                    mnnVar11.b |= 2;
                                    mnnVar11.d = strGroup2;
                                }
                                strGroup2 = strA;
                            }
                        }
                        if (strGroup2 != null && (strB = gyk.b(strGroup2)) != null) {
                            kgtVarK3.p();
                            mnn mnnVar12 = (mnn) kgtVarK3.b;
                            Objects.requireNonNull(strB);
                            mnnVar12.b |= 2097152;
                            mnnVar12.r = strB;
                        }
                        moa moaVar = gyjVar.l;
                        kgt kgtVarK5 = mnm.a.k();
                        int i6 = gyjVar.p;
                        kgtVarK3.p();
                        mnn mnnVar13 = (mnn) kgtVarK3.b;
                        mnm mnmVar = (mnm) kgtVarK5.m();
                        Objects.requireNonNull(mnmVar);
                        mnnVar13.l = mnmVar;
                        mnnVar13.b |= 2048;
                        int i7 = gyjVar.q;
                        if (i7 != 0) {
                            kgtVarK3.p();
                            mnn mnnVar14 = (mnn) kgtVarK3.b;
                            mnnVar14.m = i7 - 1;
                            mnnVar14.b |= 4096;
                        }
                        mng mngVar = gyjVar.m;
                        long j4 = gyjVar.a;
                        if (j4 > j2) {
                            kgtVarK3.p();
                            mnn mnnVar15 = (mnn) kgtVarK3.b;
                            mnnVar15.b |= 16384;
                            mnnVar15.n = j4;
                        }
                        int i8 = gyjVar.n;
                        kgtVarK3.p();
                        mnn mnnVar16 = (mnn) kgtVarK3.b;
                        mnnVar16.b |= 262144;
                        mnnVar16.o = 0;
                        kgtVarK.p();
                        mno mnoVar2 = (mno) kgtVarK.b;
                        mnn mnnVar17 = (mnn) kgtVarK3.m();
                        Objects.requireNonNull(mnnVar17);
                        mnoVar2.b();
                        mnoVar2.b.add(mnnVar17);
                    }
                }
            }, this.d);
        }
    }

    @Override // defpackage.gtn
    public final void g(gru gruVar) {
        a();
    }

    @Override // defpackage.gtn
    public final /* synthetic */ void j(gru gruVar) {
    }

    @Override // defpackage.gvg
    public final /* synthetic */ void k() {
    }
}
