package com.google.android.libraries.performance.primes.transmitter.clearcut;

import android.content.Context;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import defpackage.a;
import defpackage.elb;
import defpackage.emy;
import defpackage.hak;
import defpackage.hal;
import defpackage.hap;
import defpackage.har;
import defpackage.haz;
import defpackage.ihj;
import defpackage.ipj;
import defpackage.iqz;
import defpackage.jbq;
import defpackage.jbs;
import defpackage.jbw;
import defpackage.jdt;
import defpackage.jdu;
import defpackage.jdv;
import defpackage.jdw;
import defpackage.jez;
import defpackage.jfi;
import defpackage.jfw;
import defpackage.jgu;
import defpackage.jgy;
import defpackage.kfi;
import defpackage.kgt;
import defpackage.kgv;
import defpackage.kgx;
import defpackage.kgy;
import defpackage.khg;
import defpackage.khh;
import defpackage.khr;
import defpackage.khs;
import defpackage.kif;
import defpackage.mmv;
import defpackage.mmw;
import defpackage.mnn;
import defpackage.mno;
import defpackage.mnq;
import defpackage.mnr;
import defpackage.mns;
import defpackage.mol;
import defpackage.mor;
import defpackage.mos;
import defpackage.mow;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ClearcutMetricSnapshotTransmitter implements hal {
    public static final iqz a = ipj.j(new elb(7));
    public volatile emy b;
    public volatile emy c;
    private volatile hap d;
    private volatile haz e;
    private final iqz f = ipj.j(new elb(6));

    @Override // defpackage.hal
    public final jgy a(final Context context, hak hakVar) {
        String str;
        Integer numValueOf;
        khs khsVar = har.j;
        hakVar.g(khsVar);
        ihj.j(hakVar.f.l((kgx) khsVar.c), "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension.");
        mow mowVar = hakVar.c;
        if (mowVar == null) {
            mowVar = mow.a;
        }
        String str2 = mowVar.e.isEmpty() ? mowVar.d : mowVar.e;
        if (str2.isEmpty()) {
            numValueOf = null;
        } else {
            int i = jbs.a;
            jbq jbqVar = jbw.a;
            int i2 = mowVar.b;
            if ((8388608 & i2) != 0) {
                str = "PRIMES_STATS";
            } else if ((i2 & 32) != 0) {
                str = "NETWORK_USAGE";
            } else if ((i2 & 16) != 0) {
                str = "TIMER";
            } else if ((i2 & 8) != 0) {
                str = "MEMORY_USAGE";
            } else if ((i2 & 256) != 0) {
                str = "BATTERY_USAGE";
            } else if ((i2 & 64) != 0) {
                str = "CRASH";
            } else if ((524288 & i2) != 0) {
                str = "CUI";
            } else if ((i2 & 512) != 0) {
                str = "JANK";
            } else if ((i2 & 128) != 0) {
                str = "PACKAGE";
            } else {
                str = (i2 & 1024) != 0 ? "TRACE" : "UNKNOWN";
            }
            numValueOf = Integer.valueOf(jbqVar.b(a.aT(str2, str, "_"), StandardCharsets.UTF_8).getTime());
        }
        final Integer num = numValueOf;
        if (this.e == null) {
            synchronized (this) {
                if (this.e == null) {
                    this.e = new haz();
                }
            }
        }
        mow mowVar2 = hakVar.c;
        if (mowVar2 == null) {
            mowVar2 = mow.a;
        }
        kgt kgtVarB = mowVar2.B();
        haz.b(haz.a, kgtVarB);
        mmw mmwVar = ((mow) kgtVarB.b).j;
        if (mmwVar == null) {
            mmwVar = mmw.a;
        }
        if ((mmwVar.b & 1) != 0) {
            mmw mmwVar2 = ((mow) kgtVarB.b).j;
            if (mmwVar2 == null) {
                mmwVar2 = mmw.a;
            }
            mmv mmvVar = mmwVar2.c;
            if (mmvVar == null) {
                mmvVar = mmv.a;
            }
            kgt kgtVarB2 = mmvVar.B();
            haz.b(haz.b, kgtVarB2);
            mmw mmwVar3 = ((mow) kgtVarB.b).j;
            if (mmwVar3 == null) {
                mmwVar3 = mmw.a;
            }
            kgt kgtVarB3 = mmwVar3.B();
            kgtVarB3.p();
            mmw mmwVar4 = (mmw) kgtVarB3.b;
            mmv mmvVar2 = (mmv) kgtVarB2.m();
            Objects.requireNonNull(mmvVar2);
            mmwVar4.c = mmvVar2;
            mmwVar4.b |= 1;
            kgtVarB.p();
            mow mowVar3 = (mow) kgtVarB.b;
            mmw mmwVar5 = (mmw) kgtVarB3.m();
            Objects.requireNonNull(mmwVar5);
            mowVar3.j = mmwVar5;
            mowVar3.b |= 256;
        }
        mol molVar = ((mow) kgtVarB.b).h;
        if (molVar == null) {
            molVar = mol.a;
        }
        if ((molVar.b & 256) != 0) {
            mol molVar2 = ((mow) kgtVarB.b).h;
            if (molVar2 == null) {
                molVar2 = mol.a;
            }
            jdw jdwVar = molVar2.i;
            if (jdwVar == null) {
                jdwVar = jdw.a;
            }
            kgt kgtVarB4 = jdwVar.B();
            jdt jdtVar = ((jdw) kgtVarB4.b).e;
            if (jdtVar == null) {
                jdtVar = jdt.a;
            }
            jdt jdtVarC = haz.c(jdtVar);
            kgtVarB4.p();
            jdw jdwVar2 = (jdw) kgtVarB4.b;
            Objects.requireNonNull(jdtVarC);
            jdwVar2.e = jdtVarC;
            jdwVar2.b |= 1;
            List listUnmodifiableList = DesugarCollections.unmodifiableList(((jdw) kgtVarB4.b).f);
            kgtVarB4.p();
            ((jdw) kgtVarB4.b).f = kif.a;
            Iterator it = listUnmodifiableList.iterator();
            while (it.hasNext()) {
                jdt jdtVarC2 = haz.c((jdt) it.next());
                kgtVarB4.p();
                jdw jdwVar3 = (jdw) kgtVarB4.b;
                Objects.requireNonNull(jdtVarC2);
                jdwVar3.b();
                jdwVar3.f.add(jdtVarC2);
            }
            jdw jdwVar4 = (jdw) kgtVarB4.b;
            khh<jdv> khhVar = (jdwVar4.c == 4 ? (jdu) jdwVar4.d : jdu.a).b;
            kgt kgtVarK = jdu.a.k();
            for (jdv jdvVar : khhVar) {
                jdt jdtVar2 = jdvVar.c;
                if (jdtVar2 == null) {
                    jdtVar2 = jdt.a;
                }
                if ((jdtVar2.b & 2) != 0) {
                    kgt kgtVarB5 = jdvVar.B();
                    jdt jdtVarC3 = haz.c(jdtVar2);
                    kgtVarB5.p();
                    jdv jdvVar2 = (jdv) kgtVarB5.b;
                    Objects.requireNonNull(jdtVarC3);
                    jdvVar2.c = jdtVarC3;
                    jdvVar2.b |= 1;
                    jdvVar = (jdv) kgtVarB5.m();
                }
                kgtVarK.p();
                jdu jduVar = (jdu) kgtVarK.b;
                Objects.requireNonNull(jdvVar);
                jduVar.b();
                jduVar.b.add(jdvVar);
            }
            jdu jduVar2 = (jdu) kgtVarK.m();
            kgtVarB4.p();
            jdw jdwVar5 = (jdw) kgtVarB4.b;
            Objects.requireNonNull(jduVar2);
            jdwVar5.d = jduVar2;
            jdwVar5.c = 4;
            mol molVar3 = ((mow) kgtVarB.b).h;
            if (molVar3 == null) {
                molVar3 = mol.a;
            }
            kgt kgtVarB6 = molVar3.B();
            jdw jdwVar6 = (jdw) kgtVarB4.m();
            kgtVarB6.p();
            mol molVar4 = (mol) kgtVarB6.b;
            Objects.requireNonNull(jdwVar6);
            molVar4.i = jdwVar6;
            molVar4.b |= 256;
            mol molVar5 = (mol) kgtVarB6.m();
            kgtVarB.p();
            mow mowVar4 = (mow) kgtVarB.b;
            Objects.requireNonNull(molVar5);
            mowVar4.h = molVar5;
            mowVar4.b |= 64;
        }
        mos mosVar = ((mow) kgtVarB.b).i;
        if (mosVar == null) {
            mosVar = mos.a;
        }
        if (mosVar.k.size() != 0) {
            mos mosVar2 = ((mow) kgtVarB.b).i;
            if (mosVar2 == null) {
                mosVar2 = mos.a;
            }
            kgt kgtVarB7 = mosVar2.B();
            for (int i3 = 0; i3 < ((mos) kgtVarB7.b).k.size(); i3++) {
                kgt kgtVarB8 = ((mor) ((mos) kgtVarB7.b).k.get(i3)).B();
                if (!((mor) kgtVarB8.b).c.isEmpty()) {
                    kgtVarB8.p();
                    ((mor) kgtVarB8.b).d = khr.a;
                    List listA = haz.a(((mor) kgtVarB8.b).c);
                    kgtVarB8.p();
                    mor morVar = (mor) kgtVarB8.b;
                    khg khgVar = morVar.d;
                    if (!khgVar.c()) {
                        morVar.d = kgy.y(khgVar);
                    }
                    kfi.f(listA, morVar.d);
                }
                kgtVarB8.p();
                mor morVar2 = (mor) kgtVarB8.b;
                morVar2.b &= -2;
                morVar2.c = mor.a.c;
                kgtVarB7.p();
                mos mosVar3 = (mos) kgtVarB7.b;
                mor morVar3 = (mor) kgtVarB8.m();
                Objects.requireNonNull(morVar3);
                khh khhVar2 = mosVar3.k;
                if (!khhVar2.c()) {
                    mosVar3.k = kgy.z(khhVar2);
                }
                mosVar3.k.set(i3, morVar3);
            }
            kgtVarB.p();
            mow mowVar5 = (mow) kgtVarB.b;
            mos mosVar4 = (mos) kgtVarB7.m();
            Objects.requireNonNull(mosVar4);
            mowVar5.i = mosVar4;
            mowVar5.b |= 128;
        }
        mno mnoVar = ((mow) kgtVarB.b).g;
        if (mnoVar == null) {
            mnoVar = mno.a;
        }
        if (mnoVar.b.size() != 0) {
            mno mnoVar2 = ((mow) kgtVarB.b).g;
            if (mnoVar2 == null) {
                mnoVar2 = mno.a;
            }
            kgt kgtVarB9 = mnoVar2.B();
            for (int i4 = 0; i4 < ((mno) kgtVarB9.b).b.size(); i4++) {
                kgt kgtVarB10 = ((mnn) ((mno) kgtVarB9.b).b.get(i4)).B();
                if (!((mnn) kgtVarB10.b).p.isEmpty()) {
                    kgtVarB10.p();
                    ((mnn) kgtVarB10.b).q = khr.a;
                    List listA2 = haz.a(((mnn) kgtVarB10.b).p);
                    kgtVarB10.p();
                    mnn mnnVar = (mnn) kgtVarB10.b;
                    khg khgVar2 = mnnVar.q;
                    if (!khgVar2.c()) {
                        mnnVar.q = kgy.y(khgVar2);
                    }
                    kfi.f(listA2, mnnVar.q);
                }
                kgtVarB10.p();
                mnn mnnVar2 = (mnn) kgtVarB10.b;
                mnnVar2.b &= -524289;
                mnnVar2.p = mnn.a.p;
                kgtVarB9.p();
                mno mnoVar3 = (mno) kgtVarB9.b;
                mnn mnnVar3 = (mnn) kgtVarB10.m();
                Objects.requireNonNull(mnnVar3);
                mnoVar3.b();
                mnoVar3.b.set(i4, mnnVar3);
            }
            for (int i5 = 0; i5 < ((mno) kgtVarB9.b).c.size(); i5++) {
                kgt kgtVarB11 = ((mnq) ((mno) kgtVarB9.b).c.get(i5)).B();
                if (!((mnq) kgtVarB11.b).c.isEmpty()) {
                    kgtVarB11.p();
                    ((mnq) kgtVarB11.b).d = khr.a;
                    List listA3 = haz.a(((mnq) kgtVarB11.b).c);
                    kgtVarB11.p();
                    mnq mnqVar = (mnq) kgtVarB11.b;
                    khg khgVar3 = mnqVar.d;
                    if (!khgVar3.c()) {
                        mnqVar.d = kgy.y(khgVar3);
                    }
                    kfi.f(listA3, mnqVar.d);
                }
                kgtVarB11.p();
                mnq mnqVar2 = (mnq) kgtVarB11.b;
                mnqVar2.b &= -2;
                mnqVar2.c = mnq.a.c;
                kgtVarB9.p();
                mno mnoVar4 = (mno) kgtVarB9.b;
                mnq mnqVar3 = (mnq) kgtVarB11.m();
                Objects.requireNonNull(mnqVar3);
                khh khhVar3 = mnoVar4.c;
                if (!khhVar3.c()) {
                    mnoVar4.c = kgy.z(khhVar3);
                }
                mnoVar4.c.set(i5, mnqVar3);
            }
            kgtVarB.p();
            mow mowVar6 = (mow) kgtVarB.b;
            mno mnoVar5 = (mno) kgtVarB9.m();
            Objects.requireNonNull(mnoVar5);
            mowVar6.g = mnoVar5;
            mowVar6.b |= 32;
        }
        mnr mnrVar = ((mow) kgtVarB.b).l;
        if (mnrVar == null) {
            mnrVar = mnr.a;
        }
        if (mnrVar.e.size() != 0) {
            mnr mnrVar2 = ((mow) kgtVarB.b).l;
            if (mnrVar2 == null) {
                mnrVar2 = mnr.a;
            }
            kgt kgtVarB12 = mnrVar2.B();
            for (int i6 = 0; i6 < ((mnr) kgtVarB12.b).e.size(); i6++) {
                kgv kgvVar = (kgv) ((mns) ((mnr) kgtVarB12.b).e.get(i6)).B();
                haz.b(haz.c, kgvVar);
                kgtVarB12.p();
                mnr mnrVar3 = (mnr) kgtVarB12.b;
                mns mnsVar = (mns) kgvVar.m();
                Objects.requireNonNull(mnsVar);
                khh khhVar4 = mnrVar3.e;
                if (!khhVar4.c()) {
                    mnrVar3.e = kgy.z(khhVar4);
                }
                mnrVar3.e.set(i6, mnsVar);
            }
            kgtVarB.p();
            mow mowVar7 = (mow) kgtVarB.b;
            mnr mnrVar4 = (mnr) kgtVarB12.m();
            Objects.requireNonNull(mnrVar4);
            mowVar7.l = mnrVar4;
            mowVar7.b |= 1024;
        }
        final mow mowVar8 = (mow) kgtVarB.m();
        if (((Boolean) this.f.cy()).booleanValue()) {
            return jgu.a;
        }
        khs khsVar2 = har.j;
        hakVar.g(khsVar2);
        Object objJ = hakVar.f.j((kgx) khsVar2.c);
        if (objJ == null) {
            objJ = khsVar2.b;
        } else {
            khsVar2.b(objJ);
        }
        final har harVar = (har) objJ;
        boolean z = harVar.h;
        boolean z2 = (mowVar8.b & 64) != 0;
        hap hapVar = this.d;
        if (hapVar == null) {
            synchronized (this) {
                hapVar = this.d;
                if (hapVar == null) {
                    hapVar = new hap();
                    this.d = hapVar;
                }
            }
        }
        return jez.j(hapVar.a(context, z, !z2), new jfi() { // from class: hav
            @Override // defpackage.jfi
            public final jgy a(Object obj) {
                emy emyVar;
                if (!((Boolean) obj).booleanValue()) {
                    return jgu.a;
                }
                har harVar2 = harVar;
                Context context2 = context;
                ClearcutMetricSnapshotTransmitter clearcutMetricSnapshotTransmitter = this.a;
                String str3 = harVar2.c;
                if (harVar2.d) {
                    emyVar = clearcutMetricSnapshotTransmitter.c;
                    if (emyVar == null) {
                        synchronized (clearcutMetricSnapshotTransmitter) {
                            emyVar = clearcutMetricSnapshotTransmitter.c;
                            if (emyVar == null) {
                                List list = emy.m;
                                emv emvVar = new emv(context2, str3);
                                emvVar.a(enq.b);
                                emy emyVarB = emvVar.reset();
                                clearcutMetricSnapshotTransmitter.c = emyVarB;
                                emyVar = emyVarB;
                            }
                        }
                    }
                } else {
                    emyVar = clearcutMetricSnapshotTransmitter.b;
                    if (emyVar == null) {
                        synchronized (clearcutMetricSnapshotTransmitter) {
                            emyVar = clearcutMetricSnapshotTransmitter.b;
                            if (emyVar == null) {
                                List list2 = emy.m;
                                emy emyVarB2 = new emv(context2, str3).reset();
                                clearcutMetricSnapshotTransmitter.b = emyVarB2;
                                emyVar = emyVarB2;
                            }
                        }
                    }
                }
                Integer num2 = num;
                emx emxVarG = emyVar.g(mowVar8);
                if (num2 != null) {
                    emxVarG.i(num2.intValue());
                }
                if (lan.a.cy().a(context2)) {
                    emxVarG.j(flq.a(context2, (fkr) ClearcutMetricSnapshotTransmitter.a.cy()));
                }
                if (!harVar2.d) {
                    String str4 = harVar2.e;
                    if (!ihj.H(str4)) {
                        if (emxVarG.a.isPaused()) {
                            throw new IllegalStateException("setZwiebackCookieOverride forbidden on deidentified logger");
                        }
                        kgv kgvVar2 = emxVarG.l;
                        kgvVar2.p();
                        klz klzVar = (klz) kgvVar2.b;
                        klz klzVar2 = klz.a;
                        Objects.requireNonNull(str4);
                        klzVar.b |= 16777216;
                        klzVar.j = str4;
                    }
                    Iterator it2 = harVar2.i.iterator();
                    while (it2.hasNext()) {
                        emxVarG.g((String) it2.next());
                    }
                    if ((harVar2.b & 8) != 0) {
                        String str5 = harVar2.f;
                        if (!emxVarG.a.i.a(enr.ACCOUNT_NAME)) {
                            throw new IllegalStateException("setUploadAccountName forbidden on deidentified logger");
                        }
                        emxVarG.g = str5;
                    }
                    khd khdVar = harVar2.g;
                    if (!khdVar.isEmpty()) {
                        emxVarG.f(ibt.X(khdVar));
                    }
                }
                return flx.e(emxVarG.withBootCount());
            }
        }, jfw.INSTANCE);
    }
}
