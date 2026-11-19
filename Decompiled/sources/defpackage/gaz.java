package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import j$.util.Objects;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gaz implements gaa {
    public static final gdn g = new gdn();
    private static final iwy k = iwy.h("com/google/android/libraries/mdi/search/g3appsearch/app/impl/G3SearchSessionImpl");
    public final qm a;
    public final qm b;
    public final gbn c;
    public final Context d;
    public final mam e;
    public final bzh j;
    private final Executor l;
    private boolean o;
    private final Set m = new vy(0);
    public final flw h = new flw((byte[]) null);
    public final lqv i = new lqv();
    private final bzi p = new bzi(null, null, null);
    private final Map n = new vw();
    public final mjd f = new mjd();

    public gaz(qm qmVar, qm qmVar2, gbn gbnVar, Context context, bzh bzhVar, Executor executor, mam mamVar) {
        this.a = qmVar;
        this.b = qmVar2;
        this.c = gbnVar;
        this.d = context;
        this.j = bzhVar;
        this.l = executor;
        this.e = mamVar;
    }

    private final void q(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qs qsVar = (qs) it.next();
            if (this.m.contains(qsVar.m()) && qsVar.g("g3attrinfo") == null) {
                throw new IllegalArgumentException("Document is missing the 'g3attrinfo' document property.");
            }
        }
    }

    @Override // defpackage.gaa
    public final gad a(String str, rp rpVar) {
        lxj.d(str, "queryExpression");
        lxj.d(rpVar, "searchSpec");
        if (n()) {
            throw new IllegalStateException("When a PolicyEvaluator is configured, search(String, SearchSpec, ReaderContext) must be called instead.");
        }
        return new gai(this.a.a(str, rpVar), str, rpVar, this.l);
    }

    @Override // defpackage.gaa
    public final gad b(String str, rp rpVar, gaf gafVar) {
        lxj.d(str, "queryExpression");
        lxj.d(rpVar, "searchSpec");
        if (!n()) {
            throw new IllegalStateException("When a PolicyEvaluator is not configured, search(String, SearchSpec) must be called instead.");
        }
        gbq.a.a(rpVar);
        return new gar(this, str, rpVar, gafVar);
    }

    @Override // defpackage.gaa
    public final jgy c() {
        return this.a.b();
    }

    @Override // defpackage.gaa, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.o) {
            return;
        }
        if (n()) {
            gbn gbnVar = this.c;
            mam mamVar = this.e;
            lxj.d(mamVar, "scope");
            ipj.t(mamVar, gbnVar.f, new czx(gbnVar, this, (lva) null, 2));
        }
        gbn gbnVar2 = this.c;
        mam mamVar2 = this.e;
        czs czsVar = new czs(this, 10);
        lxj.d(mamVar2, "scope");
        ipj.t(mamVar2, gbnVar2.f, new bui(czsVar, (lva) null, 12));
        this.o = true;
    }

    @Override // defpackage.gaa
    public final jgy d(re reVar) {
        return this.a.c(reVar);
    }

    @Override // defpackage.gaa
    public final jgy e(rp rpVar) {
        return this.a.e(rpVar);
    }

    @Override // defpackage.gaa
    public final jgy f(ns nsVar) {
        lxj.d(nsVar, "request");
        return lor.s(this.e, new fvu(this, nsVar, (lva) null, 7));
    }

    @Override // defpackage.gaa
    public final jgy g(gog gogVar) {
        return lor.s(this.e, new fvu(this, gogVar, (lva) null, 8));
    }

    @Override // defpackage.gaa
    public final ayu h() {
        return this.a.g();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object, java.util.Map] */
    public final Object i(Map map, lva lvaVar) throws Throwable {
        gas gasVar;
        mjd mjdVar;
        ?? r11;
        if (lvaVar instanceof gas) {
            gasVar = (gas) lvaVar;
            int i = gasVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gasVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gasVar = new gas(this, lvaVar);
            }
        } else {
            gasVar = new gas(this, lvaVar);
        }
        Object obj = gasVar.b;
        lvh lvhVar = lvh.a;
        int i2 = gasVar.d;
        if (i2 == 0) {
            lsr.f(obj);
            mjdVar = this.f;
            gasVar.a = map;
            gasVar.e = mjdVar;
            gasVar.d = 1;
            if (mjdVar.b(gasVar) == lvhVar) {
                r11 = map;
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mjd mjdVar2 = gasVar.e;
            Object obj2 = gasVar.a;
            lsr.f(obj);
            mjdVar = mjdVar2;
            r11 = obj2;
        }
        try {
            r11 = map;
            for (Map.Entry entry : r11.entrySet()) {
                gag gagVar = (gag) entry.getKey();
                String str = (String) entry.getValue();
                try {
                    G3AttributionInfo g3AttributionInfo = gagVar.b;
                    G3AttributionInfo g3AttributionInfo2 = new G3AttributionInfo(g3AttributionInfo.e, g3AttributionInfo.f, g3AttributionInfo.g, g3AttributionInfo.h, g3AttributionInfo.i);
                    String str2 = g3AttributionInfo2.h;
                    if (str2 != null) {
                        String str3 = g3AttributionInfo2.i;
                        if (str3 != null) {
                            this.n.put(str3, str2);
                        }
                        Object objComputeIfAbsent = j$.util.Map.EL.computeIfAbsent(this.p.a, str2, new cpt(gba.a, 15));
                        lxj.c(objComputeIfAbsent, "computeIfAbsent(...)");
                        g3AttributionInfo2.j = (keu) Objects.requireNonNull((keu) objComputeIfAbsent);
                        flw flwVar = this.h;
                        String str4 = gagVar.a;
                        lxj.d(str4, "schemaType");
                        lxj.d(str, "id");
                        String strO = flw.o(str4, str);
                        ?? r6 = flwVar.f;
                        Object vwVar = r6.get("");
                        if (vwVar == null) {
                            vwVar = new vw();
                            r6.put("", vwVar);
                        }
                        Map map2 = (Map) vwVar;
                        Object vwVar2 = map2.get("");
                        if (vwVar2 == null) {
                            vwVar2 = new vw();
                            map2.put("", vwVar2);
                        }
                        Map map3 = (Map) vwVar2;
                        Object vwVar3 = map3.get(str4);
                        if (vwVar3 == null) {
                            vwVar3 = new vw();
                            map3.put(str4, vwVar3);
                        }
                        ((Map) vwVar3).put(strO, g3AttributionInfo2);
                        ?? r7 = flwVar.c;
                        Object vwVar4 = r7.get("");
                        if (vwVar4 == null) {
                            vwVar4 = new vw();
                            r7.put("", vwVar4);
                        }
                        Map map4 = (Map) vwVar4;
                        Object vwVar5 = map4.get(str4);
                        if (vwVar5 == null) {
                            vwVar5 = new vw();
                            map4.put(str4, vwVar5);
                        }
                        Map map5 = (Map) vwVar5;
                        Object vyVar = map5.get(g3AttributionInfo2);
                        if (vyVar == null) {
                            vyVar = new vy(0);
                            map5.put(g3AttributionInfo2, vyVar);
                        }
                        ((Set) vyVar).add(strO);
                        ?? r8 = flwVar.b;
                        Object vwVar6 = r8.get("");
                        if (vwVar6 == null) {
                            vwVar6 = new vw();
                            r8.put("", vwVar6);
                        }
                        Map map6 = (Map) vwVar6;
                        Object vyVar2 = map6.get(g3AttributionInfo2);
                        if (vyVar2 == null) {
                            vyVar2 = new vy(0);
                            map6.put(g3AttributionInfo2, vyVar2);
                        }
                        ((Set) vyVar2).add(strO);
                        ?? r5 = flwVar.e;
                        Object vwVar7 = r5.get(str4);
                        if (vwVar7 == null) {
                            vwVar7 = new vw();
                            r5.put(str4, vwVar7);
                        }
                        Map map7 = (Map) vwVar7;
                        Object vyVar3 = map7.get(g3AttributionInfo2);
                        if (vyVar3 == null) {
                            vyVar3 = new vy(0);
                            map7.put(g3AttributionInfo2, vyVar3);
                        }
                        ((Set) vyVar3).add(strO);
                        ?? r2 = flwVar.d;
                        Object vyVar4 = r2.get(g3AttributionInfo2);
                        if (vyVar4 == null) {
                            vyVar4 = new vy(0);
                            r2.put(g3AttributionInfo2, vyVar4);
                        }
                        ((Set) vyVar4).add(strO);
                    }
                } catch (Exception e) {
                    ((iwv) ((iwv) k.c()).i(e).j("com/google/android/libraries/mdi/search/g3appsearch/app/impl/G3SearchSessionImpl", "onDocumentTagAdded$<anonymous>", 359, "G3SearchSessionImpl.kt")).r("Failed to convert document tag to tag");
                }
            }
            ltl ltlVar = ltl.a;
            mjdVar.d();
            return ltlVar;
        } catch (Throwable th) {
            mjdVar.d();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    public final Object j(Map map, lva lvaVar) throws Throwable {
        gat gatVar;
        mjd mjdVar;
        ?? r7;
        Map map2;
        if (lvaVar instanceof gat) {
            gatVar = (gat) lvaVar;
            int i = gatVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gatVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gatVar = new gat(this, lvaVar);
            }
        } else {
            gatVar = new gat(this, lvaVar);
        }
        Object obj = gatVar.b;
        lvh lvhVar = lvh.a;
        int i2 = gatVar.d;
        if (i2 == 0) {
            lsr.f(obj);
            mjdVar = this.f;
            gatVar.a = map;
            gatVar.e = mjdVar;
            gatVar.d = 1;
            if (mjdVar.b(gatVar) == lvhVar) {
                r7 = map;
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mjd mjdVar2 = gatVar.e;
            Object obj2 = gatVar.a;
            lsr.f(obj);
            mjdVar = mjdVar2;
            r7 = obj2;
        }
        try {
            r7 = map;
            for (Map.Entry entry : r7.entrySet()) {
                gag gagVar = (gag) entry.getKey();
                String str = (String) entry.getValue();
                flw flwVar = this.h;
                String str2 = gagVar.a;
                lxj.d(str2, "schemaType");
                lxj.d(str, "id");
                Map map3 = (Map) flwVar.f.get("");
                Map map4 = null;
                if (map3 != null && (map2 = (Map) map3.get("")) != null) {
                    map4 = (Map) map2.get(str2);
                }
                if (map4 != null) {
                    String strO = flw.o(str2, str);
                    G3AttributionInfo g3AttributionInfo = (G3AttributionInfo) map4.remove(strO);
                    if (g3AttributionInfo != null) {
                        flwVar.p(str2, strO, g3AttributionInfo);
                    }
                }
            }
            return ltl.a;
        } finally {
            mjdVar.d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.Map] */
    public final Object k(Map map, lva lvaVar) throws Throwable {
        gau gauVar;
        mjd mjdVar;
        ?? r12;
        if (lvaVar instanceof gau) {
            gauVar = (gau) lvaVar;
            int i = gauVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gauVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gauVar = new gau(this, lvaVar);
            }
        } else {
            gauVar = new gau(this, lvaVar);
        }
        Object obj = gauVar.b;
        lvh lvhVar = lvh.a;
        int i2 = gauVar.d;
        if (i2 == 0) {
            lsr.f(obj);
            mjdVar = this.f;
            gauVar.a = map;
            gauVar.e = mjdVar;
            gauVar.d = 1;
            if (mjdVar.b(gauVar) == lvhVar) {
                r12 = map;
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mjd mjdVar2 = gauVar.e;
            Object obj2 = gauVar.a;
            lsr.f(obj);
            mjdVar = mjdVar2;
            r12 = obj2;
        }
        try {
            r12 = map;
            for (Map.Entry entry : r12.entrySet()) {
                String str = (String) entry.getKey();
                gbb gbbVar = (gbb) entry.getValue();
                lqv lqvVar = this.i;
                lxj.d(str, "schemaType");
                lxj.d(gbbVar, "schemaTag");
                ?? r4 = lqvVar.c;
                Object vwVar = r4.get("");
                if (vwVar == null) {
                    vwVar = new vw();
                    r4.put("", vwVar);
                }
                Map map2 = (Map) vwVar;
                Object vwVar2 = map2.get("");
                if (vwVar2 == null) {
                    vwVar2 = new vw();
                    map2.put("", vwVar2);
                }
                gbb gbbVar2 = (gbb) ((Map) vwVar2).put(str, gbbVar);
                iud iudVar = gbbVar.a;
                if (gbbVar2 != null) {
                    iud iudVar2 = gbbVar2.a;
                    if (!iudVar2.isEmpty() && !lxj.g(iudVar, iudVar2)) {
                        String strH = lqv.h(str);
                        iwi it = iudVar2.iterator();
                        lxj.c(it, "iterator(...)");
                        while (it.hasNext()) {
                            Object next = it.next();
                            lxj.c(next, "next(...)");
                            String str2 = (String) next;
                            ?? r9 = lqvVar.b;
                            bzi bziVar = (bzi) r9.get("");
                            if (bziVar != null) {
                                bziVar.D(str2, str, strH);
                                if (((wq) bziVar.a).isEmpty()) {
                                    r9.remove("");
                                }
                            }
                            ((bzi) lqvVar.a).D(str2, str, strH);
                        }
                    }
                }
                if (!iudVar.isEmpty()) {
                    String strH2 = lqv.h(str);
                    iwi it2 = iudVar.iterator();
                    lxj.c(it2, "iterator(...)");
                    while (it2.hasNext()) {
                        Object next2 = it2.next();
                        lxj.c(next2, "next(...)");
                        String str3 = (String) next2;
                        ?? r7 = lqvVar.b;
                        Object bziVar2 = r7.get("");
                        if (bziVar2 == null) {
                            bziVar2 = new bzi((char[]) null, (byte[]) null);
                            r7.put("", bziVar2);
                        }
                        ((bzi) bziVar2).C(str3, str, strH2);
                        ((bzi) lqvVar.a).C(str3, str, strH2);
                    }
                }
            }
            return ltl.a;
        } finally {
            mjdVar.d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    public final Object l(Set set, lva lvaVar) throws Throwable {
        gav gavVar;
        mjd mjdVar;
        ?? r9;
        Map map;
        Map map2;
        if (lvaVar instanceof gav) {
            gavVar = (gav) lvaVar;
            int i = gavVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gavVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gavVar = new gav(this, lvaVar);
            }
        } else {
            gavVar = new gav(this, lvaVar);
        }
        Object obj = gavVar.b;
        lvh lvhVar = lvh.a;
        int i2 = gavVar.d;
        if (i2 == 0) {
            lsr.f(obj);
            mjdVar = this.f;
            gavVar.a = set;
            gavVar.e = mjdVar;
            gavVar.d = 1;
            if (mjdVar.b(gavVar) == lvhVar) {
                r9 = set;
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mjd mjdVar2 = gavVar.e;
            Object obj2 = gavVar.a;
            lsr.f(obj);
            mjdVar = mjdVar2;
            r9 = obj2;
        }
        try {
            r9 = set;
            for (String str : r9) {
                flw flwVar = this.h;
                lxj.d(str, "schemaType");
                Map map3 = (Map) flwVar.f.get("");
                Map map4 = null;
                if (map3 != null && (map2 = (Map) map3.get("")) != null) {
                    map4 = (Map) map2.get(str);
                }
                if (map4 != null) {
                    for (Map.Entry entry : map4.entrySet()) {
                        flwVar.p(str, (String) entry.getKey(), (G3AttributionInfo) entry.getValue());
                    }
                    map4.clear();
                }
                lqv lqvVar = this.i;
                lxj.d(str, "schemaType");
                Map map5 = (Map) lqvVar.c.get("");
                if (map5 != null && (map = (Map) map5.get("")) != null) {
                }
            }
            return ltl.a;
        } finally {
            mjdVar.d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public final Object m(Set set, lva lvaVar) throws Throwable {
        gay gayVar;
        mjd mjdVar;
        ?? r5;
        if (lvaVar instanceof gay) {
            gayVar = (gay) lvaVar;
            int i = gayVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gayVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gayVar = new gay(this, lvaVar);
            }
        } else {
            gayVar = new gay(this, lvaVar);
        }
        Object obj = gayVar.b;
        lvh lvhVar = lvh.a;
        int i2 = gayVar.d;
        if (i2 == 0) {
            lsr.f(obj);
            mjdVar = this.f;
            gayVar.a = set;
            gayVar.e = mjdVar;
            gayVar.d = 1;
            if (mjdVar.b(gayVar) == lvhVar) {
                r5 = set;
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mjd mjdVar2 = gayVar.e;
            Object obj2 = gayVar.a;
            lsr.f(obj);
            mjdVar = mjdVar2;
            r5 = obj2;
        }
        try {
            r5 = set;
            Set set2 = this.m;
            set2.clear();
            for (ql qlVar : r5) {
                Iterator it = qlVar.b().iterator();
                while (it.hasNext()) {
                    if (lxj.g(((qi) it.next()).g(), "g3attrinfo")) {
                        set2.add(qlVar.a);
                        break;
                    }
                }
            }
            mjdVar.d();
            return ltl.a;
        } catch (Throwable th) {
            mjdVar.d();
            throw th;
        }
    }

    public final boolean n() {
        return this.j != null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0081, code lost:
    
        if (r12 == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object o(defpackage.ns r11, defpackage.lva r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof defpackage.gaw
            if (r0 == 0) goto L13
            r0 = r12
            gaw r0 = (defpackage.gaw) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            gaw r0 = new gaw
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.a
            lvh r1 = defpackage.lvh.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            ns r11 = r0.e
            defpackage.lsr.f(r12)
        L2b:
            r6 = r11
            goto L84
        L2d:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L35:
            mjd r11 = r0.d
            ns r2 = r0.e
            defpackage.lsr.f(r12)
            r12 = r11
            r11 = r2
            goto L50
        L3f:
            defpackage.lsr.f(r12)
            mjd r12 = r10.f
            r0.e = r11
            r0.d = r12
            r0.c = r4
            java.lang.Object r2 = r12.b(r0)
            if (r2 == r1) goto Lbe
        L50:
            java.util.List r2 = r11.e()     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r4 = "getGenericDocuments(...)"
            defpackage.lxj.c(r2, r4)     // Catch: java.lang.Throwable -> Lb8
            r10.q(r2)     // Catch: java.lang.Throwable -> Lb8
            java.util.List r2 = r11.f()     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r4 = "getTakenActionGenericDocuments(...)"
            defpackage.lxj.c(r2, r4)     // Catch: java.lang.Throwable -> Lb8
            r10.q(r2)     // Catch: java.lang.Throwable -> Lb8
            r12.d()
            qm r12 = r10.a
            jgy r12 = r12.f(r11)
            java.lang.String r2 = "putAsync(...)"
            defpackage.lxj.c(r12, r2)
            r0.e = r11
            r2 = 0
            r0.d = r2
            r0.c = r3
            java.lang.Object r12 = defpackage.lor.q(r12, r0)
            if (r12 != r1) goto L2b
            goto Lbe
        L84:
            gbn r3 = r10.c
            r7 = r12
            pu r7 = (defpackage.pu) r7
            defpackage.lxj.a(r7)
            qm r4 = r10.b
            qm r5 = r10.a
            mam r10 = r10.e
            java.lang.String r11 = "request"
            defpackage.lxj.d(r6, r11)
            java.lang.String r11 = "result"
            defpackage.lxj.d(r7, r11)
            java.lang.String r11 = "tagStoreSearchSession"
            defpackage.lxj.d(r4, r11)
            java.lang.String r11 = "primarySearchSession"
            defpackage.lxj.d(r5, r11)
            java.lang.String r11 = "scope"
            defpackage.lxj.d(r10, r11)
            gbf r2 = new gbf
            r8 = 0
            r9 = 1
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            jid r11 = r3.f
            defpackage.ipj.t(r10, r11, r2)
            return r7
        Lb8:
            r0 = move-exception
            r10 = r0
            r12.d()
            throw r10
        Lbe:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gaz.o(ns, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(gog gogVar, lva lvaVar) {
        gax gaxVar;
        gog gogVar2;
        Object obj;
        rt rtVar;
        gog gogVar3;
        if (lvaVar instanceof gax) {
            gaxVar = (gax) lvaVar;
            int i = gaxVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gaxVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gaxVar = new gax(this, lvaVar);
            }
        } else {
            gaxVar = new gax(this, lvaVar);
        }
        Object obj2 = gaxVar.b;
        Object obj3 = lvh.a;
        int i2 = gaxVar.d;
        if (i2 == 0) {
            lsr.f(obj2);
            Object obj4 = gogVar.b;
            jgy jgyVarD = this.a.d((rr) obj4);
            lxj.c(jgyVarD, "setSchemaAsync(...)");
            gaxVar.e = gogVar;
            gaxVar.a = obj4;
            gaxVar.d = 1;
            Object objQ = lor.q(jgyVarD, gaxVar);
            if (objQ != obj3) {
                gogVar2 = gogVar;
                obj = obj4;
                obj2 = objQ;
            }
            return obj3;
        }
        if (i2 == 1) {
            obj = (rr) gaxVar.a;
            gogVar2 = gaxVar.e;
            lsr.f(obj2);
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            rt rtVar2 = (rt) gaxVar.a;
            gog gogVar4 = gaxVar.e;
            lsr.f(obj2);
            rtVar = rtVar2;
            gogVar3 = gogVar4;
        }
        gbn gbnVar = this.c;
        lxj.a(rtVar);
        qm qmVar = this.b;
        qm qmVar2 = this.a;
        mam mamVar = this.e;
        lxj.d(gogVar3, "request");
        lxj.d(rtVar, "response");
        lxj.d(qmVar, "tagStoreSearchSession");
        lxj.d(qmVar2, "primarySearchSession");
        lxj.d(mamVar, "scope");
        ipj.t(mamVar, gbnVar.f, new gbf(gbnVar, qmVar, qmVar2, gogVar3, rtVar, (lva) null, 0));
        return rtVar;
        rt rtVar3 = (rt) obj2;
        Set setG = ((rr) obj).g();
        lxj.c(setG, "getSchemas(...)");
        gaxVar.e = gogVar2;
        gaxVar.a = rtVar3;
        gaxVar.d = 2;
        if (m(setG, gaxVar) != obj3) {
            rtVar = rtVar3;
            gogVar3 = gogVar2;
            gbn gbnVar2 = this.c;
            lxj.a(rtVar);
            qm qmVar3 = this.b;
            qm qmVar4 = this.a;
            mam mamVar2 = this.e;
            lxj.d(gogVar3, "request");
            lxj.d(rtVar, "response");
            lxj.d(qmVar3, "tagStoreSearchSession");
            lxj.d(qmVar4, "primarySearchSession");
            lxj.d(mamVar2, "scope");
            ipj.t(mamVar2, gbnVar2.f, new gbf(gbnVar2, qmVar3, qmVar4, gogVar3, rtVar, (lva) null, 0));
            return rtVar;
        }
        return obj3;
    }
}
