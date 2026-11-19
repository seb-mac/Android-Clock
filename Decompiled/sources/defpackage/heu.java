package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.maps.model.LatLng;
import j$.time.Duration;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class heu implements hkz {
    public final lnz a;
    private final hfe b;
    private final lqv c;

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    public heu(lnz lnzVar, hfe hfeVar, lqv lqvVar) {
        this.a = lnzVar;
        this.b = hfeVar;
        this.c = lqvVar;
        jgy jgyVarH = ((khs) lqvVar.c).h();
        eih eihVar = new eih(new bdi(lqvVar, 20), 10);
        ?? r2 = lqvVar.a;
        ibt.P(jez.j(jez.j(jgyVarH, eihVar, r2), new eih(new gbc(lqvVar, 1), 11), r2), new fzt(0), r2);
    }

    @Override // defpackage.hkz
    public final fay a(hkp hkpVar) {
        return b(hkpVar, hlq.a);
    }

    @Override // defpackage.hkz
    public final fay b(hkp hkpVar, hlq hlqVar) {
        try {
            int i = gze.a;
            SystemClock.elapsedRealtime();
            Duration.ofMillis(SystemClock.uptimeMillis()).toMillis();
            return this.b.a(hkpVar, hlqVar).a(new hes(this, hkpVar, hlqVar, 2)).c(new her());
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    @Override // defpackage.hkz
    public final fay c(hkr hkrVar, hlq hlqVar) {
        hlq hlqVar2;
        fay fayVarC;
        try {
            int i = gze.a;
            SystemClock.elapsedRealtime();
            Duration.ofMillis(SystemClock.uptimeMillis()).toMillis();
            hfe hfeVar = this.b;
            if (hlqVar == hlq.d && hfeVar.e.d == null && hfeVar.f == null) {
                fayVarC = eif.r(new eqo(new Status(9012, "Get Photo Media for Places UI Kit but widget type is null", null, null)));
                hlqVar2 = hlqVar;
            } else {
                long jA = hfeVar.c.a();
                jgy jgyVarB = hfeVar.b();
                jgy jgyVarJ = jez.j(jgyVarB, new frd(hfeVar, hlqVar, hkrVar, 3), jfw.INSTANCE);
                bzh bzhVar = hkrVar.d;
                if (bzhVar != null) {
                    bzhVar.K(new hez(jgyVarJ, 4));
                }
                hlqVar2 = hlqVar;
                fayVarC = flx.f(jgyVarJ).e(new hfd(0)).c(new hfb(hfeVar, jA, hlqVar2, jgyVarB, 3));
            }
            return fayVarC.a(new eny(this, hlqVar2, 3)).c(new her());
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    @Override // defpackage.hkz
    public final fay d(hku hkuVar) {
        return e(hkuVar, hlq.a);
    }

    @Override // defpackage.hkz
    public final fay e(final hku hkuVar, final hlq hlqVar) {
        hlq hlqVar2;
        fay fayVarC;
        try {
            int i = gze.a;
            SystemClock.elapsedRealtime();
            Duration.ofMillis(SystemClock.uptimeMillis()).toMillis();
            final hfe hfeVar = this.b;
            String str = hkuVar.a;
            if (str != null) {
                if (TextUtils.isEmpty(str.trim())) {
                    int i2 = itt.d;
                    fayVarC = eif.s(hkv.a(ivs.a));
                } else {
                    long jA = hfeVar.c.a();
                    jgy jgyVarB = hfeVar.b();
                    jgy jgyVarJ = jez.j(jgyVarB, new jfi() { // from class: hey
                        @Override // defpackage.jfi
                        public final jgy a(Object obj) {
                            hfe hfeVar2 = hfeVar;
                            jwe jweVarC = hfeVar2.c(hlqVar, "", hfeVar2.g);
                            Locale localeB = hfeVar2.a.b();
                            jul julVar = jul.a;
                            kgt kgtVarK = julVar.k();
                            hku hkuVar2 = hkuVar;
                            String str2 = hkuVar2.a;
                            ihj.A(str2);
                            kgtVarK.p();
                            jul julVar2 = (jul) kgtVarK.b;
                            Objects.requireNonNull(str2);
                            julVar2.c = str2;
                            String languageTag = localeB.toLanguageTag();
                            kgtVarK.p();
                            jul julVar3 = (jul) kgtVarK.b;
                            Objects.requireNonNull(languageTag);
                            julVar3.h = languageTag;
                            Integer num = hkuVar2.h;
                            if (num != null) {
                                int iIntValue = num.intValue();
                                kgtVarK.p();
                                ((jul) kgtVarK.b).k = iIntValue;
                            }
                            String str3 = hkuVar2.i;
                            if (str3 != null) {
                                kgtVarK.p();
                                jul julVar4 = (jul) kgtVarK.b;
                                Objects.requireNonNull(str3);
                                julVar4.i = str3;
                            } else {
                                String strM = hmw.M(localeB);
                                kgtVarK.p();
                                jul julVar5 = (jul) kgtVarK.b;
                                Objects.requireNonNull(strM);
                                julVar5.i = strM;
                            }
                            hjk hjkVar = hkuVar2.b;
                            if (hjkVar != null) {
                                boolean z = hjkVar instanceof hir;
                                ihj.i(z || (hjkVar instanceof hke));
                                kgt kgtVarK2 = juj.a.k();
                                if (z) {
                                    jut jutVarN = hmw.N((hir) hjkVar);
                                    kgtVarK2.p();
                                    juj jujVar = (juj) kgtVarK2.b;
                                    Objects.requireNonNull(jutVarN);
                                    jujVar.c = jutVarN;
                                    jujVar.b = 2;
                                }
                                if (hjkVar instanceof hke) {
                                    jlr jlrVarO = hmw.O((hke) hjkVar);
                                    kgtVarK2.p();
                                    juj jujVar2 = (juj) kgtVarK2.b;
                                    Objects.requireNonNull(jlrVarO);
                                    jujVar2.c = jlrVarO;
                                    jujVar2.b = 1;
                                }
                                juj jujVar3 = (juj) kgtVarK2.m();
                                kgtVarK.p();
                                jul julVar6 = (jul) kgtVarK.b;
                                Objects.requireNonNull(jujVar3);
                                julVar6.d = jujVar3;
                                julVar6.b |= 1;
                            }
                            hjl hjlVar = hkuVar2.c;
                            if (hjlVar != null) {
                                boolean z2 = hjlVar instanceof hir;
                                ihj.i(z2 || (hjlVar instanceof hke));
                                kgt kgtVarK3 = juk.a.k();
                                if (z2) {
                                    jut jutVarN2 = hmw.N((hir) hjlVar);
                                    kgtVarK3.p();
                                    juk jukVar = (juk) kgtVarK3.b;
                                    Objects.requireNonNull(jutVarN2);
                                    jukVar.c = jutVarN2;
                                    jukVar.b = 2;
                                }
                                if (hjlVar instanceof hke) {
                                    jlr jlrVarO2 = hmw.O((hke) hjlVar);
                                    kgtVarK3.p();
                                    juk jukVar2 = (juk) kgtVarK3.b;
                                    Objects.requireNonNull(jlrVarO2);
                                    jukVar2.c = jlrVarO2;
                                    jukVar2.b = 1;
                                }
                                juk jukVar3 = (juk) kgtVarK3.m();
                                kgtVarK.p();
                                jul julVar7 = (jul) kgtVarK.b;
                                Objects.requireNonNull(jukVar3);
                                julVar7.e = jukVar3;
                                julVar7.b |= 2;
                            }
                            LatLng latLng = hkuVar2.d;
                            if (latLng != null) {
                                kgt kgtVarK4 = klo.a.k();
                                kgtVarK4.p();
                                ((klo) kgtVarK4.b).b = latLng.a;
                                kgtVarK4.p();
                                ((klo) kgtVarK4.b).c = latLng.b;
                                klo kloVar = (klo) kgtVarK4.m();
                                kgtVarK.p();
                                jul julVar8 = (jul) kgtVarK.b;
                                Objects.requireNonNull(kloVar);
                                julVar8.j = kloVar;
                                julVar8.b |= 4;
                            }
                            for (String str4 : hkuVar2.e) {
                                kgtVarK.p();
                                jul julVar9 = (jul) kgtVarK.b;
                                Objects.requireNonNull(str4);
                                khh khhVar = julVar9.g;
                                if (!khhVar.c()) {
                                    julVar9.g = kgy.z(khhVar);
                                }
                                julVar9.g.add(str4);
                            }
                            hiq hiqVar = hkuVar2.f;
                            if (hiqVar != null) {
                                String string = hiqVar.toString();
                                kgtVarK.p();
                                jul julVar10 = (jul) kgtVarK.b;
                                Objects.requireNonNull(string);
                                julVar10.l = string;
                            }
                            for (String str5 : hkuVar2.g) {
                                kgtVarK.p();
                                jul julVar11 = (jul) kgtVarK.b;
                                Objects.requireNonNull(str5);
                                khh khhVar2 = julVar11.f;
                                if (!khhVar2.c()) {
                                    julVar11.f = kgy.z(khhVar2);
                                }
                                julVar11.f.add(str5);
                            }
                            if (hkuVar2.j) {
                                kgtVarK.p();
                                ((jul) kgtVarK.b).m = true;
                            }
                            jul julVar12 = (jul) kgtVarK.m();
                            lbv lbvVar = jweVarC.a;
                            lem lemVar = jwf.e;
                            if (lemVar == null) {
                                synchronized (jwf.class) {
                                    lemVar = jwf.e;
                                    if (lemVar == null) {
                                        lej lejVarC = lem.c();
                                        lejVarC.d = lel.a;
                                        lejVarC.e = lem.b("google.maps.places.v1.Places", "AutocompletePlaces");
                                        lejVarC.b();
                                        kgm kgmVar = lrv.a;
                                        lejVarC.b = new lru(julVar);
                                        lejVarC.c = new lru(jus.a);
                                        lem lemVarA = lejVarC.a();
                                        jwf.e = lemVarA;
                                        lemVar = lemVarA;
                                    }
                                }
                            }
                            return lsc.a(lbvVar.b(lemVar, jweVarC.b), julVar12);
                        }
                    }, jfw.INSTANCE);
                    bzh bzhVar = hkuVar.k;
                    if (bzhVar != null) {
                        bzhVar.K(new hez(jgyVarJ, 3));
                    }
                    hlqVar2 = hlqVar;
                    fayVarC = flx.f(jgyVarJ).e(new hfd(2)).c(new hfb(hfeVar, jA, hlqVar2, jgyVarB, 4));
                }
                return fayVarC.a(new hes(this, hkuVar, hlqVar2, 1)).c(new her());
            }
            fayVarC = eif.r(new eqo(new Status(9012, "Query must not be null.", null, null)));
            hlqVar2 = hlqVar;
            return fayVarC.a(new hes(this, hkuVar, hlqVar2, 1)).c(new her());
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    @Override // defpackage.hkz
    public final fay f(hkx hkxVar, hlq hlqVar) {
        List arrayList;
        try {
            final hka hkaVar = hkxVar.a;
            String str = hkxVar.b;
            final long j = hkxVar.c;
            final bzh bzhVar = new bzh((char[]) null);
            if (hkaVar == null) {
                int i = hjq.a;
                arrayList = Arrays.asList(hjz.f, hjz.j, hjz.I, hjz.ap);
            } else {
                int i2 = hjq.a;
                arrayList = new ArrayList();
                hjy hjyVar = hkaVar.f;
                if (hjyVar == null || hjyVar == hjy.a) {
                    if (hjyVar == null) {
                        arrayList.add(hjz.f);
                    }
                    if (hkaVar.i == null) {
                        arrayList.add(hjz.j);
                    }
                    if (hkaVar.u == null) {
                        arrayList.add(hjz.I);
                    }
                    if (hkaVar.T == null) {
                        arrayList.add(hjz.ap);
                    }
                }
            }
            if (arrayList.isEmpty()) {
                ihj.A(hkaVar);
                bzhVar.G(new hky(hjq.b(hkaVar, j)));
                return (fay) bzhVar.a;
            }
            if (hkaVar != null) {
                str = hkaVar.p;
            }
            ihj.A(str);
            lcx lcxVarA = hkp.a(str, arrayList);
            lcxVarA.a = hkxVar.d;
            hkp hkpVarG = lcxVarA.g();
            int i3 = gze.a;
            SystemClock.elapsedRealtime();
            Duration.ofMillis(SystemClock.uptimeMillis()).toMillis();
            return this.b.a(hkpVarG, hlqVar).a(new hes(this, hkpVarG, hlqVar, 3)).e(new fax() { // from class: het
                @Override // defpackage.fax
                public final fay a(Object obj) {
                    hka hkaVar2 = ((hkq) obj).a;
                    hjy hjyVar2 = hkaVar2.f;
                    hjp hjpVar = hkaVar2.i;
                    hjp hjpVar2 = hkaVar2.u;
                    Integer num = hkaVar2.T;
                    hka hkaVar3 = hkaVar;
                    if (hkaVar3 != null) {
                        if (num == null) {
                            num = hkaVar3.T;
                        }
                        if (hjyVar2 == null) {
                            hjyVar2 = hkaVar3.f;
                        }
                        if (hjpVar == null) {
                            hjpVar = hkaVar3.i;
                        }
                        if (hjpVar2 == null) {
                            hjpVar2 = hkaVar3.u;
                        }
                    }
                    bzh bzhVar2 = bzhVar;
                    long j2 = j;
                    hjx hjxVarA = hka.a();
                    hjxVarA.f = hjyVar2;
                    hjxVarA.i = hjpVar;
                    hjxVarA.u = hjpVar2;
                    hjxVarA.T = num;
                    bzhVar2.G(new hky(hjq.b(hjxVarA.a(), j2)));
                    return (fay) bzhVar2.a;
                }
            }).c(new her());
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    @Override // defpackage.hkz
    public final fay g(final hlb hlbVar, hlq hlqVar) {
        final hlq hlqVar2;
        fay fayVarC;
        try {
            int i = gze.a;
            SystemClock.elapsedRealtime();
            Duration.ofMillis(SystemClock.uptimeMillis()).toMillis();
            final hfe hfeVar = this.b;
            List list = hlbVar.a;
            if (!list.isEmpty()) {
                if (hlbVar.c.isEmpty()) {
                    fayVarC = eif.r(new eqo(new Status(9012, "Text query must not be an empty string.", null, null)));
                } else {
                    long jA = hfeVar.c.a();
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(hev.b);
                    String strV = hfeVar.j.v(hfi.a(list), true, arrayList);
                    jgy jgyVarB = hfeVar.b();
                    jgy jgyVarJ = jez.j(jgyVarB, new hea(hfeVar, hlqVar, strV, hlbVar, 3), jfw.INSTANCE);
                    bzh bzhVar = hlbVar.e;
                    if (bzhVar != null) {
                        bzhVar.K(new hez(jgyVarJ, 2));
                    }
                    hlqVar2 = hlqVar;
                    fayVarC = flx.f(jgyVarJ).e(new fax() { // from class: hfc
                        @Override // defpackage.fax
                        public final fay a(Object obj) {
                            jwq jwqVar = (jwq) obj;
                            bzh bzhVar2 = new bzh((char[]) null);
                            khh khhVar = jwqVar.b;
                            khh khhVar2 = jwqVar.c;
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = new ArrayList();
                            String strF = ihj.F(jwqVar.d);
                            Iterator it = khhVar.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(hfeVar.h.c((jwc) it.next()));
                            }
                            Iterator it2 = khhVar2.iterator();
                            while (it2.hasNext()) {
                                arrayList3.add(hmw.L((jwk) it2.next()));
                            }
                            hlb hlbVar2 = hlbVar;
                            String strF2 = ihj.F(jwqVar.e);
                            hlc hlcVarA = hld.a(arrayList2);
                            hlcVarA.a = null;
                            hlcVarA.b = ihj.F(strF);
                            hlcVarA.c(hlbVar2.d);
                            hlcVarA.c = strF2 != null ? Uri.parse(strF2) : null;
                            bzhVar2.G(hlcVarA.a());
                            return (fay) bzhVar2.a;
                        }
                    }).c(new hfb(hfeVar, jA, hlqVar, jgyVarB, 2));
                }
                return fayVarC.a(new fan() { // from class: heq
                    /* JADX WARN: Type inference failed for: r0v10, types: [hlx, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r0v12, types: [hlw, java.lang.Object] */
                    @Override // defpackage.fan
                    public final Object a(fay fayVar) {
                        hmw hmwVar;
                        kgt kgtVarK = jdm.a.k();
                        kgtVarK.p();
                        jdm jdmVar = (jdm) kgtVarK.b;
                        jdmVar.b |= 4;
                        jdmVar.d = false;
                        kgt kgtVarK2 = jdk.a.k();
                        hlb hlbVar2 = hlbVar;
                        kgtVarK2.y(hfi.a(hlbVar2.a));
                        jdk jdkVar = (jdk) kgtVarK2.m();
                        kgtVarK.p();
                        jdm jdmVar2 = (jdm) kgtVarK.b;
                        Objects.requireNonNull(jdkVar);
                        jdmVar2.g = jdkVar;
                        jdmVar2.b |= 64;
                        kgtVarK.p();
                        jdm jdmVar3 = (jdm) kgtVarK.b;
                        jdmVar3.c = 0;
                        jdmVar3.b |= 1;
                        kgtVarK.p();
                        jdm jdmVar4 = (jdm) kgtVarK.b;
                        jdmVar4.b |= 32;
                        jdmVar4.f = false;
                        kgtVarK.p();
                        jdm jdmVar5 = (jdm) kgtVarK.b;
                        jdmVar5.b |= 512;
                        jdmVar5.h = false;
                        kgtVarK.p();
                        jdm jdmVar6 = (jdm) kgtVarK.b;
                        jdmVar6.b |= 4096;
                        jdmVar6.j = false;
                        kgtVarK.p();
                        jdm jdmVar7 = (jdm) kgtVarK.b;
                        jdmVar7.b |= 2048;
                        jdmVar7.i = false;
                        ArrayList arrayList2 = new ArrayList();
                        for (Integer num : hlbVar2.b) {
                            if (num != null) {
                                arrayList2.add(num);
                            }
                        }
                        kgtVarK.p();
                        jdm jdmVar8 = (jdm) kgtVarK.b;
                        khd khdVar = jdmVar8.e;
                        if (!khdVar.c()) {
                            jdmVar8.e = kgy.x(khdVar);
                        }
                        heu heuVar = this.a;
                        hlq hlqVar3 = hlqVar2;
                        kfi.f(arrayList2, jdmVar8.e);
                        lnz lnzVar = heuVar.a;
                        kgt kgtVarN = lnzVar.n();
                        kgtVarN.p();
                        jdl jdlVar = (jdl) kgtVarN.b;
                        jdl jdlVar2 = jdl.a;
                        jdlVar.c = 1;
                        jdlVar.b |= 1;
                        jdm jdmVar9 = (jdm) kgtVarK.m();
                        kgtVarN.p();
                        jdl jdlVar3 = (jdl) kgtVarN.b;
                        Objects.requireNonNull(jdmVar9);
                        jdlVar3.h = jdmVar9;
                        jdlVar3.b |= 524288;
                        jdl jdlVar4 = (jdl) kgtVarN.m();
                        kgt kgtVarF = hmw.F((hlr) lnzVar.c, 3, hlqVar3);
                        kgtVarF.p();
                        jdf jdfVar = (jdf) kgtVarF.b;
                        jdf jdfVar2 = jdf.a;
                        jdfVar.d = 1;
                        jdfVar.b |= 2;
                        kgtVarF.p();
                        jdf jdfVar3 = (jdf) kgtVarF.b;
                        Objects.requireNonNull(jdlVar4);
                        jdfVar3.f = jdlVar4;
                        jdfVar3.b |= 64;
                        String strA = lnzVar.b.a();
                        kgtVarF.p();
                        jdf jdfVar4 = (jdf) kgtVarF.b;
                        Objects.requireNonNull(strA);
                        jdfVar4.b |= 1073741824;
                        jdfVar4.n = strA;
                        lnzVar.a.a(kgtVarF);
                        String str = ((hld) fayVar.h()).c;
                        hlc hlcVarA = hld.a(((hld) fayVar.h()).a);
                        if (str == null) {
                            hmwVar = null;
                        } else {
                            int i2 = ((hld) fayVar.h()).d;
                            hmwVar = new hmw();
                        }
                        hlcVarA.d = hmwVar;
                        hlcVarA.b = str;
                        hlcVarA.a = ((hld) fayVar.h()).b;
                        hlcVarA.c = ((hld) fayVar.h()).e;
                        return hlcVarA.a();
                    }
                }).c(new her());
            }
            fayVarC = eif.r(new eqo(new Status(9012, "Place fields must not be empty.", null, null)));
            hlqVar2 = hlqVar;
            return fayVarC.a(new fan() { // from class: heq
                /* JADX WARN: Type inference failed for: r0v10, types: [hlx, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r0v12, types: [hlw, java.lang.Object] */
                @Override // defpackage.fan
                public final Object a(fay fayVar) {
                    hmw hmwVar;
                    kgt kgtVarK = jdm.a.k();
                    kgtVarK.p();
                    jdm jdmVar = (jdm) kgtVarK.b;
                    jdmVar.b |= 4;
                    jdmVar.d = false;
                    kgt kgtVarK2 = jdk.a.k();
                    hlb hlbVar2 = hlbVar;
                    kgtVarK2.y(hfi.a(hlbVar2.a));
                    jdk jdkVar = (jdk) kgtVarK2.m();
                    kgtVarK.p();
                    jdm jdmVar2 = (jdm) kgtVarK.b;
                    Objects.requireNonNull(jdkVar);
                    jdmVar2.g = jdkVar;
                    jdmVar2.b |= 64;
                    kgtVarK.p();
                    jdm jdmVar3 = (jdm) kgtVarK.b;
                    jdmVar3.c = 0;
                    jdmVar3.b |= 1;
                    kgtVarK.p();
                    jdm jdmVar4 = (jdm) kgtVarK.b;
                    jdmVar4.b |= 32;
                    jdmVar4.f = false;
                    kgtVarK.p();
                    jdm jdmVar5 = (jdm) kgtVarK.b;
                    jdmVar5.b |= 512;
                    jdmVar5.h = false;
                    kgtVarK.p();
                    jdm jdmVar6 = (jdm) kgtVarK.b;
                    jdmVar6.b |= 4096;
                    jdmVar6.j = false;
                    kgtVarK.p();
                    jdm jdmVar7 = (jdm) kgtVarK.b;
                    jdmVar7.b |= 2048;
                    jdmVar7.i = false;
                    ArrayList arrayList2 = new ArrayList();
                    for (Integer num : hlbVar2.b) {
                        if (num != null) {
                            arrayList2.add(num);
                        }
                    }
                    kgtVarK.p();
                    jdm jdmVar8 = (jdm) kgtVarK.b;
                    khd khdVar = jdmVar8.e;
                    if (!khdVar.c()) {
                        jdmVar8.e = kgy.x(khdVar);
                    }
                    heu heuVar = this.a;
                    hlq hlqVar3 = hlqVar2;
                    kfi.f(arrayList2, jdmVar8.e);
                    lnz lnzVar = heuVar.a;
                    kgt kgtVarN = lnzVar.n();
                    kgtVarN.p();
                    jdl jdlVar = (jdl) kgtVarN.b;
                    jdl jdlVar2 = jdl.a;
                    jdlVar.c = 1;
                    jdlVar.b |= 1;
                    jdm jdmVar9 = (jdm) kgtVarK.m();
                    kgtVarN.p();
                    jdl jdlVar3 = (jdl) kgtVarN.b;
                    Objects.requireNonNull(jdmVar9);
                    jdlVar3.h = jdmVar9;
                    jdlVar3.b |= 524288;
                    jdl jdlVar4 = (jdl) kgtVarN.m();
                    kgt kgtVarF = hmw.F((hlr) lnzVar.c, 3, hlqVar3);
                    kgtVarF.p();
                    jdf jdfVar = (jdf) kgtVarF.b;
                    jdf jdfVar2 = jdf.a;
                    jdfVar.d = 1;
                    jdfVar.b |= 2;
                    kgtVarF.p();
                    jdf jdfVar3 = (jdf) kgtVarF.b;
                    Objects.requireNonNull(jdlVar4);
                    jdfVar3.f = jdlVar4;
                    jdfVar3.b |= 64;
                    String strA = lnzVar.b.a();
                    kgtVarF.p();
                    jdf jdfVar4 = (jdf) kgtVarF.b;
                    Objects.requireNonNull(strA);
                    jdfVar4.b |= 1073741824;
                    jdfVar4.n = strA;
                    lnzVar.a.a(kgtVarF);
                    String str = ((hld) fayVar.h()).c;
                    hlc hlcVarA = hld.a(((hld) fayVar.h()).a);
                    if (str == null) {
                        hmwVar = null;
                    } else {
                        int i2 = ((hld) fayVar.h()).d;
                        hmwVar = new hmw();
                    }
                    hlcVarA.d = hmwVar;
                    hlcVarA.b = str;
                    hlcVarA.a = ((hld) fayVar.h()).b;
                    hlcVarA.c = ((hld) fayVar.h()).e;
                    return hlcVarA.a();
                }
            }).c(new her());
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    @Override // defpackage.hkz
    public final fay h(hlf hlfVar, hlq hlqVar) {
        hlq hlqVar2;
        fay fayVarC;
        try {
            int i = gze.a;
            SystemClock.elapsedRealtime();
            Duration.ofMillis(SystemClock.uptimeMillis()).toMillis();
            hfe hfeVar = this.b;
            List list = hlfVar.f;
            if (list.isEmpty()) {
                fayVarC = eif.r(new eqo(new Status(9012, "Place fields must not be empty.", null, null)));
                hlqVar2 = hlqVar;
            } else {
                long jA = hfeVar.c.a();
                String strV = hfeVar.j.v(hfi.a(list), true, new ArrayList());
                jgy jgyVarB = hfeVar.b();
                jgy jgyVarJ = jez.j(jgyVarB, new hea(hfeVar, hlqVar, strV, hlfVar, 2), jfw.INSTANCE);
                bzh bzhVar = hlfVar.g;
                if (bzhVar != null) {
                    bzhVar.K(new hez(jgyVarJ, 0));
                }
                hlqVar2 = hlqVar;
                fayVarC = flx.f(jgyVarJ).e(new hfa(hfeVar, 0)).c(new hfb(hfeVar, jA, hlqVar, jgyVarB, 0));
            }
            return fayVarC.a(new hes(this, hlfVar, hlqVar2, 0)).c(new her());
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    @Override // defpackage.hkz
    public final void i() {
        hfe hfeVar = this.b;
        if (hfeVar.f != null) {
            return;
        }
        hfeVar.d.b();
    }

    @Override // defpackage.hkz
    public final void j() {
        hfe hfeVar = this.b;
        hfeVar.b.d();
        hfj hfjVar = hfeVar.d;
        hfjVar.c.shutdownNow();
        hfjVar.a.d();
        hfl hflVar = hfeVar.e;
        hflVar.b = null;
        hflVar.c = null;
        hflVar.d = null;
        ((leb) hfeVar.i.a).d();
        ((leb) this.c.b).d();
    }
}
