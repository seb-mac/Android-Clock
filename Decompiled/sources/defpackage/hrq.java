package defpackage;

import android.net.Uri;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hrq implements jfh {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ hrq(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, lvf] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, jfi] */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.Object, mam] */
    @Override // defpackage.jfh
    public final jgy a() throws IOException {
        char c;
        boolean zBooleanValue;
        int i = this.d;
        Object obj = this.a;
        int i2 = 4;
        if (i == 0) {
            int i3 = 0;
            hru hruVar = (hru) obj;
            Uri uri = (Uri) ibt.O(hruVar.b);
            hqw hqwVar = new hqw((Closeable) hruVar.g.i(uri, new hrg(1)));
            ?? r1 = this.b;
            ?? r0 = this.c;
            try {
                jgy jgyVarC = ((hru) obj).c(uri, new hrr((hru) obj, i3));
                jgy jgyVarJ = jez.j(jgyVarC, r1, r0);
                jgy jgyVarB = hru.b(jez.j(jgyVarJ, ipc.c(new frd(obj, jgyVarC, jgyVarJ, i2)), jfw.INSTANCE), hqwVar.a());
                hqwVar.close();
                return jgyVarB;
            } catch (Throwable th) {
                try {
                    hqwVar.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        }
        foc focVar = (foc) obj;
        int i4 = focVar.b;
        if (i4 == 1) {
            int i5 = (i4 == 1 ? (jsd) focVar.c : jsd.a).d;
            int i6 = focVar.b;
            int i7 = (i6 == 1 ? (jsd) focVar.c : jsd.a).c;
            String str = (i6 == 1 ? (jsd) focVar.c : jsd.a).e;
        }
        Object obj2 = this.b;
        int i8 = focVar.b;
        final frg frgVar = (frg) obj2;
        jgy jgyVarC2 = ((fty) frgVar.x.p(null)).c();
        lxj.c(jgyVarC2, "getAll(...)");
        eos eosVar = new eos(4);
        jfw jfwVar = jfw.INSTANCE;
        final jgy jgyVarI = jez.i(jgyVarC2, eosVar, jfwVar);
        List listB = frgVar.h.b();
        ArrayList arrayList = new ArrayList(lhm.E(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(((fty) frgVar.y.p((String) it.next())).c());
        }
        List listS = lhm.S(arrayList, ((fty) frgVar.y.p(null)).c());
        final jgy jgyVarB2 = ibt.ae(listS).b(new bqk(listS, 15), jfwVar);
        final jgy jgyVarC3 = ((fty) frgVar.z.p(null)).c();
        gog gogVar = frgVar.w;
        gql gqlVarO = flx.o(null);
        if (kyk.e()) {
            c = 0;
            zBooleanValue = ((Boolean) lxj.Q(gogVar.a, new gio(gogVar, (lva) null, 3))).booleanValue();
        } else {
            c = 0;
            zBooleanValue = ((Boolean) lxj.Q(lvg.a, new gio(gogVar, (lva) null, 4, (byte[]) null))).booleanValue();
        }
        gog gogVar2 = zBooleanValue ? (gog) frgVar.q.b() : (gog) frgVar.p.b();
        Object obj3 = this.c;
        lxj.a(gogVar2);
        final jgy jgyVarS = lor.s(gogVar2.b, new fvu(gogVar2, gqlVarO, (lva) null, 15));
        jgy[] jgyVarArr = new jgy[4];
        jgyVarArr[c] = jgyVarI;
        jgyVarArr[1] = jgyVarB2;
        jgyVarArr[2] = jgyVarC3;
        jgyVarArr[3] = jgyVarS;
        final fqo fqoVar = (fqo) obj3;
        return jef.i(jez.i(jgr.v(jez.j(jez.j(jgr.v(jez.j(ibt.af(jgyVarArr).b(new Callable() { // from class: frb
            /* JADX WARN: Type inference failed for: r11v16, types: [fof, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r11v17, types: [java.lang.Object, kqg] */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                gdm gdmVar;
                fqo fqoVar2;
                boolean z;
                int i9;
                foa foaVar;
                boolean z2;
                Iterator it2;
                boolean z3;
                int i10;
                Object objO = ibt.O(jgyVarB2);
                lxj.c(objO, "getDone(...)");
                boolean zBooleanValue2 = ((Boolean) objO).booleanValue();
                Object objO2 = ibt.O(jgyVarI);
                lxj.c(objO2, "getDone(...)");
                List list = (List) objO2;
                Map map = (Map) ibt.O(jgyVarC3);
                Object objO3 = ibt.O(jgyVarS);
                lxj.c(objO3, "getDone(...)");
                gcm gcmVar = (gcm) objO3;
                lxj.a(map);
                list.size();
                if (gcmVar instanceof gcp) {
                    gdmVar = (gdm) ((gcp) gcmVar).a;
                } else {
                    ((iyb) ((iyb) frg.a.c()).i(gcmVar.f())).r("Failed to fetch GnpAccount in the TriggeringEventProcessor, not setting rtid");
                    gdmVar = null;
                }
                String str2 = gdmVar != null ? gdmVar.j : null;
                ArrayList arrayList2 = new ArrayList(lhm.E(list, 10));
                Iterator it3 = list.iterator();
                while (true) {
                    fqoVar2 = fqoVar;
                    if (!it3.hasNext()) {
                        break;
                    }
                    jqz jqzVar = (jqz) it3.next();
                    fnz fnzVarA = foa.a();
                    fnzVarA.a = null;
                    fnzVarA.c(jqzVar);
                    fnzVarA.d(fqoVar2.b);
                    fnzVarA.b = (jzm) map.get(eim.t(jqzVar));
                    fnzVarA.c = str2;
                    arrayList2.add(fnzVarA.a());
                }
                frg frgVar2 = frgVar;
                List listA = ((fqp) frgVar2.s.b()).a(arrayList2);
                lnz lnzVar = (lnz) frgVar2.r.b();
                lxj.d(listA, "promotions");
                kkf kkfVarB = kye.a.cy().b();
                int i11 = 0;
                if (!kkfVarB.b.isEmpty()) {
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj4 : listA) {
                        if (kkfVarB.b.contains(((foa) obj4).c.d)) {
                            arrayList3.add(obj4);
                        } else {
                            arrayList4.add(obj4);
                        }
                    }
                    lta ltaVar = new lta(arrayList3, arrayList4);
                    List<foa> list2 = (List) ltaVar.a;
                    listA = (List) ltaVar.b;
                    for (foa foaVar2 : list2) {
                        lnzVar.a.b(foaVar2, "Promotion is disabled by phenotype.", new Object[0]);
                        ((fnl) lnzVar.c.b()).e(foaVar2);
                    }
                    if (!list2.isEmpty()) {
                        ArrayList arrayList5 = new ArrayList(lhm.E(list2, 10));
                        Iterator it4 = list2.iterator();
                        while (it4.hasNext()) {
                            arrayList5.add(eim.t(((foa) it4.next()).c));
                        }
                        ((fty) ((gog) lnzVar.b).p(null)).f(arrayList5);
                    }
                }
                ArrayList arrayList6 = new ArrayList();
                Iterator it5 = listA.iterator();
                while (true) {
                    z = true;
                    if (!it5.hasNext()) {
                        break;
                    }
                    Object next = it5.next();
                    foa foaVar3 = (foa) next;
                    jqz jqzVar2 = foaVar3.c;
                    Set set = frgVar2.i;
                    jtk jtkVar = jqzVar2.h;
                    if (jtkVar == null) {
                        jtkVar = jtk.a;
                    }
                    jtj jtjVarB = jtj.b(jtkVar.e);
                    if (jtjVarB == null) {
                        jtjVarB = jtj.UITYPE_NONE;
                    }
                    if (set.contains(jtjVarB)) {
                        arrayList6.add(next);
                    } else {
                        fof fofVar = frgVar2.n;
                        jrd jrdVar = jqzVar2.c;
                        if (jrdVar == null) {
                            jrdVar = jrd.a;
                        }
                        Integer numValueOf = Integer.valueOf(jrdVar.b);
                        jtk jtkVar2 = jqzVar2.h;
                        if (jtkVar2 == null) {
                            jtkVar2 = jtk.a;
                        }
                        jtj jtjVarB2 = jtj.b(jtkVar2.e);
                        if (jtjVarB2 == null) {
                            jtjVarB2 = jtj.UITYPE_NONE;
                        }
                        fofVar.a(foaVar3, "Promotion [%d] has an unsupported UI type [%s] for the SDK triggering flow", numValueOf, jtjVarB2.name());
                    }
                }
                ArrayList arrayList7 = new ArrayList();
                Iterator it6 = arrayList6.iterator();
                while (it6.hasNext()) {
                    Object next2 = it6.next();
                    foa foaVar4 = (foa) next2;
                    jqz jqzVar3 = foaVar4.c;
                    jty jtyVar = jqzVar3.g;
                    if (jtyVar == null) {
                        jtyVar = jty.a;
                    }
                    khh khhVar = jtyVar.c;
                    lxj.c(khhVar, "getEventList(...)");
                    Iterator it7 = khhVar.iterator();
                    int i12 = i11;
                    while (true) {
                        if (!it7.hasNext()) {
                            i9 = i11;
                            i12 = -1;
                            break;
                        }
                        jtx jtxVar = (jtx) it7.next();
                        jrd jrdVar2 = jqzVar3.c;
                        if (jrdVar2 == null) {
                            jrdVar2 = jrd.a;
                        }
                        lxj.c(jrdVar2, "getPromoId(...)");
                        i9 = i11;
                        fpv fpvVar = new fpv(jrdVar2, fqoVar2.a);
                        Set<fpw> set2 = frgVar2.f;
                        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                            for (fpw fpwVar : set2) {
                                lxj.a(jtxVar);
                                if (fpwVar.a(jtxVar, fpvVar)) {
                                    break;
                                }
                            }
                        }
                        i12++;
                        i11 = i9;
                    }
                    if (i12 < 0) {
                        z2 = zBooleanValue2;
                        it2 = it6;
                        z3 = z;
                        i10 = i9;
                    } else {
                        fpu fpuVar = frgVar2.e;
                        jty jtyVar2 = jqzVar3.g;
                        if (jtyVar2 == null) {
                            jtyVar2 = jty.a;
                        }
                        jtw jtwVar = jtyVar2.d;
                        if (jtwVar == null) {
                            jtwVar = jtw.a;
                        }
                        lxj.c(jtwVar, "getConditions(...)");
                        jrd jrdVar3 = jqzVar3.c;
                        if (jrdVar3 == null) {
                            jrdVar3 = jrd.a;
                        }
                        lxj.c(jrdVar3, "getPromoId(...)");
                        fpt fptVar = new fpt(jrdVar3, foaVar4, zBooleanValue2);
                        lxj.d(jtwVar, "triggeringConditions");
                        ArrayList arrayList8 = new ArrayList();
                        fqa fqaVar = (fqa) fpuVar;
                        Iterator it8 = fqaVar.a.iterator();
                        while (true) {
                            foaVar = fptVar.b;
                            if (!it8.hasNext()) {
                                break;
                            }
                            fpr fprVar = (fpr) it8.next();
                            if (!fprVar.b(jtwVar, fptVar)) {
                                arrayList8.add(fprVar.a());
                                fof fofVar2 = fqaVar.c;
                                Iterator it9 = it6;
                                Object[] objArr = new Object[1];
                                objArr[i9] = fprVar.a().name();
                                fofVar2.b(foaVar, "Failed Triggering Condition for [%s]", objArr);
                                z = true;
                                it6 = it9;
                                zBooleanValue2 = zBooleanValue2;
                            }
                        }
                        z2 = zBooleanValue2;
                        it2 = it6;
                        z3 = z;
                        fqaVar.b.d(foaVar, arrayList8);
                        if (arrayList8.isEmpty()) {
                            i10 = i9;
                            ((fnl) frgVar2.l.b()).o(foaVar4, i12);
                            arrayList7.add(next2);
                        } else {
                            i10 = i9;
                            frgVar2.n.b(foaVar4, "Failed Triggering Conditions.", new Object[i10]);
                        }
                    }
                    i11 = i10;
                    it6 = it2;
                    z = z3;
                    zBooleanValue2 = z2;
                }
                return arrayList7;
            }
        }, jfwVar), new jfi() { // from class: fra
            /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, mam] */
            /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object, mam] */
            @Override // defpackage.jfi
            public final jgy a(Object obj4) {
                jgy jgyVarS2;
                jgy jgyVarJ2;
                final List list = (List) obj4;
                lxj.d(list, "triggeredPromotions");
                if (list.isEmpty()) {
                    return ibt.J(ltz.a);
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                LinkedHashSet linkedHashSet4 = new LinkedHashSet();
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    jsg jsgVar = ((foa) it2.next()).c.f;
                    if (jsgVar == null) {
                        jsgVar = jsg.a;
                    }
                    khh khhVar = jsgVar.b;
                    lxj.c(khhVar, "getClauseList(...)");
                    lhm.ac(arrayList2, khhVar);
                }
                ArrayList<jsf> arrayList3 = new ArrayList();
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    khh khhVar2 = ((jse) it3.next()).b;
                    lxj.c(khhVar2, "getTermList(...)");
                    lhm.ac(arrayList3, khhVar2);
                }
                for (jsf jsfVar : arrayList3) {
                    int i9 = jsfVar.c;
                    int iV = jam.v(i9);
                    if (iV == 0) {
                        throw null;
                    }
                    int i10 = iV - 1;
                    if (i10 == 0) {
                        for (jsh jshVar : (i9 == 2 ? (jsl) jsfVar.d : jsl.a).c) {
                            int i11 = jshVar.b;
                            int iU = jam.u(i11);
                            int i12 = iU - 1;
                            if (iU == 0) {
                                throw null;
                            }
                            if (i12 == 0) {
                                jsd jsdVar = i11 == 1 ? (jsd) jshVar.c : jsd.a;
                                lxj.c(jsdVar, "getClearcutEvent(...)");
                                linkedHashSet.add(jsdVar);
                            } else if (i12 == 1) {
                                jua juaVar = i11 == 2 ? (jua) jshVar.c : jua.a;
                                lxj.c(juaVar, "getVeEvent(...)");
                                linkedHashSet2.add(juaVar);
                            }
                        }
                    } else if (i10 == 1) {
                        String str2 = (i9 == 3 ? (jsc) jsfVar.d : jsc.a).e;
                        lxj.c(str2, "getStateId(...)");
                        linkedHashSet3.add(str2);
                    } else if (i10 == 3) {
                        jqk jqkVarB = jqk.b((i9 == 5 ? (jrz) jsfVar.d : jrz.a).c);
                        if (jqkVarB == null) {
                            jqkVarB = jqk.ANDROID_PERMISSION_TYPE_UNSPECIFIED;
                        }
                        if (eim.B(jqkVarB)) {
                            linkedHashSet4.add(eim.C(jqkVarB));
                        }
                    }
                }
                final frg frgVar2 = frgVar;
                fqz fqzVar = new fqz(linkedHashSet, linkedHashSet2, linkedHashSet3, linkedHashSet4);
                Set set = fqzVar.a;
                final jgy jgyVarJ3 = set.isEmpty() ? ibt.J(lua.a) : ((ftx) frgVar2.b.b()).f(set);
                Set set2 = fqzVar.b;
                final jgy jgyVarJ4 = set2.isEmpty() ? ibt.J(lua.a) : ((fua) frgVar2.c.b()).e(set2);
                fqo fqoVar2 = fqoVar;
                Set set3 = fqzVar.c;
                if (set3.isEmpty()) {
                    jgyVarS2 = ibt.J(lua.a);
                } else {
                    gog gogVar3 = (gog) frgVar2.k.b();
                    jgyVarS2 = lor.s(gogVar3.b, new aor(gogVar3, fqoVar2, set3, (lva) null, 7));
                }
                final jgy jgyVar = jgyVarS2;
                if (fqzVar.d.isEmpty()) {
                    jgyVarJ2 = ibt.J(lua.a);
                } else {
                    lnz lnzVar = (lnz) ((iqq) frgVar2.d).a;
                    jgyVarJ2 = kyk.d() ? lor.p(lxj.U(lnzVar.c, 0, new dmy(lnzVar, (lva) null, 11), 3)) : jez.i(((hsk) lnzVar.a).c(), new ehp(new ddr(16), 10), jfw.INSTANCE);
                }
                final jgy jgyVar2 = jgyVarJ2;
                return ibt.af(jgyVarJ3, jgyVarJ4, jgyVar, jgyVarJ2).b(new Callable() { // from class: frc
                    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, kqg] */
                    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, kqg] */
                    /* JADX WARN: Type inference failed for: r0v2, types: [fnl, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, kqg] */
                    /* JADX WARN: Type inference failed for: r0v29, types: [fnl, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object, kqg] */
                    /* JADX WARN: Type inference failed for: r3v5, types: [fnl, java.lang.Object] */
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        Iterator it4;
                        Iterator it5;
                        boolean zA;
                        frc frcVar = this;
                        List list2 = list;
                        lxj.a(list2);
                        Object objO = ibt.O(jgyVarJ3);
                        lxj.c(objO, "getDone(...)");
                        Map map = (Map) objO;
                        Object objO2 = ibt.O(jgyVarJ4);
                        lxj.c(objO2, "getDone(...)");
                        Map map2 = (Map) objO2;
                        Object objO3 = ibt.O(jgyVar);
                        lxj.c(objO3, "getDone(...)");
                        Map map3 = (Map) objO3;
                        Object objO4 = ibt.O(jgyVar2);
                        lxj.c(objO4, "getDone(...)");
                        Map map4 = (Map) objO4;
                        list2.size();
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it6 = list2.iterator();
                        while (it6.hasNext()) {
                            frg frgVar3 = frgVar2;
                            Object next = it6.next();
                            foa foaVar = (foa) next;
                            jqz jqzVar = foaVar.c;
                            gog gogVar4 = (gog) frgVar3.g.b();
                            jsg jsgVar2 = jqzVar.f;
                            if (jsgVar2 == null) {
                                jsgVar2 = jsg.a;
                            }
                            jsg jsgVar3 = jsgVar2;
                            lxj.c(jsgVar3, "getTargeting(...)");
                            jrd jrdVar = jqzVar.c;
                            if (jrdVar == null) {
                                jrdVar = jrd.a;
                            }
                            lxj.c(jrdVar, "getPromoId(...)");
                            fps fpsVar = new fps(jrdVar, foaVar, map, map2, map3, map4);
                            lxj.d(jsgVar3, "clientSideTargetingRule");
                            khh khhVar3 = jsgVar3.b;
                            lxj.c(khhVar3, "getClauseList(...)");
                            if (khhVar3.isEmpty()) {
                                gogVar4.a.n(fpsVar.a, false, lub.a);
                                it4 = it6;
                            } else {
                                LinkedHashSet linkedHashSet5 = new LinkedHashSet();
                                Iterator it7 = khhVar3.iterator();
                                while (true) {
                                    if (it7.hasNext()) {
                                        jse jseVar = (jse) it7.next();
                                        lnz lnzVar2 = (lnz) gogVar4.b.b();
                                        lxj.a(jseVar);
                                        lxj.d(jseVar, "targetingClause");
                                        khh khhVar4 = jseVar.b;
                                        lxj.c(khhVar4, "getTermList(...)");
                                        if (!(khhVar4 instanceof Collection) || !khhVar4.isEmpty()) {
                                            Iterator it8 = khhVar4.iterator();
                                            while (true) {
                                                if (it8.hasNext()) {
                                                    jsf jsfVar2 = (jsf) it8.next();
                                                    Iterator it9 = it8;
                                                    int iV2 = jam.v(jsfVar2.c);
                                                    if (iV2 == 0) {
                                                        throw null;
                                                    }
                                                    int i13 = iV2 - 1;
                                                    if (i13 != 0) {
                                                        it5 = it6;
                                                        if (i13 == 1) {
                                                            fqi fqiVar = (fqi) lnzVar2.b.b();
                                                            lxj.a(jsfVar2);
                                                            zA = fqiVar.a(jsfVar2, fpsVar, linkedHashSet5);
                                                        } else if (i13 != 3) {
                                                            linkedHashSet5.add(kcv.TARGETING_FAILED_REASON_UNKNOWN_TARGETING_CLAUSE_TYPE);
                                                            zA = false;
                                                        } else {
                                                            fqi fqiVar2 = (fqi) lnzVar2.a.b();
                                                            lxj.a(jsfVar2);
                                                            zA = fqiVar2.a(jsfVar2, fpsVar, linkedHashSet5);
                                                        }
                                                    } else {
                                                        it5 = it6;
                                                        fqi fqiVar3 = (fqi) lnzVar2.c.b();
                                                        lxj.a(jsfVar2);
                                                        zA = fqiVar3.a(jsfVar2, fpsVar, linkedHashSet5);
                                                    }
                                                    if (zA) {
                                                        it8 = it9;
                                                        it6 = it5;
                                                    } else {
                                                        it6 = it5;
                                                    }
                                                }
                                            }
                                        }
                                        it4 = it6;
                                        gogVar4.a.n(fpsVar.a, false, lub.a);
                                    } else {
                                        it4 = it6;
                                        gogVar4.a.n(fpsVar.a, true, lhm.Z(linkedHashSet5));
                                        frgVar3.n.b(foaVar, "Failed Targeting.", new Object[0]);
                                    }
                                    frcVar = this;
                                    it6 = it4;
                                }
                            }
                            arrayList4.add(next);
                            frcVar = this;
                            it6 = it4;
                        }
                        return arrayList4;
                    }
                }, jfw.INSTANCE);
            }
        }, jfwVar)), new eih(obj2, 6), jfwVar), new jfi() { // from class: fre
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r20v1 */
            /* JADX WARN: Type inference failed for: r20v2 */
            /* JADX WARN: Type inference failed for: r20v3 */
            /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.Object, lst] */
            /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Object, mam] */
            /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Object, lst] */
            @Override // defpackage.jfi
            public final jgy a(Object obj4) {
                ?? r20;
                jgy jgyVarJ2;
                jgy jgyVarV;
                iqo iqoVar = (iqo) obj4;
                lxj.d(iqoVar, "optionalPromo");
                int i9 = 0;
                if (!iqoVar.f()) {
                    return ibt.J(false);
                }
                foa foaVar = (foa) iqoVar.b();
                jqz jqzVar = foaVar.c;
                lxj.a(jqzVar);
                jid jidVarW = ihj.W(jqw.a.k());
                jrd jrdVar = jqzVar.c;
                if (jrdVar == null) {
                    jrdVar = jrd.a;
                }
                lxj.c(jrdVar, "getPromoId(...)");
                jidVarW.l(jrdVar);
                jtk jtkVar = jqzVar.h;
                if (jtkVar == null) {
                    jtkVar = jtk.a;
                }
                boolean z = true;
                int i10 = true != jtkVar.f ? 2 : 6;
                fqo fqoVar2 = fqoVar;
                frg frgVar2 = frgVar;
                jidVarW.m(i10);
                bzh bzhVarD = kkj.D(kis.a.k());
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                bzhVarD.aD(fqoVar2.b / 1000);
                jidVarW.k(bzhVarD.aC());
                jqw jqwVarJ = jidVarW.j();
                jgy jgyVarD = ((fty) frgVar2.y.p(null)).d(eim.t(jqzVar), jqwVarJ);
                lxj.c(jgyVarD, "put(...)");
                jtk jtkVar2 = jqzVar.h;
                if (jtkVar2 == null) {
                    jtkVar2 = jtk.a;
                }
                lxj.c(jtkVar2, "getUi(...)");
                int i11 = jtkVar2.c;
                if (i11 == 2) {
                    khh khhVar = (i11 == 2 ? (jsu) jtkVar2.d : jsu.a).g;
                    lxj.c(khhVar, "getUserActionList(...)");
                    LinkedHashMap linkedHashMap = new LinkedHashMap(lxg.f(lhm.s(lhm.E(khhVar, 10)), 16));
                    for (Object obj5 : khhVar) {
                        jsp jspVar = (jsp) obj5;
                        gog gogVar3 = (gog) frgVar2.m.b();
                        jrx jrxVar = jspVar.c == 8 ? (jrx) jspVar.d : jrx.a;
                        lxj.c(jrxVar, "getIntentTarget(...)");
                        lxj.a(jspVar);
                        lxj.d(jrxVar, "intentTarget");
                        lxj.d(jspVar, "action");
                        linkedHashMap.put(obj5, lor.s(gogVar3.b, new aor(gogVar3, jrxVar, jspVar, (lva) null, 14)));
                        z = z;
                    }
                    r20 = z;
                    jgyVarJ2 = ibt.ae(linkedHashMap.values()).b(new bqk(linkedHashMap, 13), jfw.INSTANCE);
                } else {
                    r20 = 1;
                    jgyVarJ2 = ibt.J(lua.a);
                }
                iqo iqoVar2 = frgVar2.o;
                int i12 = 3;
                jgy[] jgyVarArr2 = new jgy[3];
                jtk jtkVar3 = jqzVar.h;
                if ((jtkVar3 == null ? jtk.a : jtkVar3).c == 2) {
                    gog gogVar4 = (gog) ((iqq) iqoVar2).a.b();
                    jtk jtkVar4 = jqzVar.h;
                    if (jtkVar4 == null) {
                        jtkVar4 = jtk.a;
                    }
                    jsu jsuVar = jtkVar4.c == 2 ? (jsu) jtkVar4.d : jsu.a;
                    lxj.c(jsuVar, "getRatingPromptUi(...)");
                    jgyVarV = gogVar4.v(jsuVar);
                } else {
                    if (jtkVar3 == null) {
                        jtkVar3 = jtk.a;
                    }
                    if (jtkVar3.c == 6) {
                        gog gogVar5 = (gog) ((iqq) iqoVar2).a.b();
                        jtk jtkVar5 = jqzVar.h;
                        if (jtkVar5 == null) {
                            jtkVar5 = jtk.a;
                        }
                        jsu jsuVar2 = (jtkVar5.c == 6 ? (jth) jtkVar5.d : jth.a).d;
                        if (jsuVar2 == null) {
                            jsuVar2 = jsu.a;
                        }
                        lxj.c(jsuVar2, "getWarmupPromptUi(...)");
                        jgyVarV = gogVar5.v(jsuVar2);
                    } else {
                        jgyVarV = jgu.a;
                    }
                }
                jgyVarArr2[0] = jgyVarV;
                jgyVarArr2[r20] = jgyVarJ2;
                jgyVarArr2[2] = jgyVarD;
                lew lewVarAe = ibt.ae(lhm.ak(jgyVarArr2));
                czf czfVar = new czf(foaVar, jgyVarJ2, i12);
                jfw jfwVar2 = jfw.INSTANCE;
                jgy jgyVarJ3 = jez.j(lewVarAe.b(czfVar, jfwVar2), new eih(frgVar2, 8), jfwVar2);
                jgy jgyVarJ4 = jez.j(jgyVarJ3, new frf(frgVar2, jqzVar, 0), jfwVar2);
                jgy jgyVarJ5 = jez.j(jgyVarJ3, new frd(frgVar2, jqwVarJ, jqzVar, i9), jfwVar2);
                jgy jgyVarJ6 = jez.j(jgyVarJ3, new eih(frgVar2, 7), jfwVar2);
                jgy[] jgyVarArr3 = new jgy[3];
                jgyVarArr3[0] = jgyVarJ4;
                jgyVarArr3[r20] = jgyVarJ5;
                jgyVarArr3[2] = jgyVarJ6;
                return ibt.ad(jgyVarArr3).b(new bqk(jgyVarJ3, 14), jfwVar2);
            }
        }, jfwVar)), new eos(2), jfwVar), Throwable.class, new eos(3), jfwVar);
    }
}
