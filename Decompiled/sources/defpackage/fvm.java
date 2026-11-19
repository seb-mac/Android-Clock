package defpackage;

import android.content.Context;
import android.os.Build;
import android.support.v7.widget.LinearLayoutManager;
import j$.util.Objects;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fvm implements fuz {
    public static final iyf a = iyf.h();
    public final frl b;
    public final Set c;
    public final iqo d;
    public final lst e;
    public final iqo f;
    public final kqg g;
    public final lvf h;
    public final gog i;
    private final Context j;
    private final String k;
    private final iqo l;
    private final iqo m;
    private final kqg n;
    private final fhr o;
    private final iqo p;
    private final kqg q;
    private final kqg r;
    private final gog s;

    public fvm(Context context, gog gogVar, gog gogVar2, frl frlVar, String str, iqo iqoVar, iqo iqoVar2, kqg kqgVar, fhr fhrVar, iqo iqoVar3, Set set, iqo iqoVar4, lst lstVar, kqg kqgVar2, iqo iqoVar5, kqg kqgVar3, kqg kqgVar4, lvf lvfVar) {
        lxj.d(gogVar, "presentedPromoStoreProvider");
        lxj.d(gogVar2, "promotionStoreProvider");
        lxj.d(str, "packageName");
        lxj.d(iqoVar, "versionCode");
        lxj.d(iqoVar2, "versionName");
        lxj.d(kqgVar, "pseudonymousIdHelper");
        lxj.d(fhrVar, "clock");
        lxj.d(set, "plugins");
        lxj.d(lstVar, "inappPushEnabledFlag");
        lxj.d(kqgVar2, "clientStreamz");
        lxj.d(iqoVar5, "collaboratorCustomRenderer");
        lxj.d(kqgVar3, "gnpAccountUtil");
        lxj.d(kqgVar4, "syncDataStore");
        this.j = context;
        this.i = gogVar;
        this.s = gogVar2;
        this.b = frlVar;
        this.k = str;
        this.l = iqoVar;
        this.m = iqoVar2;
        this.n = kqgVar;
        this.o = fhrVar;
        this.p = iqoVar3;
        this.c = set;
        this.d = iqoVar4;
        this.e = lstVar;
        this.q = kqgVar2;
        this.f = iqoVar5;
        this.g = kqgVar3;
        this.r = kqgVar4;
        this.h = lvfVar;
    }

    @Override // defpackage.fuz
    public final Object a(kad kadVar, lva lvaVar) {
        return lxj.S(this.h, new fvj(kadVar, this, null), lvaVar);
    }

    public final jqt b() {
        jid jidVarP = ihj.P(jqt.a.k());
        kgt kgtVarK = jqo.a.k();
        lxj.d(kgtVarK, "builder");
        kgtVarK.p();
        jqo jqoVar = (jqo) kgtVarK.b;
        jqoVar.c = 6;
        jqoVar.b |= 1;
        kgtVarK.p();
        jqo jqoVar2 = (jqo) kgtVarK.b;
        jqoVar2.b |= 2;
        jqoVar2.d = 959658358;
        kgt kgtVarK2 = jql.a.k();
        lxj.d(kgtVarK2, "builder");
        String str = this.k;
        lxj.d(str, "value");
        kgtVarK2.p();
        jql jqlVar = (jql) kgtVarK2.b;
        Objects.requireNonNull(str);
        jqlVar.c = 4;
        jqlVar.d = str;
        iqo iqoVar = this.l;
        if (iqoVar.f()) {
            String strValueOf = String.valueOf(((Number) iqoVar.b()).intValue());
            lxj.d(strValueOf, "value");
            kgtVarK2.p();
            jql jqlVar2 = (jql) kgtVarK2.b;
            Objects.requireNonNull(strValueOf);
            jqlVar2.b |= 1;
            jqlVar2.e = strValueOf;
        }
        iqo iqoVar2 = this.m;
        if (iqoVar2.f()) {
            String str2 = (String) iqoVar2.b();
            kgtVarK2.p();
            jql jqlVar3 = (jql) kgtVarK2.b;
            Objects.requireNonNull(str2);
            jqlVar3.b |= 2;
            jqlVar3.f = str2;
        }
        kgy kgyVarM = kgtVarK2.m();
        lxj.c(kgyVarM, "build(...)");
        jql jqlVar4 = (jql) kgyVarM;
        lxj.d(jqlVar4, "value");
        kgtVarK.p();
        jqo jqoVar3 = (jqo) kgtVarK.b;
        Objects.requireNonNull(jqlVar4);
        jqoVar3.e = jqlVar4;
        jqoVar3.b |= 4;
        kgy kgyVarM2 = kgtVarK.m();
        lxj.c(kgyVarM2, "build(...)");
        jqo jqoVar4 = (jqo) kgyVarM2;
        lxj.d(jqoVar4, "value");
        kgt kgtVar = (kgt) jidVarP.a;
        kgtVar.p();
        jqt jqtVar = (jqt) kgtVar.b;
        Objects.requireNonNull(jqoVar4);
        jqtVar.d = jqoVar4;
        jqtVar.b |= 1;
        kgt kgtVarK3 = jqs.a.k();
        lxj.d(kgtVarK3, "builder");
        String strA = fny.a(this.j);
        if (strA == null) {
            strA = "";
        }
        kgtVarK3.p();
        jqs jqsVar = (jqs) kgtVarK3.b;
        Objects.requireNonNull(strA);
        jqsVar.b |= 4;
        jqsVar.f = strA;
        kgtVarK3.p();
        jqs jqsVar2 = (jqs) kgtVarK3.b;
        jqsVar2.g = 1;
        jqsVar2.b |= 8;
        String strValueOf2 = String.valueOf(Build.VERSION.SDK_INT);
        lxj.d(strValueOf2, "value");
        kgtVarK3.p();
        jqs jqsVar3 = (jqs) kgtVarK3.b;
        Objects.requireNonNull(strValueOf2);
        jqsVar3.b |= 16;
        jqsVar3.h = strValueOf2;
        kgt kgtVarK4 = jqq.a.k();
        lxj.d(kgtVarK4, "builder");
        String str3 = Build.BRAND;
        lxj.c(str3, "BRAND");
        lxj.d(str3, "value");
        kgtVarK4.p();
        jqq jqqVar = (jqq) kgtVarK4.b;
        Objects.requireNonNull(str3);
        jqqVar.b = 1 | jqqVar.b;
        jqqVar.c = str3;
        String str4 = Build.DISPLAY;
        lxj.c(str4, "DISPLAY");
        lxj.d(str4, "value");
        kgtVarK4.p();
        jqq jqqVar2 = (jqq) kgtVarK4.b;
        Objects.requireNonNull(str4);
        jqqVar2.b |= 2;
        jqqVar2.d = str4;
        String str5 = Build.MODEL;
        lxj.c(str5, "MODEL");
        lxj.d(str5, "value");
        kgtVarK4.p();
        jqq jqqVar3 = (jqq) kgtVarK4.b;
        Objects.requireNonNull(str5);
        jqqVar3.b |= 4;
        jqqVar3.e = str5;
        kgy kgyVarM3 = kgtVarK4.m();
        lxj.c(kgyVarM3, "build(...)");
        jqq jqqVar4 = (jqq) kgyVarM3;
        lxj.d(jqqVar4, "value");
        kgtVarK3.p();
        jqs jqsVar4 = (jqs) kgtVarK3.b;
        Objects.requireNonNull(jqqVar4);
        jqsVar4.d = jqqVar4;
        jqsVar4.c = 7;
        String strE = kzl.a.cy().e();
        if (strE.length() != 0) {
            kgtVarK3.p();
            jqs jqsVar5 = (jqs) kgtVarK3.b;
            Objects.requireNonNull(strE);
            jqsVar5.b |= 2;
            jqsVar5.e = strE;
        }
        kgy kgyVarM4 = kgtVarK3.m();
        lxj.c(kgyVarM4, "build(...)");
        jqs jqsVar6 = (jqs) kgyVarM4;
        lxj.d(jqsVar6, "value");
        kgtVar.p();
        jqt jqtVar2 = (jqt) kgtVar.b;
        Objects.requireNonNull(jqsVar6);
        jqtVar2.e = jqsVar6;
        jqtVar2.b |= 2;
        return jidVarP.d();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
    
        if (r7 != r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b9, code lost:
    
        if (r7 != r1) goto L52;
     */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, lst] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(defpackage.jqz r6, defpackage.lva r7) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fvm.c(jqz, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(jqz jqzVar, String str, lva lvaVar) {
        fvg fvgVar;
        Exception e;
        gcl gclVar;
        Throwable th;
        gcl gclVar2;
        jqz jqzVar2;
        Object objE;
        if (lvaVar instanceof fvg) {
            fvgVar = (fvg) lvaVar;
            int i = fvgVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                fvgVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                fvgVar = new fvg(this, lvaVar);
            }
        } else {
            fvgVar = new fvg(this, lvaVar);
        }
        Object obj = fvgVar.a;
        lvh lvhVar = lvh.a;
        int i2 = fvgVar.c;
        if (i2 == 0) {
            lsr.f(obj);
            gcl gclVar3 = gcl.ae;
            boolean zF = kyk.f();
            iqo iqoVar = this.f;
            if (zF) {
                try {
                    fzl fzlVar = (fzl) iqoVar.b();
                    flx.o(str);
                    jtk jtkVar = jqzVar.h;
                    if (jtkVar == null) {
                        jtkVar = jtk.a;
                    }
                    String str2 = (jtkVar.c == 11 ? (jsv) jtkVar.d : jsv.a).c;
                    lxj.c(str2, "getCustomUiId(...)");
                    jtk jtkVar2 = jqzVar.h;
                    if (jtkVar2 == null) {
                        jtkVar2 = jtk.a;
                    }
                    kfm kfmVar = (jtkVar2.c == 11 ? (jsv) jtkVar2.d : jsv.a).d;
                    if (kfmVar == null) {
                        kfmVar = kfm.a;
                    }
                    lxj.c(kfmVar, "getCustomUiPayload(...)");
                    new fzm(str2, kfmVar);
                    fvgVar.d = jqzVar;
                    fvgVar.e = gclVar3;
                    fvgVar.c = 1;
                    if (fzlVar.a() != lvhVar) {
                        gclVar = gclVar3;
                        jqzVar2 = jqzVar;
                        return new gcp(jqzVar2);
                    }
                } catch (Exception e2) {
                    e = e2;
                    gclVar = gclVar3;
                    map.m(fvgVar.cP());
                    return new gcj(e, gclVar);
                }
            } else {
                try {
                    fzl fzlVar2 = (fzl) iqoVar.b();
                    flx.o(str);
                    jtk jtkVar3 = jqzVar.h;
                    if (jtkVar3 == null) {
                        jtkVar3 = jtk.a;
                    }
                    String str3 = (jtkVar3.c == 11 ? (jsv) jtkVar3.d : jsv.a).c;
                    lxj.c(str3, "getCustomUiId(...)");
                    jtk jtkVar4 = jqzVar.h;
                    if (jtkVar4 == null) {
                        jtkVar4 = jtk.a;
                    }
                    kfm kfmVar2 = (jtkVar4.c == 11 ? (jsv) jtkVar4.d : jsv.a).d;
                    if (kfmVar2 == null) {
                        kfmVar2 = kfm.a;
                    }
                    lxj.c(kfmVar2, "getCustomUiPayload(...)");
                    new fzm(str3, kfmVar2);
                    fvgVar.d = jqzVar;
                    fvgVar.e = gclVar3;
                    fvgVar.c = 2;
                    if (fzlVar2.a() != lvhVar) {
                        gclVar2 = gclVar3;
                        objE = jqzVar;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    gclVar2 = gclVar3;
                    objE = lsr.e(th);
                }
            }
            return lvhVar;
        }
        if (i2 == 1) {
            gclVar = fvgVar.e;
            jqz jqzVar3 = fvgVar.d;
            try {
                lsr.f(obj);
                jqzVar2 = jqzVar3;
                return new gcp(jqzVar2);
            } catch (Exception e3) {
                e = e3;
                map.m(fvgVar.cP());
                return new gcj(e, gclVar);
            }
        }
        if (i2 != 2) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        gclVar2 = fvgVar.e;
        jqz jqzVar4 = fvgVar.d;
        try {
            lsr.f(obj);
            objE = jqzVar4;
        } catch (Throwable th3) {
            th = th3;
            objE = lsr.e(th);
        }
        return gdn.d(objE, gclVar2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    public final Object e(List list, String str, lva lvaVar) throws Throwable {
        fvh fvhVar;
        ?? r12;
        if (lvaVar instanceof fvh) {
            fvhVar = (fvh) lvaVar;
            int i = fvhVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                fvhVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                fvhVar = new fvh(this, lvaVar);
            }
        } else {
            fvhVar = new fvh(this, lvaVar);
        }
        Object objQ = fvhVar.b;
        lvh lvhVar = lvh.a;
        int i2 = fvhVar.d;
        if (i2 == 0) {
            lsr.f(objQ);
            List listQ = lhm.Q(list);
            LinkedHashMap linkedHashMap = new LinkedHashMap(lxg.f(lhm.s(lhm.E(listQ, 10)), 16));
            for (Object obj : listQ) {
                ((htt) ((gpc) this.q.b()).j.cy()).b(1L, this.k);
                linkedHashMap.put(eim.t((jqz) obj), obj);
            }
            jgy jgyVarB = ((fty) this.s.p(str)).b(linkedHashMap);
            lxj.c(jgyVarB, "clearAndPutAll(...)");
            fvhVar.a = list;
            fvhVar.d = 1;
            objQ = lor.q(jgyVarB, fvhVar);
            r12 = list;
            if (objQ == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj2 = fvhVar.a;
            lsr.f(objQ);
            r12 = obj2;
        }
        new Integer(r12.size());
        return new gcp(ltl.a);
    }

    public final Object f(jgy jgyVar, jqt jqtVar, String str, kad kadVar, lva lvaVar) {
        return lxt.g(new fvi(jgyVar, this, str, kadVar, jqtVar, null), lvaVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(kad kadVar, lva lvaVar) {
        fvk fvkVar;
        if (lvaVar instanceof fvk) {
            fvkVar = (fvk) lvaVar;
            int i = fvkVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                fvkVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                fvkVar = new fvk(this, lvaVar);
            }
        } else {
            fvkVar = new fvk(this, lvaVar);
        }
        fvk fvkVar2 = fvkVar;
        Object objA = fvkVar2.a;
        Object obj = lvh.a;
        int i2 = fvkVar2.c;
        if (i2 == 0) {
            lsr.f(objA);
            bzi bziVar = (bzi) this.n.b();
            fvkVar2.d = kadVar;
            fvkVar2.c = 1;
            objA = bziVar.A(fvkVar2);
            if (objA != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objA);
            return objA;
        }
        kadVar = fvkVar2.d;
        lsr.f(objA);
        kad kadVar2 = kadVar;
        String str = ((ezw) objA).a;
        if (str == null) {
            ((iyb) a.c()).r("Not syncing signed out user - token is null - can happen if device just started");
            return new gcp(ltl.a);
        }
        jgy jgyVarC = ((fty) this.i.p(null)).c();
        lxj.c(jgyVarC, "getAll(...)");
        jid jidVarP = ihj.P(b().B());
        kgt kgtVar = (kgt) jidVarP.a;
        kgtVar.p();
        jqt jqtVar = (jqt) kgtVar.b;
        Objects.requireNonNull(str);
        jqtVar.c = str;
        jqt jqtVarD = jidVarP.d();
        fvkVar2.d = null;
        fvkVar2.c = 2;
        Object objF = f(jgyVarC, jqtVarD, null, kadVar2, fvkVar2);
        return objF == obj ? obj : objF;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0071, code lost:
    
        if (r6.y(r5, r0) != r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(defpackage.lva r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.fvl
            if (r0 == 0) goto L13
            r0 = r6
            fvl r0 = (defpackage.fvl) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            fvl r0 = new fvl
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            lvh r1 = defpackage.lvh.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            defpackage.lsr.f(r6)
            goto L73
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            defpackage.lsr.f(r6)
            goto L54
        L36:
            defpackage.lsr.f(r6)
            android.content.Context r6 = r5.j
            java.lang.String r6 = defpackage.fny.a(r6)
            if (r6 != 0) goto L43
            java.lang.String r6 = ""
        L43:
            kqg r2 = r5.r
            java.lang.Object r2 = r2.b()
            gog r2 = (defpackage.gog) r2
            r0.c = r4
            java.lang.Object r6 = r2.z(r6, r0)
            if (r6 != r1) goto L54
            goto L7b
        L54:
            kqg r6 = r5.r
            java.lang.Object r6 = r6.b()
            gog r6 = (defpackage.gog) r6
            fhr r5 = r5.o
            j$.time.Instant r5 = r5.c()
            java.lang.String r2 = "instant(...)"
            defpackage.lxj.c(r5, r2)
            kis r5 = defpackage.kkq.i(r5)
            r0.c = r3
            java.lang.Object r5 = r6.y(r5, r0)
            if (r5 == r1) goto L7b
        L73:
            gcp r5 = new gcp
            ltl r6 = defpackage.ltl.a
            r5.<init>(r6)
            return r5
        L7b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fvm.h(lva):java.lang.Object");
    }
}
