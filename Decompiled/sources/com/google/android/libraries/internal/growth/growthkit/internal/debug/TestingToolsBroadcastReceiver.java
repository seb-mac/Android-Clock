package com.google.android.libraries.internal.growth.growthkit.internal.debug;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.util.Base64;
import defpackage.bzi;
import defpackage.ccs;
import defpackage.eim;
import defpackage.flx;
import defpackage.fmt;
import defpackage.fog;
import defpackage.foh;
import defpackage.fok;
import defpackage.fol;
import defpackage.fom;
import defpackage.fon;
import defpackage.foo;
import defpackage.fop;
import defpackage.foq;
import defpackage.foy;
import defpackage.foz;
import defpackage.fpa;
import defpackage.fpb;
import defpackage.fpc;
import defpackage.fpd;
import defpackage.fpe;
import defpackage.fpf;
import defpackage.fpi;
import defpackage.fpj;
import defpackage.ftx;
import defpackage.fty;
import defpackage.fua;
import defpackage.gcj;
import defpackage.gcl;
import defpackage.gcm;
import defpackage.gcp;
import defpackage.gdk;
import defpackage.gdn;
import defpackage.ggm;
import defpackage.gjl;
import defpackage.gjn;
import defpackage.gog;
import defpackage.gql;
import defpackage.gyy;
import defpackage.iqo;
import defpackage.iqq;
import defpackage.iyb;
import defpackage.iyf;
import defpackage.jgy;
import defpackage.jqz;
import defpackage.jrd;
import defpackage.jsd;
import defpackage.jua;
import defpackage.kfi;
import defpackage.kgt;
import defpackage.kgy;
import defpackage.khh;
import defpackage.kjf;
import defpackage.kqg;
import defpackage.ksk;
import defpackage.lhm;
import defpackage.lor;
import defpackage.lsr;
import defpackage.lst;
import defpackage.lva;
import defpackage.lvh;
import defpackage.lxj;
import defpackage.lxt;
import defpackage.mam;
import defpackage.mct;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class TestingToolsBroadcastReceiver extends BroadcastReceiver {
    public static final iyf a = iyf.h();
    public fty b;
    public ftx c;
    public fua d;
    public fmt e;
    public kqg f;
    public fpi g;
    public Context h;
    public kqg i;
    public iqo j;
    public iqo k;
    public lst l;
    public mam m;
    public gdn n;
    public gog o;
    public gog p;
    public gog q;

    public final Context a() {
        Context context = this.h;
        if (context != null) {
            return context;
        }
        lxj.f("context");
        return null;
    }

    public final fmt b() {
        fmt fmtVar = this.e;
        if (fmtVar != null) {
            return fmtVar;
        }
        lxj.f("accountManager");
        return null;
    }

    public final ftx c() {
        ftx ftxVar = this.c;
        if (ftxVar != null) {
            return ftxVar;
        }
        lxj.f("clearcutEventsStore");
        return null;
    }

    public final fty d() {
        fty ftyVar = this.b;
        if (ftyVar != null) {
            return ftyVar;
        }
        lxj.f("cappedPromotionStore");
        return null;
    }

    public final fua e() {
        fua fuaVar = this.d;
        if (fuaVar != null) {
            return fuaVar;
        }
        lxj.f("visualElementEventsStore");
        return null;
    }

    public final iqo f() {
        iqo iqoVar = this.k;
        if (iqoVar != null) {
            return iqoVar;
        }
        lxj.f("gnpRegistrationHandler");
        return null;
    }

    public final iqo g() {
        iqo iqoVar = this.j;
        if (iqoVar != null) {
            return iqoVar;
        }
        lxj.f("imageManager");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(Intent intent, lva lvaVar) throws Throwable {
        fog fogVar;
        if (lvaVar instanceof fog) {
            fogVar = (fog) lvaVar;
            int i = fogVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                fogVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                fogVar = new fog(this, lvaVar);
            }
        } else {
            fogVar = new fog(this, lvaVar);
        }
        Object obj = fogVar.a;
        Object obj2 = lvh.a;
        int i2 = fogVar.c;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                lsr.f(obj);
                return obj;
            }
            lsr.f(obj);
            jqz jqzVar = (jqz) kgy.s(jqz.a, Base64.decode(intent.getStringExtra("proto"), 0));
            lxj.c(jqzVar, "parseFrom(...)");
            fogVar.c = 1;
            Object objT = t(jqzVar, fogVar);
            return objT == obj2 ? obj2 : objT;
        } catch (Exception e) {
            ((iyb) ((iyb) a.b()).i(e)).r("Failed to parse custom preview promotion received in BroadcastReceiver");
            return new gcj(e, gcl.b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(Intent intent, lva lvaVar) throws Throwable {
        foh fohVar;
        if (lvaVar instanceof foh) {
            fohVar = (foh) lvaVar;
            int i = fohVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                fohVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                fohVar = new foh(this, lvaVar);
            }
        } else {
            fohVar = new foh(this, lvaVar);
        }
        Object objU = fohVar.a;
        Object obj = lvh.a;
        int i2 = fohVar.c;
        try {
            if (i2 == 0) {
                lsr.f(objU);
                String stringExtra = intent.getStringExtra("account");
                jqz jqzVar = (jqz) kgy.s(jqz.a, Base64.decode(intent.getStringExtra("proto"), 0));
                lxj.c(jqzVar, "parseFrom(...)");
                fohVar.c = 1;
                objU = u(stringExtra, jqzVar, fohVar);
                if (objU == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                lsr.f(objU);
            }
            return (gcm) objU;
        } catch (Exception e) {
            ((iyb) ((iyb) a.b()).i(e)).r("Failed to parse custom promotion received in BroadcastReceiver");
            return new gcj(e, gcl.b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
    
        if (defpackage.lor.q(r7, r0) != r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j(defpackage.lva r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.foi
            if (r0 == 0) goto L13
            r0 = r8
            foi r0 = (defpackage.foi) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            foi r0 = new foi
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.a
            lvh r1 = defpackage.lvh.a
            int r2 = r0.c
            r3 = 3
            r4 = 2
            java.lang.String r5 = "clearAll(...)"
            r6 = 1
            if (r2 == 0) goto L3f
            if (r2 == r6) goto L3b
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            defpackage.lsr.f(r8)     // Catch: java.lang.Exception -> L88
            goto L7d
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            defpackage.lsr.f(r8)     // Catch: java.lang.Exception -> L88
            goto L6a
        L3b:
            defpackage.lsr.f(r8)     // Catch: java.lang.Exception -> L88
            goto L56
        L3f:
            defpackage.lsr.f(r8)
            ftx r8 = r7.c()     // Catch: java.lang.Exception -> L88
            jgy r8 = r8.a()     // Catch: java.lang.Exception -> L88
            defpackage.lxj.c(r8, r5)     // Catch: java.lang.Exception -> L88
            r0.c = r6     // Catch: java.lang.Exception -> L88
            java.lang.Object r8 = defpackage.lor.q(r8, r0)     // Catch: java.lang.Exception -> L88
            if (r8 != r1) goto L56
            goto L87
        L56:
            fua r8 = r7.e()     // Catch: java.lang.Exception -> L88
            jgy r8 = r8.a()     // Catch: java.lang.Exception -> L88
            defpackage.lxj.c(r8, r5)     // Catch: java.lang.Exception -> L88
            r0.c = r4     // Catch: java.lang.Exception -> L88
            java.lang.Object r8 = defpackage.lor.q(r8, r0)     // Catch: java.lang.Exception -> L88
            if (r8 != r1) goto L6a
            goto L87
        L6a:
            fty r7 = r7.d()     // Catch: java.lang.Exception -> L88
            jgy r7 = r7.a()     // Catch: java.lang.Exception -> L88
            defpackage.lxj.c(r7, r5)     // Catch: java.lang.Exception -> L88
            r0.c = r3     // Catch: java.lang.Exception -> L88
            java.lang.Object r7 = defpackage.lor.q(r7, r0)     // Catch: java.lang.Exception -> L88
            if (r7 == r1) goto L87
        L7d:
            gcp r7 = new gcp     // Catch: java.lang.Exception -> L88
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r6)     // Catch: java.lang.Exception -> L88
            r7.<init>(r8)     // Catch: java.lang.Exception -> L88
            return r7
        L87:
            return r1
        L88:
            r7 = move-exception
            iyf r8 = com.google.android.libraries.internal.growth.growthkit.internal.debug.TestingToolsBroadcastReceiver.a
            ixm r8 = r8.b()
            java.lang.String r0 = "Failed to clear event counts in BroadcastReceiver"
            defpackage.a.bh(r8, r0, r7)
            gck r8 = new gck
            gcl r0 = defpackage.gcl.b
            r8.<init>(r7, r0)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.internal.growth.growthkit.internal.debug.TestingToolsBroadcastReceiver.j(lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f9, code lost:
    
        if (defpackage.lor.q(r9, r0) == r1) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object k(android.content.Intent r10, defpackage.lva r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.internal.growth.growthkit.internal.debug.TestingToolsBroadcastReceiver.k(android.content.Intent, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(Intent intent, lva lvaVar) throws Throwable {
        fok fokVar;
        if (lvaVar instanceof fok) {
            fokVar = (fok) lvaVar;
            int i = fokVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                fokVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                fokVar = new fok(this, lvaVar);
            }
        } else {
            fokVar = new fok(this, lvaVar);
        }
        Object obj = fokVar.a;
        lvh lvhVar = lvh.a;
        int i2 = fokVar.c;
        try {
            if (i2 == 0) {
                lsr.f(obj);
                String stringExtra = intent.getStringExtra("account");
                ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("promo_ids");
                if (stringArrayListExtra != null) {
                    jgy jgyVarF = ((fty) z().p(stringExtra)).f(stringArrayListExtra);
                    lxj.c(jgyVarF, "remove(...)");
                    fokVar.c = 1;
                    if (lor.q(jgyVarF, fokVar) == lvhVar) {
                        return lvhVar;
                    }
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                lsr.f(obj);
            }
            return new gcp(true);
        } catch (Exception e) {
            ((iyb) ((iyb) a.b()).i(e)).r("Failed to parse custom promotion received in BroadcastReceiver");
            return new gcj(e, gcl.b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(Intent intent, BroadcastReceiver.PendingResult pendingResult, lva lvaVar) throws Throwable {
        fol folVar;
        String str;
        Object obj;
        if (lvaVar instanceof fol) {
            folVar = (fol) lvaVar;
            int i = folVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                folVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                folVar = new fol(this, lvaVar);
            }
        } else {
            folVar = new fol(this, lvaVar);
        }
        Object objQ = folVar.b;
        lvh lvhVar = lvh.a;
        int i2 = folVar.d;
        if (i2 == 0) {
            lsr.f(objQ);
            Bundle extras = intent.getExtras();
            String string = extras != null ? extras.getString("account") : null;
            Bundle extras2 = intent.getExtras();
            String string2 = extras2 != null ? extras2.getString("promo_id") : null;
            jgy jgyVarC = ((fty) x().p(string)).c();
            lxj.c(jgyVarC, "getAll(...)");
            folVar.a = pendingResult;
            folVar.e = string2;
            folVar.d = 1;
            objQ = lor.q(jgyVarC, folVar);
            if (objQ == lvhVar) {
                return lvhVar;
            }
            str = string2;
            obj = pendingResult;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = folVar.e;
            Object obj2 = folVar.a;
            lsr.f(objQ);
            obj = obj2;
        }
        kgt kgtVarK = fpb.a.k();
        lxj.d(kgtVarK, "builder");
        List listUnmodifiableList = DesugarCollections.unmodifiableList(((fpb) kgtVarK.b).b);
        lxj.c(listUnmodifiableList, "getEvalResultList(...)");
        new kjf(listUnmodifiableList);
        Collection collectionValues = ((Map) objQ).values();
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : collectionValues) {
            jqz jqzVar = ((fpf) obj3).c;
            if (jqzVar == null) {
                jqzVar = jqz.a;
            }
            jrd jrdVar = jqzVar.c;
            if (jrdVar == null) {
                jrdVar = jrd.a;
            }
            if (lxj.g(eim.u(jrdVar), str)) {
                arrayList.add(obj3);
            }
        }
        kgtVarK.p();
        fpb fpbVar = (fpb) kgtVarK.b;
        khh khhVar = fpbVar.b;
        if (!khhVar.c()) {
            fpbVar.b = kgy.z(khhVar);
        }
        kfi.f(arrayList, fpbVar.b);
        kgy kgyVarM = kgtVarK.m();
        lxj.c(kgyVarM, "build(...)");
        Bundle bundle = new Bundle();
        bundle.putByteArray("eval_result", ((fpb) kgyVarM).f());
        ((BroadcastReceiver.PendingResult) obj).setResultExtras(bundle);
        return new gcp(true);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0192 A[LOOP:0: B:34:0x018c->B:36:0x0192, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object n(Intent intent, BroadcastReceiver.PendingResult pendingResult, lva lvaVar) throws Throwable {
        fom fomVar;
        TestingToolsBroadcastReceiver testingToolsBroadcastReceiver;
        String string;
        Object obj;
        fpa fpaVar;
        Object obj2;
        ArrayList arrayList;
        fpe fpeVar;
        khh khhVar;
        if (lvaVar instanceof fom) {
            fomVar = (fom) lvaVar;
            int i = fomVar.e;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                fomVar.e = i - LinearLayoutManager.INVALID_OFFSET;
                testingToolsBroadcastReceiver = this;
            } else {
                testingToolsBroadcastReceiver = this;
                fomVar = new fom(testingToolsBroadcastReceiver, lvaVar);
            }
        } else {
            testingToolsBroadcastReceiver = this;
            fomVar = new fom(testingToolsBroadcastReceiver, lvaVar);
        }
        Object objQ = fomVar.c;
        lvh lvhVar = lvh.a;
        int i2 = fomVar.e;
        if (i2 == 0) {
            lsr.f(objQ);
            Bundle extras = intent.getExtras();
            string = extras != null ? extras.getString("account") : null;
            jgy jgyVarB = testingToolsBroadcastReceiver.c().b(string);
            lxj.c(jgyVarB, "getAllEventsCounts(...)");
            obj = pendingResult;
            fomVar.a = obj;
            fomVar.b = string;
            fomVar.e = 1;
            objQ = lor.q(jgyVarB, fomVar);
            if (objQ != lvhVar) {
            }
            return lvhVar;
        }
        if (i2 == 1) {
            string = (String) fomVar.b;
            obj = fomVar.a;
            lsr.f(objQ);
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fpaVar = (fpa) fomVar.b;
            obj2 = fomVar.a;
            lsr.f(objQ);
        }
        kgt kgtVarK = fpe.a.k();
        lxj.d(kgtVarK, "builder");
        List listUnmodifiableList = DesugarCollections.unmodifiableList(((fpe) kgtVarK.b).b);
        lxj.c(listUnmodifiableList, "getVeCountPairList(...)");
        new kjf(listUnmodifiableList);
        Set<Map.Entry> setEntrySet = ((Map) objQ).entrySet();
        arrayList = new ArrayList(lhm.E(setEntrySet, 10));
        for (Map.Entry entry : setEntrySet) {
            kgt kgtVarK2 = fpd.a.k();
            lxj.d(kgtVarK2, "builder");
            Object key = entry.getKey();
            lxj.c(key, "<get-key>(...)");
            jua juaVar = (jua) key;
            lxj.d(juaVar, "value");
            kgtVarK2.p();
            fpd fpdVar = (fpd) kgtVarK2.b;
            Objects.requireNonNull(juaVar);
            fpdVar.c = juaVar;
            fpdVar.b |= 1;
            Object value = entry.getValue();
            lxj.c(value, "<get-value>(...)");
            int iIntValue = ((Number) value).intValue();
            kgtVarK2.p();
            fpd fpdVar2 = (fpd) kgtVarK2.b;
            fpdVar2.b |= 2;
            fpdVar2.d = iIntValue;
            kgy kgyVarM = kgtVarK2.m();
            lxj.c(kgyVarM, "build(...)");
            arrayList.add((fpd) kgyVarM);
        }
        kgtVarK.p();
        fpeVar = (fpe) kgtVarK.b;
        khhVar = fpeVar.b;
        if (!khhVar.c()) {
            fpeVar.b = kgy.z(khhVar);
        }
        kfi.f(arrayList, fpeVar.b);
        kgy kgyVarM2 = kgtVarK.m();
        lxj.c(kgyVarM2, "build(...)");
        Bundle bundle = new Bundle();
        bundle.putByteArray("clearcut", fpaVar.f());
        bundle.putByteArray("visualelement", ((fpe) kgyVarM2).f());
        ((BroadcastReceiver.PendingResult) obj2).setResultExtras(bundle);
        return new gcp(true);
        kgt kgtVarK3 = fpa.a.k();
        lxj.d(kgtVarK3, "builder");
        List listUnmodifiableList2 = DesugarCollections.unmodifiableList(((fpa) kgtVarK3.b).b);
        lxj.c(listUnmodifiableList2, "getCcCountPairList(...)");
        new kjf(listUnmodifiableList2);
        Set setEntrySet2 = ((Map) objQ).entrySet();
        ArrayList arrayList2 = new ArrayList(lhm.E(setEntrySet2, 10));
        Iterator it = setEntrySet2.iterator();
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            kgt kgtVarK4 = foz.a.k();
            lxj.d(kgtVarK4, "builder");
            Iterator it2 = it;
            Object key2 = entry2.getKey();
            lxj.c(key2, "<get-key>(...)");
            jsd jsdVar = (jsd) key2;
            lxj.d(jsdVar, "value");
            kgtVarK4.p();
            foz fozVar = (foz) kgtVarK4.b;
            Objects.requireNonNull(jsdVar);
            fozVar.c = jsdVar;
            fozVar.b |= 1;
            Object value2 = entry2.getValue();
            lxj.c(value2, "<get-value>(...)");
            int iIntValue2 = ((Number) value2).intValue();
            kgtVarK4.p();
            foz fozVar2 = (foz) kgtVarK4.b;
            fozVar2.b |= 2;
            fozVar2.d = iIntValue2;
            kgy kgyVarM3 = kgtVarK4.m();
            lxj.c(kgyVarM3, "build(...)");
            arrayList2.add((foz) kgyVarM3);
            it = it2;
        }
        kgtVarK3.p();
        fpa fpaVar2 = (fpa) kgtVarK3.b;
        khh khhVar2 = fpaVar2.b;
        if (!khhVar2.c()) {
            fpaVar2.b = kgy.z(khhVar2);
        }
        kfi.f(arrayList2, fpaVar2.b);
        kgy kgyVarM4 = kgtVarK3.m();
        lxj.c(kgyVarM4, "build(...)");
        fpaVar = (fpa) kgyVarM4;
        jgy jgyVarB2 = e().b(string);
        lxj.c(jgyVarB2, "getAllEventsCounts(...)");
        fomVar.a = obj;
        fomVar.b = fpaVar;
        fomVar.e = 2;
        objQ = lor.q(jgyVarB2, fomVar);
        if (objQ != lvhVar) {
            obj2 = obj;
            kgt kgtVarK5 = fpe.a.k();
            lxj.d(kgtVarK5, "builder");
            List listUnmodifiableList3 = DesugarCollections.unmodifiableList(((fpe) kgtVarK5.b).b);
            lxj.c(listUnmodifiableList3, "getVeCountPairList(...)");
            new kjf(listUnmodifiableList3);
            Set<Map.Entry> setEntrySet3 = ((Map) objQ).entrySet();
            arrayList = new ArrayList(lhm.E(setEntrySet3, 10));
            while (r0.hasNext()) {
                kgt kgtVarK6 = fpd.a.k();
                lxj.d(kgtVarK6, "builder");
                Object key3 = entry.getKey();
                lxj.c(key3, "<get-key>(...)");
                jua juaVar2 = (jua) key3;
                lxj.d(juaVar2, "value");
                kgtVarK6.p();
                fpd fpdVar3 = (fpd) kgtVarK6.b;
                Objects.requireNonNull(juaVar2);
                fpdVar3.c = juaVar2;
                fpdVar3.b |= 1;
                Object value3 = entry.getValue();
                lxj.c(value3, "<get-value>(...)");
                int iIntValue3 = ((Number) value3).intValue();
                kgtVarK6.p();
                fpd fpdVar4 = (fpd) kgtVarK6.b;
                fpdVar4.b |= 2;
                fpdVar4.d = iIntValue3;
                kgy kgyVarM5 = kgtVarK6.m();
                lxj.c(kgyVarM5, "build(...)");
                arrayList.add((fpd) kgyVarM5);
            }
            kgtVarK5.p();
            fpeVar = (fpe) kgtVarK5.b;
            khhVar = fpeVar.b;
            if (!khhVar.c()) {
                fpeVar.b = kgy.z(khhVar);
            }
            kfi.f(arrayList, fpeVar.b);
            kgy kgyVarM6 = kgtVarK5.m();
            lxj.c(kgyVarM6, "build(...)");
            Bundle bundle2 = new Bundle();
            bundle2.putByteArray("clearcut", fpaVar.f());
            bundle2.putByteArray("visualelement", ((fpe) kgyVarM6).f());
            ((BroadcastReceiver.PendingResult) obj2).setResultExtras(bundle2);
            return new gcp(true);
        }
        return lvhVar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x010a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o(Intent intent, BroadcastReceiver.PendingResult pendingResult, lva lvaVar) throws Throwable {
        fon fonVar;
        Object obj;
        fpc fpcVar;
        Object obj2;
        foy foyVar;
        khh khhVar;
        if (lvaVar instanceof fon) {
            fonVar = (fon) lvaVar;
            int i = fonVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                fonVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                fonVar = new fon(this, lvaVar);
            }
        } else {
            fonVar = new fon(this, lvaVar);
        }
        Object objQ = fonVar.b;
        lvh lvhVar = lvh.a;
        int i2 = fonVar.d;
        if (i2 == 0) {
            lsr.f(objQ);
            Bundle extras = intent.getExtras();
            jgy jgyVarC = ((fty) z().p(extras != null ? extras.getString("account") : null)).c();
            lxj.c(jgyVarC, "getAll(...)");
            fonVar.a = pendingResult;
            fonVar.d = 1;
            objQ = lor.q(jgyVarC, fonVar);
            obj = pendingResult;
            if (objQ != lvhVar) {
            }
            return lvhVar;
        }
        if (i2 == 1) {
            Object obj3 = fonVar.a;
            lsr.f(objQ);
            obj = obj3;
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fpcVar = fonVar.e;
            Object obj4 = fonVar.a;
            lsr.f(objQ);
            obj2 = obj4;
        }
        kgt kgtVarK = foy.a.k();
        lxj.d(kgtVarK, "builder");
        List listUnmodifiableList = DesugarCollections.unmodifiableList(((foy) kgtVarK.b).b);
        lxj.c(listUnmodifiableList, "getCappedPromoList(...)");
        new kjf(listUnmodifiableList);
        Collection collectionValues = ((Map) objQ).values();
        lxj.d(collectionValues, "values");
        kgtVarK.p();
        foyVar = (foy) kgtVarK.b;
        khhVar = foyVar.b;
        if (!khhVar.c()) {
            foyVar.b = kgy.z(khhVar);
        }
        kfi.f(collectionValues, foyVar.b);
        kgy kgyVarM = kgtVarK.m();
        lxj.c(kgyVarM, "build(...)");
        Bundle bundle = new Bundle();
        bundle.putByteArray("promotion", fpcVar.f());
        bundle.putByteArray("capped_promotion", ((foy) kgyVarM).f());
        ((BroadcastReceiver.PendingResult) obj2).setResultExtras(bundle);
        return new gcp(true);
        kgt kgtVarK2 = fpc.a.k();
        lxj.d(kgtVarK2, "builder");
        List listUnmodifiableList2 = DesugarCollections.unmodifiableList(((fpc) kgtVarK2.b).b);
        lxj.c(listUnmodifiableList2, "getPromotionList(...)");
        new kjf(listUnmodifiableList2);
        Collection collectionValues2 = ((Map) objQ).values();
        lxj.d(collectionValues2, "values");
        kgtVarK2.p();
        fpc fpcVar2 = (fpc) kgtVarK2.b;
        khh khhVar2 = fpcVar2.b;
        if (!khhVar2.c()) {
            fpcVar2.b = kgy.z(khhVar2);
        }
        kfi.f(collectionValues2, fpcVar2.b);
        kgy kgyVarM2 = kgtVarK2.m();
        lxj.c(kgyVarM2, "build(...)");
        fpc fpcVar3 = (fpc) kgyVarM2;
        jgy jgyVarC2 = d().c();
        lxj.c(jgyVarC2, "getAll(...)");
        fonVar.a = obj;
        fonVar.e = fpcVar3;
        fonVar.d = 2;
        objQ = lor.q(jgyVarC2, fonVar);
        if (objQ != lvhVar) {
            fpcVar = fpcVar3;
            obj2 = obj;
            kgt kgtVarK3 = foy.a.k();
            lxj.d(kgtVarK3, "builder");
            List listUnmodifiableList3 = DesugarCollections.unmodifiableList(((foy) kgtVarK3.b).b);
            lxj.c(listUnmodifiableList3, "getCappedPromoList(...)");
            new kjf(listUnmodifiableList3);
            Collection collectionValues3 = ((Map) objQ).values();
            lxj.d(collectionValues3, "values");
            kgtVarK3.p();
            foyVar = (foy) kgtVarK3.b;
            khhVar = foyVar.b;
            if (!khhVar.c()) {
                foyVar.b = kgy.z(khhVar);
            }
            kfi.f(collectionValues3, foyVar.b);
            kgy kgyVarM3 = kgtVarK3.m();
            lxj.c(kgyVarM3, "build(...)");
            Bundle bundle2 = new Bundle();
            bundle2.putByteArray("promotion", fpcVar.f());
            bundle2.putByteArray("capped_promotion", ((foy) kgyVarM3).f());
            ((BroadcastReceiver.PendingResult) obj2).setResultExtras(bundle2);
            return new gcp(true);
        }
        return lvhVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        lxj.d(context, "context");
        lxj.d(intent, "intent");
        String action = intent.getAction();
        if (action == null) {
            ((iyb) a.c()).r("intent action should not be null");
            return;
        }
        try {
            lst lstVar = (lst) ggm.a(context).O().get(TestingToolsBroadcastReceiver.class);
            if (lstVar == null) {
                throw new IllegalStateException("BroadcastReceiverInjector should not be null");
            }
            Object objB = lstVar.b();
            lxj.b(objB, "null cannot be cast to non-null type com.google.android.libraries.internal.growth.growthkit.inject.BroadcastReceiverInjector<com.google.android.libraries.internal.growth.growthkit.internal.debug.TestingToolsBroadcastReceiver>");
            Object obj = ((bzi) objB).a;
            this.o = (gog) ((ccs) obj).bY.b();
            this.b = (fty) ((ccs) obj).eC.b();
            this.p = (gog) ((ccs) obj).cj.b();
            this.c = (ftx) ((ccs) obj).ca.b();
            this.d = (fua) ((ccs) obj).cc.b();
            this.e = (fmt) ((ccs) obj).dx.b();
            this.f = ksk.a(((ccs) obj).eB);
            this.n = new gdn();
            this.g = new fpj();
            this.h = (Context) ((ccs) obj).mz.a;
            this.i = ksk.a(((ccs) obj).cY);
            this.j = iqo.h(((ccs) obj).dU);
            this.q = (gog) ((ccs) obj).cN.b();
            this.k = iqo.h((gjl) ((ccs) obj).et.b());
            this.l = ((ccs) obj).dE;
            this.m = lxt.h(((ccs) obj).V().plus(new mct(null)));
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            mam mamVar = this.m;
            if (mamVar == null) {
                lxj.f("blockingScope");
                mamVar = null;
            }
            lxj.V(mamVar, null, 0, new foq(this, pendingResultGoAsync, action, intent, null), 3);
        } catch (Exception e) {
            ((iyb) ((iyb) a.c()).i(e)).r("Failed to initialize TestingToolsBroadcastReceiver");
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(Intent intent, BroadcastReceiver.PendingResult pendingResult, lva lvaVar) throws Throwable {
        foo fooVar;
        gql gqlVarO;
        Object obj;
        gjn gjnVar;
        Object obj2;
        if (lvaVar instanceof foo) {
            fooVar = (foo) lvaVar;
            int i = fooVar.e;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                fooVar.e = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                fooVar = new foo(this, lvaVar);
            }
        } else {
            fooVar = new foo(this, lvaVar);
        }
        Object objQ = fooVar.c;
        Object obj3 = lvh.a;
        int i2 = fooVar.e;
        if (i2 == 0) {
            lsr.f(objQ);
            Bundle extras = intent.getExtras();
            String string = extras != null ? extras.getString("account") : null;
            f();
            gqlVarO = flx.o(string);
            gdk gdkVar = gdk.a;
            fooVar.a = pendingResult;
            fooVar.b = gqlVarO;
            fooVar.e = 1;
            objQ = q(gqlVarO, gdkVar, fooVar);
            obj = pendingResult;
            if (objQ != obj3) {
            }
            return obj3;
        }
        if (i2 == 1) {
            gqlVarO = (gql) fooVar.b;
            Object obj4 = fooVar.a;
            lsr.f(objQ);
            obj = obj4;
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gjnVar = (gjn) fooVar.b;
            Object obj5 = fooVar.a;
            lsr.f(objQ);
            obj2 = obj5;
        }
        gjn gjnVar2 = (gjn) objQ;
        Bundle bundle = new Bundle();
        bundle.putInt("fcm_registration_status", gjnVar.a);
        bundle.putString("fcm_registered_environment", gjnVar.b);
        bundle.putInt("fetch_registration_status", gjnVar2.a);
        bundle.putString("fetch_registered_environment", gjnVar2.b);
        ((BroadcastReceiver.PendingResult) obj2).setResultExtras(bundle);
        return new gcp(true);
        gjn gjnVar3 = (gjn) objQ;
        gdk gdkVar2 = gdk.c;
        fooVar.a = obj;
        fooVar.b = gjnVar3;
        fooVar.e = 2;
        Object objQ2 = q(gqlVarO, gdkVar2, fooVar);
        if (objQ2 != obj3) {
            objQ = objQ2;
            gjnVar = gjnVar3;
            obj2 = obj;
            gjn gjnVar4 = (gjn) objQ;
            Bundle bundle2 = new Bundle();
            bundle2.putInt("fcm_registration_status", gjnVar.a);
            bundle2.putString("fcm_registered_environment", gjnVar.b);
            bundle2.putInt("fetch_registration_status", gjnVar4.a);
            bundle2.putString("fetch_registered_environment", gjnVar4.b);
            ((BroadcastReceiver.PendingResult) obj2).setResultExtras(bundle2);
            return new gcp(true);
        }
        return obj3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v3, types: [gjl, java.lang.Object] */
    public final Object q(gql gqlVar, gdk gdkVar, lva lvaVar) throws Throwable {
        fop fopVar;
        if (lvaVar instanceof fop) {
            fopVar = (fop) lvaVar;
            int i = fopVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                fopVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                fopVar = new fop(this, lvaVar);
            }
        } else {
            fopVar = new fop(this, lvaVar);
        }
        Object objA = fopVar.a;
        lvh lvhVar = lvh.a;
        int i2 = fopVar.c;
        if (i2 == 0) {
            lsr.f(objA);
            ?? r4 = ((iqq) f()).a;
            fopVar.c = 1;
            objA = r4.a(gqlVar, gdkVar, fopVar);
            if (objA == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objA);
        }
        gyy gyyVar = new gyy(null);
        gyyVar.e(0);
        gyyVar.d("");
        return ((iqo) objA).d(gyyVar.c());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0138, code lost:
    
        if (r8 == r1) goto L94;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object r(java.lang.String r5, android.content.Intent r6, android.content.BroadcastReceiver.PendingResult r7, defpackage.lva r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 438
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.internal.growth.growthkit.internal.debug.TestingToolsBroadcastReceiver.r(java.lang.String, android.content.Intent, android.content.BroadcastReceiver$PendingResult, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00f7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:63:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a3, code lost:
    
        if (r9 != r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e5, code lost:
    
        if (r9 != r1) goto L58;
     */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, lst] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object s(defpackage.jqz r8, defpackage.lva r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.internal.growth.growthkit.internal.debug.TestingToolsBroadcastReceiver.s(jqz, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:41:0x0106  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.google.android.libraries.internal.growth.growthkit.internal.debug.TestingToolsBroadcastReceiver] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0106 -> B:34:0x00ae). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object t(defpackage.jqz r12, defpackage.lva r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.internal.growth.growthkit.internal.debug.TestingToolsBroadcastReceiver.t(jqz, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0084, code lost:
    
        if (defpackage.lxj.W(r0, r6) == r7) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object u(java.lang.String r13, defpackage.jqz r14, defpackage.lva r15) throws java.lang.Throwable {
        /*
            r12 = this;
            boolean r3 = r15 instanceof defpackage.fou
            if (r3 == 0) goto L13
            r3 = r15
            fou r3 = (defpackage.fou) r3
            int r4 = r3.d
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L13
            int r4 = r4 - r5
            r3.d = r4
            goto L18
        L13:
            fou r3 = new fou
            r3.<init>(r12, r15)
        L18:
            r6 = r3
            java.lang.Object r2 = r6.b
            lvh r7 = defpackage.lvh.a
            int r3 = r6.d
            r8 = 0
            r9 = 3
            r10 = 2
            r11 = 1
            if (r3 == 0) goto L4a
            if (r3 == r11) goto L3f
            if (r3 == r10) goto L37
            if (r3 != r9) goto L2f
            defpackage.lsr.f(r2)
            goto L87
        L2f:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L37:
            java.lang.Object r0 = r6.a
            java.util.List r0 = (java.util.List) r0
            defpackage.lsr.f(r2)
            goto L7c
        L3f:
            jqz r0 = r6.e
            java.lang.Object r3 = r6.a
            java.lang.String r3 = (java.lang.String) r3
            defpackage.lsr.f(r2)
            r4 = r0
            goto L5c
        L4a:
            defpackage.lsr.f(r2)
            r6.a = r13
            r6.e = r14
            r6.d = r11
            java.lang.Object r3 = r12.s(r14, r6)
            if (r3 == r7) goto L91
            r4 = r14
            r2 = r3
            r3 = r13
        L5c:
            gcm r2 = (defpackage.gcm) r2
            boolean r0 = r2 instanceof defpackage.gci
            if (r0 == 0) goto L63
            return r2
        L63:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            fov r0 = new fov
            r5 = 0
            r1 = r12
            r0.<init>(r1, r2, r3, r4, r5)
            r6.a = r2
            r6.e = r8
            r6.d = r10
            java.lang.Object r0 = defpackage.lxt.g(r0, r6)
            if (r0 == r7) goto L91
            r0 = r2
        L7c:
            r6.a = r8
            r6.d = r9
            java.lang.Object r0 = defpackage.lxj.W(r0, r6)
            if (r0 != r7) goto L87
            goto L91
        L87:
            gcp r0 = new gcp
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r11)
            r0.<init>(r1)
            return r0
        L91:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.internal.growth.growthkit.internal.debug.TestingToolsBroadcastReceiver.u(java.lang.String, jqz, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0099  */
    /* JADX WARN: Code duplicated, block: B:36:0x009f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0079, code lost:
    
        if (r8 != r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ae, code lost:
    
        if (r8 != r1) goto L39;
     */
    /* JADX WARN: Type inference failed for: r8v13, types: [gjl, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object v(defpackage.lva r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.internal.growth.growthkit.internal.debug.TestingToolsBroadcastReceiver.v(lva):java.lang.Object");
    }

    public final void w() {
        if (this.n != null) {
            return;
        }
        lxj.f("trace");
    }

    public final gog x() {
        gog gogVar = this.q;
        if (gogVar != null) {
            return gogVar;
        }
        lxj.f("evalResultStore");
        return null;
    }

    public final gog y() {
        gog gogVar = this.p;
        if (gogVar != null) {
            return gogVar;
        }
        lxj.f("presentedPromosStore");
        return null;
    }

    public final gog z() {
        gog gogVar = this.o;
        if (gogVar != null) {
            return gogVar;
        }
        lxj.f("promotionsStore");
        return null;
    }
}
