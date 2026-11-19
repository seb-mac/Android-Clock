package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hea implements jfi {
    public final /* synthetic */ String a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ hea(hbo hboVar, jgy jgyVar, hds hdsVar, String str, int i) {
        this.e = i;
        this.c = hboVar;
        this.d = jgyVar;
        this.b = hdsVar;
        this.a = str;
    }

    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.Object, java.util.concurrent.Future] */
    @Override // defpackage.jfi
    public final jgy a(Object obj) {
        int i = this.e;
        if (i == 0) {
            String str = this.a;
            if (!((String) obj).equals(str)) {
                return jgu.a;
            }
            lpv lpvVar = heb.a;
            if (lpvVar != null && lpvVar.h(((hds) this.b).a, str)) {
                return jgu.a;
            }
            return ((hbo) this.c).e().y(((hei) this.d).c);
        }
        int i2 = 2;
        if (i == 1) {
            hei heiVar = (hei) ibt.O(this.d);
            if (heiVar.c.isEmpty()) {
                return jgu.a;
            }
            String str2 = this.a;
            Object obj2 = this.b;
            hbo hboVar = (hbo) this.c;
            hds hdsVar = (hds) obj2;
            return jez.j(jgr.v(jez.i(jgr.v(hdv.b(hboVar).c()), new hdu(hdsVar.a, i2), hboVar.b())), new hea(str2, hdsVar, hboVar, heiVar, 0), hboVar.b());
        }
        if (i == 2) {
            hfe hfeVar = (hfe) this.c;
            hlx hlxVar = hfeVar.a;
            jwe jweVarC = hfeVar.c((hlq) this.d, this.a, hfeVar.g);
            Locale localeB = hlxVar.b();
            jwn jwnVar = jwn.a;
            kgt kgtVarK = jwnVar.k();
            String languageTag = localeB.toLanguageTag();
            kgtVarK.p();
            jwn jwnVar2 = (jwn) kgtVarK.b;
            Objects.requireNonNull(languageTag);
            jwnVar2.c = languageTag;
            String strM = hmw.M(localeB);
            kgtVarK.p();
            jwn jwnVar3 = (jwn) kgtVarK.b;
            Objects.requireNonNull(strM);
            jwnVar3.d = strM;
            hlf hlfVar = (hlf) this.b;
            List list = hlfVar.a;
            if (list != null) {
                kgtVarK.p();
                jwn jwnVar4 = (jwn) kgtVarK.b;
                khh khhVar = jwnVar4.e;
                if (!khhVar.c()) {
                    jwnVar4.e = kgy.z(khhVar);
                }
                kfi.f(list, jwnVar4.e);
            }
            List list2 = hlfVar.b;
            if (list2 != null) {
                kgtVarK.p();
                jwn jwnVar5 = (jwn) kgtVarK.b;
                khh khhVar2 = jwnVar5.f;
                if (!khhVar2.c()) {
                    jwnVar5.f = kgy.z(khhVar2);
                }
                kfi.f(list2, jwnVar5.f);
            }
            List list3 = hlfVar.c;
            if (list3 != null) {
                kgtVarK.p();
                jwn jwnVar6 = (jwn) kgtVarK.b;
                khh khhVar3 = jwnVar6.g;
                if (!khhVar3.c()) {
                    jwnVar6.g = kgy.z(khhVar3);
                }
                kfi.f(list3, jwnVar6.g);
            }
            List list4 = hlfVar.d;
            if (list4 != null) {
                kgtVarK.p();
                jwn jwnVar7 = (jwn) kgtVarK.b;
                khh khhVar4 = jwnVar7.h;
                if (!khhVar4.c()) {
                    jwnVar7.h = kgy.z(khhVar4);
                }
                kfi.f(list4, jwnVar7.h);
            }
            kgt kgtVarK2 = jwm.a.k();
            jut jutVarN = hmw.N((hir) hlfVar.e);
            kgtVarK2.p();
            jwm jwmVar = (jwm) kgtVarK2.b;
            Objects.requireNonNull(jutVarN);
            jwmVar.c = jutVarN;
            jwmVar.b = 2;
            jwm jwmVar2 = (jwm) kgtVarK2.m();
            kgtVarK.p();
            jwn jwnVar8 = (jwn) kgtVarK.b;
            Objects.requireNonNull(jwmVar2);
            jwnVar8.i = jwmVar2;
            jwnVar8.b |= 1;
            kgtVarK.p();
            ((jwn) kgtVarK.b).j = a.ae(2);
            jwn jwnVar9 = (jwn) kgtVarK.m();
            lbv lbvVar = jweVarC.a;
            lem lemVarA = jwf.a;
            if (lemVarA == null) {
                synchronized (jwf.class) {
                    lemVarA = jwf.a;
                    if (lemVarA == null) {
                        lej lejVarC = lem.c();
                        lejVarC.d = lel.a;
                        lejVarC.e = lem.b("google.maps.places.v1.Places", "SearchNearby");
                        lejVarC.b();
                        kgm kgmVar = lrv.a;
                        lejVarC.b = new lru(jwnVar);
                        lejVarC.c = new lru(jwo.a);
                        lemVarA = lejVarC.a();
                        jwf.a = lemVarA;
                    }
                }
            }
            return lsc.a(lbvVar.b(lemVarA, jweVarC.b), jwnVar9);
        }
        if (i != 3) {
            hfe hfeVar2 = (hfe) this.c;
            hlx hlxVar2 = hfeVar2.a;
            jwe jweVarC2 = hfeVar2.c((hlq) this.d, this.a, hfeVar2.g);
            Locale localeB2 = hlxVar2.b();
            jvc jvcVar = jvc.a;
            kgt kgtVarK3 = jvcVar.k();
            kgtVarK3.p();
            jvc jvcVar2 = (jvc) kgtVarK3.b;
            hkp hkpVar = (hkp) this.b;
            String strConcat = "places/".concat(String.valueOf(hkpVar.a));
            Objects.requireNonNull(strConcat);
            jvcVar2.b = strConcat;
            String strM2 = hmw.M(localeB2);
            kgtVarK3.p();
            jvc jvcVar3 = (jvc) kgtVarK3.b;
            Objects.requireNonNull(strM2);
            jvcVar3.d = strM2;
            hiq hiqVar = hkpVar.c;
            if (hiqVar != null) {
                String string = hiqVar.toString();
                kgtVarK3.p();
                jvc jvcVar4 = (jvc) kgtVarK3.b;
                Objects.requireNonNull(string);
                jvcVar4.e = string;
            }
            String languageTag2 = localeB2.toLanguageTag();
            kgtVarK3.p();
            jvc jvcVar5 = (jvc) kgtVarK3.b;
            Objects.requireNonNull(languageTag2);
            jvcVar5.c = languageTag2;
            jvc jvcVar6 = (jvc) kgtVarK3.m();
            lbv lbvVar2 = jweVarC2.a;
            lem lemVar = jwf.d;
            if (lemVar == null) {
                synchronized (jwf.class) {
                    lemVar = jwf.d;
                    if (lemVar == null) {
                        lej lejVarC2 = lem.c();
                        lejVarC2.d = lel.a;
                        lejVarC2.e = lem.b("google.maps.places.v1.Places", "GetPlace");
                        lejVarC2.b();
                        kgm kgmVar2 = lrv.a;
                        lejVarC2.b = new lru(jvcVar);
                        lejVarC2.c = new lru(jwc.a);
                        lem lemVarA2 = lejVarC2.a();
                        jwf.d = lemVarA2;
                        lemVar = lemVarA2;
                    }
                }
            }
            return lsc.a(lbvVar2.b(lemVar, jweVarC2.b), jvcVar6);
        }
        hfe hfeVar3 = (hfe) this.c;
        hlx hlxVar3 = hfeVar3.a;
        jwe jweVarC3 = hfeVar3.c((hlq) this.d, this.a, hfeVar3.g);
        Locale localeB3 = hlxVar3.b();
        jwp jwpVar = jwp.a;
        kgt kgtVarK4 = jwpVar.k();
        kgtVarK4.p();
        ((jwp) kgtVarK4.b).f = false;
        ArrayList arrayList = new ArrayList();
        hlb hlbVar = (hlb) this.b;
        Iterator it = hlbVar.b.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            if (iIntValue == 0) {
                arrayList.add(jwg.PRICE_LEVEL_FREE);
            } else if (iIntValue == 1) {
                arrayList.add(jwg.PRICE_LEVEL_INEXPENSIVE);
            } else if (iIntValue == 2) {
                arrayList.add(jwg.PRICE_LEVEL_MODERATE);
            } else if (iIntValue == 3) {
                arrayList.add(jwg.PRICE_LEVEL_EXPENSIVE);
            } else if (iIntValue == 4) {
                arrayList.add(jwg.PRICE_LEVEL_VERY_EXPENSIVE);
            }
        }
        kgtVarK4.p();
        jwp jwpVar2 = (jwp) kgtVarK4.b;
        khd khdVar = jwpVar2.g;
        if (!khdVar.c()) {
            jwpVar2.g = kgy.x(khdVar);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            jwpVar2.g.g(((jwg) it2.next()).a());
        }
        kgtVarK4.p();
        ((jwp) kgtVarK4.b).e = a.ae(2);
        String strM3 = hmw.M(localeB3);
        kgtVarK4.p();
        jwp jwpVar3 = (jwp) kgtVarK4.b;
        Objects.requireNonNull(strM3);
        jwpVar3.d = strM3;
        kgtVarK4.p();
        ((jwp) kgtVarK4.b).h = false;
        String str3 = hlbVar.c;
        kgtVarK4.p();
        jwp jwpVar4 = (jwp) kgtVarK4.b;
        Objects.requireNonNull(str3);
        jwpVar4.b = str3;
        String languageTag3 = localeB3.toLanguageTag();
        kgtVarK4.p();
        jwp jwpVar5 = (jwp) kgtVarK4.b;
        Objects.requireNonNull(languageTag3);
        jwpVar5.c = languageTag3;
        jwp jwpVar6 = (jwp) kgtVarK4.m();
        lbv lbvVar3 = jweVarC3.a;
        lem lemVarA3 = jwf.b;
        if (lemVarA3 == null) {
            synchronized (jwf.class) {
                lemVarA3 = jwf.b;
                if (lemVarA3 == null) {
                    lej lejVarC3 = lem.c();
                    lejVarC3.d = lel.a;
                    lejVarC3.e = lem.b("google.maps.places.v1.Places", "SearchText");
                    lejVarC3.b();
                    kgm kgmVar3 = lrv.a;
                    lejVarC3.b = new lru(jwpVar);
                    lejVarC3.c = new lru(jwq.a);
                    lemVarA3 = lejVarC3.a();
                    jwf.b = lemVarA3;
                }
            }
        }
        return lsc.a(lbvVar3.b(lemVarA3, jweVarC3.b), jwpVar6);
    }

    public /* synthetic */ hea(hfe hfeVar, hlq hlqVar, String str, Object obj, int i) {
        this.e = i;
        this.c = hfeVar;
        this.d = hlqVar;
        this.a = str;
        this.b = obj;
    }

    public /* synthetic */ hea(String str, hds hdsVar, hbo hboVar, hei heiVar, int i) {
        this.e = i;
        this.a = str;
        this.b = hdsVar;
        this.c = hboVar;
        this.d = heiVar;
    }
}
