package defpackage;

import android.content.Context;
import android.os.Build;
import android.support.v7.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class glg implements gjl {
    public static final iyf a = iyf.h();
    private final lqv A;
    public final iqo b;
    public final mjd c;
    private final iqo d;
    private final iqo e;
    private final iqo f;
    private final gmb g;
    private final gjh h;
    private final lvf i;
    private final kqg j;
    private final gji k;
    private final git l;
    private final giv m;
    private final kqg n;
    private final fhr o;
    private final gdi p;
    private final lst q;
    private final gjb r;
    private final Context s;
    private final gpc t;
    private final iqo u;
    private final lst v;
    private final gog w;
    private final gog x;
    private final gog y;
    private final lqv z;

    public glg(iqo iqoVar, iqo iqoVar2, iqo iqoVar3, lqv lqvVar, lqv lqvVar2, gmb gmbVar, gjh gjhVar, lvf lvfVar, gog gogVar, kqg kqgVar, gji gjiVar, git gitVar, giv givVar, gog gogVar2, kqg kqgVar2, fhr fhrVar, gdi gdiVar, lst lstVar, iqo iqoVar4, gjb gjbVar, Context context, gpc gpcVar, iqo iqoVar5, gog gogVar3, lst lstVar2) {
        lxj.d(iqoVar2, "gnpFcmRegistrationDataProvider");
        lxj.d(iqoVar3, "unifiedGnpFcmRegistrationDataProvider");
        lxj.d(lqvVar, "gnpAccountUtil");
        lxj.d(gjhVar, "deliveryAddressHelper");
        lxj.d(kqgVar, "gnpFetchRegistrationDataHelper");
        lxj.d(gjiVar, "gnpChimeRegistrator");
        lxj.d(gitVar, "registrationJob");
        lxj.d(givVar, "gnpJobSchedulingApi");
        lxj.d(gogVar2, "gnpRegistrationStatusUpdater");
        lxj.d(kqgVar2, "pseudonymousCookieHelper");
        lxj.d(fhrVar, "clock");
        lxj.d(lstVar, "gnpServerHostname");
        lxj.d(iqoVar4, "youTubeGnpRegistrationEventsListener");
        lxj.d(gjbVar, "registrationTokenManager");
        lxj.d(gpcVar, "clientStreamz");
        lxj.d(iqoVar5, "gnpRegistrationEventsListener");
        lxj.d(lstVar2, "inappPushEnabledFlag");
        this.d = iqoVar;
        this.e = iqoVar2;
        this.f = iqoVar3;
        this.z = lqvVar;
        this.A = lqvVar2;
        this.g = gmbVar;
        this.h = gjhVar;
        this.i = lvfVar;
        this.y = gogVar;
        this.j = kqgVar;
        this.k = gjiVar;
        this.l = gitVar;
        this.m = givVar;
        this.w = gogVar2;
        this.n = kqgVar2;
        this.o = fhrVar;
        this.p = gdiVar;
        this.q = lstVar;
        this.b = iqoVar4;
        this.r = gjbVar;
        this.s = context;
        this.t = gpcVar;
        this.u = iqoVar5;
        this.x = gogVar3;
        this.v = lstVar2;
        this.c = new mjd();
    }

    private final void o(mam mamVar, kas kasVar, String str) {
        if (this.b.f()) {
            lxj.V(mamVar, null, 0, new gly(this, kasVar, str, (lva) null, 1), 3);
        }
    }

    private static final void p(glg glgVar, kas kasVar, gdk gdkVar, String str) {
        ((htt) glgVar.t.h.cy()).b(1L, glgVar.s.getPackageName(), glgVar.p.a, kasVar.name(), str, gdkVar.name());
    }

    private final gog q(gdk gdkVar) {
        if (gdkVar.a()) {
            return this.y;
        }
        if (!gdkVar.b()) {
            throw new IllegalStateException("Unsupported targetType for GnpRegistrationHandlerImpl");
        }
        Object objB = this.j.b();
        lxj.c(objB, "get(...)");
        return (gog) objB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gjl
    public final Object a(gql gqlVar, gdk gdkVar, lva lvaVar) throws Throwable {
        gkt gktVar;
        gyy gyyVar;
        if (lvaVar instanceof gkt) {
            gktVar = (gkt) lvaVar;
            int i = gktVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gktVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gktVar = new gkt(this, lvaVar);
            }
        } else {
            gktVar = new gkt(this, lvaVar);
        }
        Object objA = gktVar.b;
        lvh lvhVar = lvh.a;
        int i2 = gktVar.d;
        if (i2 == 0) {
            lsr.f(objA);
            gof gofVarF = this.A.f(gdkVar);
            gktVar.a = gdkVar;
            gktVar.d = 1;
            objA = gofVarF.a(gqlVar, gktVar);
            if (objA != lvhVar) {
            }
            return lvhVar;
        }
        if (i2 == 1) {
            gdkVar = (gdk) gktVar.a;
            lsr.f(objA);
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gyyVar = (gyy) gktVar.a;
            lsr.f(objA);
        }
        gyyVar.d((String) objA);
        return iqo.g(gyyVar.c());
        gcm gcmVar = (gcm) objA;
        if (gcmVar instanceof gci) {
            ((iyb) ((iyb) a.c()).i(((gci) gcmVar).b())).r("Failed to get account from storage.");
        }
        gdm gdmVar = (gdm) gcmVar.d();
        if (gdmVar == null) {
            return ipp.a;
        }
        gyy gyyVar2 = new gyy(null);
        gyyVar2.e(gdmVar.g);
        gog gogVarQ = q(gdkVar);
        gktVar.a = gyyVar2;
        gktVar.d = 2;
        Object objF = gogVarQ.f(gktVar);
        if (objF != lvhVar) {
            objA = objF;
            gyyVar = gyyVar2;
            gyyVar.d((String) objA);
            return iqo.g(gyyVar.c());
        }
        return lvhVar;
    }

    @Override // defpackage.gjl
    public final Object b(kas kasVar, gdk gdkVar, lva lvaVar) {
        return lxj.S(this.i, new glf(this, kasVar, gdkVar, null, 1, null), lvaVar);
    }

    @Override // defpackage.gjl
    public final Object c(kas kasVar, gdk gdkVar, lva lvaVar) {
        return lxj.S(this.i, new glf(this, kasVar, gdkVar, null, 0), lvaVar);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:59:0x013f  */
    /* JADX WARN: Code duplicated, block: B:62:0x014f A[LOOP:0: B:60:0x0149->B:62:0x014f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x0160  */
    /* JADX WARN: Code duplicated, block: B:66:0x0164  */
    /* JADX WARN: Code duplicated, block: B:68:0x0167  */
    /* JADX WARN: Code duplicated, block: B:72:0x0173  */
    /* JADX WARN: Code duplicated, block: B:74:0x0187  */
    /* JADX WARN: Code duplicated, block: B:77:0x018e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0199  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x019d  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [gof] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, lvf] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v25 */
    public final Object d(Map map, gdk gdkVar, lva lvaVar) throws Throwable {
        gks gksVar;
        Map map2;
        gdk gdkVar2;
        Map map3;
        Object obj;
        gdk gdkVar3;
        gdl gdlVar;
        ?? r2;
        Map map4;
        gcm gcmVar;
        gcm gcmVar2;
        gdk gdkVar4 = gdkVar;
        if (lvaVar instanceof gks) {
            gksVar = (gks) lvaVar;
            int i = gksVar.f;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gksVar.f = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gksVar = new gks(this, lvaVar);
            }
        } else {
            gksVar = new gks(this, lvaVar);
        }
        Object objB = gksVar.d;
        lvh lvhVar = lvh.a;
        int i2 = gksVar.f;
        if (i2 == 0) {
            lsr.f(objB);
            gof gofVarF = this.A.f(gdkVar4);
            map2 = map;
            gksVar.a = map2;
            gksVar.b = gdkVar4;
            gksVar.f = 1;
            objB = gofVarF.b(gksVar);
            if (objB != lvhVar) {
            }
            return lvhVar;
        }
        if (i2 == 1) {
            gdkVar4 = (gdk) gksVar.b;
            map2 = (Map) gksVar.a;
            lsr.f(objB);
        } else {
            if (i2 == 2) {
                Object obj2 = gksVar.c;
                map3 = (Map) gksVar.b;
                gdkVar3 = (gdk) gksVar.a;
                lsr.f(objB);
                obj = obj2;
                gcmVar = (gcm) objB;
                if (gcmVar instanceof gcp) {
                    if (gcmVar instanceof gci) {
                        return (gci) gcmVar;
                    }
                    throw new lsy();
                }
                for (gdm gdmVar : (List) ((gcp) gcmVar).a) {
                    map3.put(gdmVar.c(), gdmVar);
                }
                r2 = obj;
                gdkVar2 = gdkVar3;
                if (!r2.isEmpty()) {
                    ?? F = this.A.f(gdkVar2);
                    gksVar.a = map3;
                    gksVar.b = null;
                    gksVar.c = null;
                    gksVar.f = 3;
                    objB = F.d(r2, gksVar);
                    if (objB != lvhVar) {
                        map4 = map3;
                    }
                    return lvhVar;
                }
                return new gcp(map3);
            }
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            map4 = (Map) gksVar.a;
            lsr.f(objB);
        }
        gcmVar2 = (gcm) objB;
        if (gcmVar2 instanceof gcp) {
            ((Number) ((gcp) gcmVar2).a).intValue();
            map3 = map4;
            return new gcp(map3);
        }
        if (gcmVar2 instanceof gci) {
            return (gci) gcmVar2;
        }
        throw new lsy();
        gdkVar2 = gdkVar4;
        Map map5 = map2;
        gcm gcmVar3 = (gcm) objB;
        if (!(gcmVar3 instanceof gcp)) {
            if (gcmVar3 instanceof gci) {
                return (gci) gcmVar3;
            }
            throw new lsy();
        }
        List<gdm> list = (List) ((gcp) gcmVar3).a;
        map3 = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (gdm gdmVar2 : list) {
            gql gqlVarC = gdmVar2.c();
            map3.put(gqlVarC, gdmVar2);
            gqk gqkVar = (gqk) map5.get(gqlVarC);
            if (gqkVar != null) {
                iud iudVar = gdmVar2.i;
                if (iudVar == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                Set set = gqkVar.a;
                boolean zContainsAll = iudVar.containsAll(set);
                boolean z = false;
                if ((gqlVarC instanceof gqm) && !lxj.g(gdmVar2.e, null)) {
                    z = true;
                }
                if (!zContainsAll) {
                    gdlVar = new gdl(gdmVar2);
                    if (!zContainsAll) {
                        gdlVar.f = iao.O(set);
                    }
                    if (z) {
                        gdlVar.c = null;
                        gdlVar.d = null;
                    }
                    gdm gdmVarA = gdlVar.a();
                    arrayList.add(gdmVarA);
                    map3.put(gqlVarC, gdmVarA);
                } else if (z) {
                    z = true;
                    gdlVar = new gdl(gdmVar2);
                    if (!zContainsAll) {
                        gdlVar.f = iao.O(set);
                    }
                    if (z) {
                        gdlVar.c = null;
                        gdlVar.d = null;
                    }
                    gdm gdmVarA2 = gdlVar.a();
                    arrayList.add(gdmVarA2);
                    map3.put(gqlVarC, gdmVarA2);
                }
            }
        }
        Set setKeySet = map5.keySet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : setKeySet) {
            if (!map3.containsKey((gql) obj3)) {
                arrayList2.add(obj3);
            }
        }
        r2 = arrayList;
        if (arrayList2.isEmpty()) {
            if (!r2.isEmpty()) {
                ?? F2 = this.A.f(gdkVar2);
                gksVar.a = map3;
                gksVar.b = null;
                gksVar.c = null;
                gksVar.f = 3;
                objB = F2.d(r2, gksVar);
                if (objB != lvhVar) {
                    map4 = map3;
                    gcmVar2 = (gcm) objB;
                    if (gcmVar2 instanceof gcp) {
                        if (gcmVar2 instanceof gci) {
                            return (gci) gcmVar2;
                        }
                        throw new lsy();
                    }
                    ((Number) ((gcp) gcmVar2).a).intValue();
                    map3 = map4;
                }
            }
            return new gcp(map3);
        }
        lqv lqvVar = this.z;
        gksVar.a = gdkVar2;
        gksVar.b = map3;
        gksVar.c = arrayList;
        gksVar.f = 2;
        Object objS = lxj.S(lqvVar.b, new gph(lqvVar, arrayList2, gdkVar2, map5, null), gksVar);
        if (objS != lvhVar) {
            objB = objS;
            obj = arrayList;
            gdkVar3 = gdkVar2;
            gcmVar = (gcm) objB;
            if (gcmVar instanceof gcp) {
                if (gcmVar instanceof gci) {
                    return (gci) gcmVar;
                }
                throw new lsy();
            }
            while (r2.hasNext()) {
                map3.put(gdmVar.c(), gdmVar);
            }
            r2 = obj;
            gdkVar2 = gdkVar3;
            if (!r2.isEmpty()) {
                ?? F3 = this.A.f(gdkVar2);
                gksVar.a = map3;
                gksVar.b = null;
                gksVar.c = null;
                gksVar.f = 3;
                objB = F3.d(r2, gksVar);
                if (objB != lvhVar) {
                    map4 = map3;
                    gcmVar2 = (gcm) objB;
                    if (gcmVar2 instanceof gcp) {
                        if (gcmVar2 instanceof gci) {
                            return (gci) gcmVar2;
                        }
                        throw new lsy();
                    }
                    ((Number) ((gcp) gcmVar2).a).intValue();
                    map3 = map4;
                }
            }
            return new gcp(map3);
        }
        return lvhVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(gqs gqsVar, gdk gdkVar, lva lvaVar) throws Throwable {
        gku gkuVar;
        gjk gjkVar;
        if (lvaVar instanceof gku) {
            gkuVar = (gku) lvaVar;
            int i = gkuVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gkuVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gkuVar = new gku(this, lvaVar);
            }
        } else {
            gkuVar = new gku(this, lvaVar);
        }
        Object objE = gkuVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gkuVar.c;
        boolean z = false;
        if (i2 == 0) {
            lsr.f(objE);
            if (flx.I(gqsVar) != gjk.UNKNOWN) {
                gjk gjkVarI = flx.I(gqsVar);
                gog gogVarQ = q(gdkVar);
                gkuVar.d = gjkVarI;
                gkuVar.c = 1;
                objE = gogVarQ.e(gkuVar);
                if (objE == lvhVar) {
                    return lvhVar;
                }
                gjkVar = gjkVarI;
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        gjkVar = gkuVar.d;
        lsr.f(objE);
        if (gjkVar != objE) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0086  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(gqs gqsVar, String str, gdk gdkVar, lva lvaVar) throws Throwable {
        gkv gkvVar;
        gjk gjkVarI;
        String str2;
        if (lvaVar instanceof gkv) {
            gkvVar = (gkv) lvaVar;
            int i = gkvVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gkvVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gkvVar = new gkv(this, lvaVar);
            }
        } else {
            gkvVar = new gkv(this, lvaVar);
        }
        Object objE = gkvVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gkvVar.c;
        if (i2 != 0) {
            if (i2 == 1) {
                gjkVarI = gkvVar.f;
                gdkVar = gkvVar.e;
                str = gkvVar.d;
                lsr.f(objE);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str2 = gkvVar.d;
                lsr.f(objE);
            }
            boolean z = lxj.g(str2, objE) ? false : true;
            return Boolean.valueOf(z);
        }
        lsr.f(objE);
        if (gdkVar.a()) {
            return false;
        }
        gjkVarI = flx.I(gqsVar);
        gog gogVarQ = q(gdkVar);
        gkvVar.d = str;
        gkvVar.e = gdkVar;
        gkvVar.f = gjkVarI;
        gkvVar.c = 1;
        objE = gogVarQ.e(gkvVar);
        if (objE != lvhVar) {
        }
        return lvhVar;
        if (objE == gjkVarI && gjkVarI == gjk.SIGNED_OUT_ZWIEBACK) {
            gog gogVarQ2 = q(gdkVar);
            gkvVar.d = str;
            gkvVar.e = null;
            gkvVar.f = null;
            gkvVar.c = 2;
            objE = gogVarQ2.h(gkvVar);
            if (objE != lvhVar) {
                str2 = str;
                if (lxj.g(str2, objE)) {
                }
            }
            return lvhVar;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0095  */
    /* JADX WARN: Code duplicated, block: B:34:0x0097  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ce, code lost:
    
        if (r11 != r1) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(int r7, int r8, java.lang.String r9, defpackage.gdk r10, defpackage.lva r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.glg.g(int, int, java.lang.String, gdk, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if (r7 != r1) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [gjb] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [glx] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(defpackage.lva r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.gkx
            if (r0 == 0) goto L13
            r0 = r7
            gkx r0 = (defpackage.gkx) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            gkx r0 = new gkx
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.b
            lvh r1 = defpackage.lvh.a
            int r2 = r0.d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            defpackage.lsr.f(r7)
            goto L60
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r2 = r0.a
            glx r4 = r0.e
            defpackage.lsr.f(r7)
            goto L50
        L3a:
            defpackage.lsr.f(r7)
            gjb r2 = r6.r
            gog r7 = r6.y
            glx r5 = defpackage.glx.a
            r0.e = r5
            r0.a = r2
            r0.d = r4
            java.lang.Object r7 = r7.d(r0)
            if (r7 == r1) goto L99
            r4 = r5
        L50:
            java.lang.String r7 = (java.lang.String) r7
            r5 = 0
            r0.e = r5
            r0.a = r5
            r0.d = r3
            r0 = 0
            java.lang.Object r7 = r4.b(r2, r7, r0)
            if (r7 == r1) goto L99
        L60:
            gcm r7 = (defpackage.gcm) r7
            boolean r0 = r7 instanceof defpackage.gcp
            if (r0 == 0) goto L81
            gcp r7 = (defpackage.gcp) r7
            java.lang.Object r7 = r7.a
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L79
            gjb r6 = r6.r
            gcm r6 = r6.a()
            return r6
        L79:
            gcp r6 = new gcp
            ltl r7 = defpackage.ltl.a
            r6.<init>(r7)
            return r6
        L81:
            boolean r6 = r7 instanceof defpackage.gci
            if (r6 == 0) goto L93
            gci r7 = (defpackage.gci) r7
            java.lang.Throwable r6 = r7.b()
            gcl r7 = defpackage.gcl.aG
            gjd r0 = new gjd
            r0.<init>(r6, r7)
            return r0
        L93:
            lsy r6 = new lsy
            r6.<init>()
            throw r6
        L99:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.glg.h(lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0374  */
    /* JADX WARN: Code duplicated, block: B:102:0x0378  */
    /* JADX WARN: Code duplicated, block: B:104:0x037b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0131  */
    /* JADX WARN: Code duplicated, block: B:39:0x0155  */
    /* JADX WARN: Code duplicated, block: B:41:0x017c  */
    /* JADX WARN: Code duplicated, block: B:44:0x018b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0193  */
    /* JADX WARN: Code duplicated, block: B:49:0x01c5 A[LOOP:1: B:47:0x01bf->B:49:0x01c5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x01eb A[LOOP:2: B:51:0x01e5->B:53:0x01eb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x023e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x023f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0245  */
    /* JADX WARN: Code duplicated, block: B:62:0x0283  */
    /* JADX WARN: Code duplicated, block: B:65:0x0290  */
    /* JADX WARN: Code duplicated, block: B:67:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:70:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:72:0x02be  */
    /* JADX WARN: Code duplicated, block: B:74:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:77:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:81:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:83:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:86:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:96:0x0364  */
    /* JADX WARN: Code duplicated, block: B:98:0x036c  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0149, code lost:
    
        if (k(r10, r12, r2, r5) == r7) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0318, code lost:
    
        if (r1 != r7) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(java.util.List r19, java.util.Map r20, java.lang.String r21, defpackage.gcm r22, int r23, int r24, defpackage.gqs r25, boolean r26, defpackage.kas r27, defpackage.gdk r28, java.lang.String r29, defpackage.lva r30) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 918
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.glg.i(java.util.List, java.util.Map, java.lang.String, gcm, int, int, gqs, boolean, kas, gdk, java.lang.String, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:37:0x010e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0131 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [gji] */
    /* JADX WARN: Type inference failed for: r16v0, types: [glg] */
    /* JADX WARN: Type inference failed for: r17v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r18v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object j(List list, Map map, String str, jys jysVar, gdk gdkVar, Map map2, kas kasVar, String str2, lva lvaVar) throws Throwable {
        glc glcVar;
        kas kasVar2;
        String str3;
        String str4;
        gdk gdkVar2;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        String str5;
        ?? r5;
        gcm gcmVar;
        Object objB;
        if (lvaVar instanceof glc) {
            glcVar = (glc) lvaVar;
            int i = glcVar.f;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                glcVar.f = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                glcVar = new glc(this, lvaVar);
            }
        } else {
            glcVar = new glc(this, lvaVar);
        }
        glc glcVar2 = glcVar;
        Object objB2 = glcVar2.d;
        lvh lvhVar = lvh.a;
        int i2 = glcVar2.f;
        if (i2 == 0) {
            lsr.f(objB2);
            gji gjiVar = this.k;
            glcVar2.a = list;
            glcVar2.b = map;
            glcVar2.g = str;
            glcVar2.h = gdkVar;
            glcVar2.c = map2;
            kasVar2 = kasVar;
            glcVar2.i = kasVar2;
            glcVar2.j = str2;
            glcVar2.f = 1;
            objB2 = gjiVar.b(list, map, str, jysVar, glcVar2);
            if (objB2 != lvhVar) {
                str3 = str;
                str4 = str2;
                gdkVar2 = gdkVar;
                obj = map2;
                obj2 = list;
                obj3 = map;
            }
            return lvhVar;
        }
        if (i2 == 1) {
            str4 = glcVar2.j;
            kas kasVar3 = glcVar2.i;
            obj = glcVar2.c;
            gdkVar2 = glcVar2.h;
            str3 = glcVar2.g;
            obj3 = glcVar2.b;
            obj2 = glcVar2.a;
            lsr.f(objB2);
            kasVar2 = kasVar3;
        } else {
            if (i2 == 2) {
                str4 = glcVar2.j;
                kas kasVar4 = glcVar2.i;
                obj = glcVar2.c;
                gdkVar2 = glcVar2.h;
                str3 = glcVar2.g;
                Object obj6 = glcVar2.b;
                obj5 = glcVar2.a;
                lsr.f(objB2);
                kasVar2 = kasVar4;
                obj4 = obj6;
                String str6 = str4;
                str5 = str3;
                gmb gmbVar = this.g;
                glcVar2.a = obj5;
                glcVar2.b = obj4;
                glcVar2.g = str5;
                glcVar2.h = null;
                glcVar2.c = null;
                glcVar2.i = null;
                glcVar2.j = null;
                glcVar2.f = 3;
                ?? r18 = obj5;
                objB2 = lxj.S(gmbVar.l, new glz(gmbVar, gdkVar2, r18, kasVar2, str6, obj, null), glcVar2);
                r5 = r18;
                if (objB2 != lvhVar) {
                }
                return lvhVar;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                lsr.f(objB2);
                return objB2;
            }
            str5 = glcVar2.g;
            obj4 = glcVar2.b;
            Object obj7 = glcVar2.a;
            lsr.f(objB2);
            r5 = obj7;
        }
        gcmVar = (gcm) objB2;
        if (!(gcmVar instanceof gcp)) {
            ((iyb) ((iyb) a.c()).i(gcmVar.f())).r("Failed to recreate registration request after token was reset.");
            lxj.b(gcmVar, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure");
            return (gci) gcmVar;
        }
        ?? r0 = this.k;
        jys jysVar2 = (jys) ((gcp) gcmVar).a;
        glcVar2.a = null;
        glcVar2.b = null;
        glcVar2.g = null;
        glcVar2.f = 4;
        ?? r17 = r5;
        objB = r0.b(r17, obj4, str5, jysVar2, glcVar2);
        if (objB != lvhVar) {
            return lvhVar;
        }
        return objB;
        gcm gcmVar2 = (gcm) objB2;
        if (!(gcmVar2 instanceof gnk)) {
            return gcmVar2;
        }
        glcVar2.a = obj2;
        glcVar2.b = obj3;
        glcVar2.g = str3;
        glcVar2.h = gdkVar2;
        glcVar2.c = obj;
        glcVar2.i = kasVar2;
        glcVar2.j = str4;
        glcVar2.f = 2;
        if (l(gdkVar2, glcVar2) != lvhVar) {
            obj4 = obj3;
            obj5 = obj2;
            String str7 = str4;
            str5 = str3;
            gmb gmbVar2 = this.g;
            glcVar2.a = obj5;
            glcVar2.b = obj4;
            glcVar2.g = str5;
            glcVar2.h = null;
            glcVar2.c = null;
            glcVar2.i = null;
            glcVar2.j = null;
            glcVar2.f = 3;
            ?? r19 = obj5;
            objB2 = lxj.S(gmbVar2.l, new glz(gmbVar2, gdkVar2, r19, kasVar2, str7, obj, null), glcVar2);
            r5 = r19;
            if (objB2 != lvhVar) {
                gcmVar = (gcm) objB2;
                if (!(gcmVar instanceof gcp)) {
                    ((iyb) ((iyb) a.c()).i(gcmVar.f())).r("Failed to recreate registration request after token was reset.");
                    lxj.b(gcmVar, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure");
                    return (gci) gcmVar;
                }
                ?? r1 = this.k;
                jys jysVar3 = (jys) ((gcp) gcmVar).a;
                glcVar2.a = null;
                glcVar2.b = null;
                glcVar2.g = null;
                glcVar2.f = 4;
                ?? r110 = r5;
                objB = r1.b(r110, obj4, str5, jysVar3, glcVar2);
                if (objB != lvhVar) {
                    return objB;
                }
            }
        }
        return lvhVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(List list, Map map, gdk gdkVar, lva lvaVar) throws Throwable {
        gld gldVar;
        LinkedHashSet linkedHashSet;
        Set setZ;
        if (lvaVar instanceof gld) {
            gldVar = (gld) lvaVar;
            int i = gldVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gldVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gldVar = new gld(this, lvaVar);
            }
        } else {
            gldVar = new gld(this, lvaVar);
        }
        Object obj = gldVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gldVar.c;
        try {
            if (i2 == 0) {
                lsr.f(obj);
                if (gdkVar.a()) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(lxg.f(lhm.s(lhm.E(list, 10)), 16));
                    for (Object obj2 : list) {
                        linkedHashMap.put(obj2, new gcp(ltl.a));
                    }
                    Set setKeySet = map.keySet();
                    Set setZ2 = lhm.Z(list);
                    lxj.d(setKeySet, "<this>");
                    lxj.d(setZ2, "elements");
                    Collection<?> collectionI = lhm.I(setZ2);
                    if (collectionI.isEmpty()) {
                        setZ = lhm.Z(setKeySet);
                    } else {
                        if (collectionI instanceof Set) {
                            linkedHashSet = new LinkedHashSet();
                            for (Object obj3 : setKeySet) {
                                if (!((Set) collectionI).contains(obj3)) {
                                    linkedHashSet.add(obj3);
                                }
                            }
                        } else {
                            linkedHashSet = new LinkedHashSet(setKeySet);
                            linkedHashSet.removeAll(collectionI);
                        }
                        setZ = linkedHashSet;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(lxg.f(lhm.s(lhm.E(setZ, 10)), 16));
                    for (Object obj4 : setZ) {
                        linkedHashMap2.put(obj4, new gcp(ltl.a));
                    }
                    iqo iqoVar = this.u;
                    if (iqoVar.f()) {
                        gqu gquVar = (gqu) iqoVar.b();
                        gldVar.c = 1;
                        if (gquVar.a() == lvhVar) {
                            return lvhVar;
                        }
                    }
                }
                return ltl.a;
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(obj);
        } catch (Exception e) {
            ((iyb) ((iyb) a.c()).i(e)).r("Failed to report registration results");
        }
        return ltl.a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    /* JADX WARN: Code duplicated, block: B:31:0x0085  */
    /* JADX WARN: Code duplicated, block: B:33:0x0089  */
    /* JADX WARN: Code duplicated, block: B:36:0x0097  */
    /* JADX WARN: Code duplicated, block: B:37:0x009d  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [gjb] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [glx] */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final Object l(gdk gdkVar, lva lvaVar) throws Throwable {
        gle gleVar;
        gdk gdkVar2;
        ?? r10;
        ?? r2;
        Object objC;
        gcm gcmVar;
        Object obj;
        if (lvaVar instanceof gle) {
            gleVar = (gle) lvaVar;
            int i = gleVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gleVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gleVar = new gle(this, lvaVar);
            }
        } else {
            gleVar = new gle(this, lvaVar);
        }
        Object objB = gleVar.b;
        lvh lvhVar = lvh.a;
        int i2 = gleVar.d;
        if (i2 == 0) {
            lsr.f(objB);
            if (gdkVar.a()) {
                gjb gjbVar = this.r;
                gog gogVar = this.y;
                glx glxVar = glx.a;
                gleVar.e = gdkVar;
                gleVar.f = glxVar;
                gleVar.a = gjbVar;
                gleVar.d = 1;
                Object objD = gogVar.d(gleVar);
                if (objD != lvhVar) {
                    gdkVar2 = gdkVar;
                    r10 = gjbVar;
                    objB = objD;
                    r2 = glxVar;
                }
            } else {
                if (!gdkVar.b()) {
                    return ltl.a;
                }
                gjh gjhVar = this.h;
                gleVar.e = null;
                gleVar.d = 3;
                objC = gjhVar.c(gleVar);
                if (objC == lvhVar) {
                    return objC;
                }
            }
            return lvhVar;
        }
        if (i2 == 1) {
            Object obj2 = gleVar.a;
            glx glxVar2 = gleVar.f;
            gdkVar2 = gleVar.e;
            lsr.f(objB);
            r2 = glxVar2;
            r10 = obj2;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                lsr.f(objB);
                return objB;
            }
            gdkVar = gleVar.e;
            lsr.f(objB);
        }
        gcmVar = (gcm) objB;
        if (gcmVar instanceof gcp) {
            obj = ((gcp) gcmVar).a;
        } else {
            if (gcmVar instanceof gci) {
                throw new lsy();
            }
            obj = true;
        }
        if (((Boolean) obj).booleanValue()) {
            this.r.a();
        }
        if (!gdkVar.b()) {
            return ltl.a;
        }
        gjh gjhVar2 = this.h;
        gleVar.e = null;
        gleVar.d = 3;
        objC = gjhVar2.c(gleVar);
        if (objC == lvhVar) {
            return lvhVar;
        }
        return objC;
        gleVar.e = gdkVar2;
        gleVar.f = null;
        gleVar.a = null;
        gleVar.d = 2;
        objB = r2.b(r10, (String) objB, true);
        if (objB != lvhVar) {
            gdkVar = gdkVar2;
            gcmVar = (gcm) objB;
            if (gcmVar instanceof gcp) {
                obj = ((gcp) gcmVar).a;
            } else {
                if (gcmVar instanceof gci) {
                    throw new lsy();
                }
                obj = true;
            }
            if (((Boolean) obj).booleanValue()) {
                this.r.a();
            }
            if (!gdkVar.b()) {
                return ltl.a;
            }
            gjh gjhVar3 = this.h;
            gleVar.e = null;
            gleVar.d = 3;
            objC = gjhVar3.c(gleVar);
            if (objC == lvhVar) {
                return objC;
            }
        }
        return lvhVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:30:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:32:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:35:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:37:0x0208  */
    /* JADX WARN: Code duplicated, block: B:40:0x021e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0244 A[PHI: r2 r4 r5 r6 r7 r8 r9 r10 r11 r14
      0x0244: PHI (r2v22 int) = (r2v16 int), (r2v18 int), (r2v24 int) binds: [B:43:0x0241, B:51:0x0278, B:55:0x029b] A[DONT_GENERATE, DONT_INLINE]
      0x0244: PHI (r4v17 boolean) = (r4v11 boolean), (r4v13 boolean), (r4v19 boolean) binds: [B:43:0x0241, B:51:0x0278, B:55:0x029b] A[DONT_GENERATE, DONT_INLINE]
      0x0244: PHI (r5v20 java.lang.String) = (r5v12 java.lang.String), (r5v14 java.lang.String), (r5v22 java.lang.String) binds: [B:43:0x0241, B:51:0x0278, B:55:0x029b] A[DONT_GENERATE, DONT_INLINE]
      0x0244: PHI (r6v19 java.lang.String) = (r6v13 java.lang.String), (r6v15 java.lang.String), (r6v21 java.lang.String) binds: [B:43:0x0241, B:51:0x0278, B:55:0x029b] A[DONT_GENERATE, DONT_INLINE]
      0x0244: PHI (r7v20 gqs) = (r7v13 gqs), (r7v16 gqs), (r7v22 gqs) binds: [B:43:0x0241, B:51:0x0278, B:55:0x029b] A[DONT_GENERATE, DONT_INLINE]
      0x0244: PHI (r8v21 gdk) = (r8v14 gdk), (r8v17 gdk), (r8v23 gdk) binds: [B:43:0x0241, B:51:0x0278, B:55:0x029b] A[DONT_GENERATE, DONT_INLINE]
      0x0244: PHI (r9v21 java.util.Map) = (r9v14 java.util.Map), (r9v17 java.util.Map), (r9v23 java.util.Map) binds: [B:43:0x0241, B:51:0x0278, B:55:0x029b] A[DONT_GENERATE, DONT_INLINE]
      0x0244: PHI (r10v21 java.util.List) = (r10v14 java.util.List), (r10v17 java.util.List), (r10v23 java.util.List) binds: [B:43:0x0241, B:51:0x0278, B:55:0x029b] A[DONT_GENERATE, DONT_INLINE]
      0x0244: PHI (r11v21 kas) = (r11v13 kas), (r11v16 kas), (r11v23 kas) binds: [B:43:0x0241, B:51:0x0278, B:55:0x029b] A[DONT_GENERATE, DONT_INLINE]
      0x0244: PHI (r14v14 mam) = (r14v8 mam), (r14v11 mam), (r14v15 mam) binds: [B:43:0x0241, B:51:0x0278, B:55:0x029b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x024f A[PHI: r2 r4 r5 r6 r7 r8 r9 r10 r11 r14
      0x024f: PHI (r2v15 int) = (r2v13 int), (r2v16 int) binds: [B:39:0x021c, B:43:0x0241] A[DONT_GENERATE, DONT_INLINE]
      0x024f: PHI (r4v10 boolean) = (r4v8 boolean), (r4v11 boolean) binds: [B:39:0x021c, B:43:0x0241] A[DONT_GENERATE, DONT_INLINE]
      0x024f: PHI (r5v11 java.lang.String) = (r5v9 java.lang.String), (r5v12 java.lang.String) binds: [B:39:0x021c, B:43:0x0241] A[DONT_GENERATE, DONT_INLINE]
      0x024f: PHI (r6v12 java.lang.String) = (r6v10 java.lang.String), (r6v13 java.lang.String) binds: [B:39:0x021c, B:43:0x0241] A[DONT_GENERATE, DONT_INLINE]
      0x024f: PHI (r7v12 gqs) = (r7v9 gqs), (r7v13 gqs) binds: [B:39:0x021c, B:43:0x0241] A[DONT_GENERATE, DONT_INLINE]
      0x024f: PHI (r8v13 gdk) = (r8v10 gdk), (r8v14 gdk) binds: [B:39:0x021c, B:43:0x0241] A[DONT_GENERATE, DONT_INLINE]
      0x024f: PHI (r9v13 java.util.Map) = (r9v10 java.util.Map), (r9v14 java.util.Map) binds: [B:39:0x021c, B:43:0x0241] A[DONT_GENERATE, DONT_INLINE]
      0x024f: PHI (r10v13 java.util.List) = (r10v10 java.util.List), (r10v14 java.util.List) binds: [B:39:0x021c, B:43:0x0241] A[DONT_GENERATE, DONT_INLINE]
      0x024f: PHI (r11v12 kas) = (r11v9 kas), (r11v13 kas) binds: [B:39:0x021c, B:43:0x0241] A[DONT_GENERATE, DONT_INLINE]
      0x024f: PHI (r14v7 mam) = (r14v4 mam), (r14v8 mam) binds: [B:39:0x021c, B:43:0x0241] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x0255  */
    /* JADX WARN: Code duplicated, block: B:50:0x0274 A[PHI: r2 r4 r5 r6 r7 r8 r9 r10 r11 r14
      0x0274: PHI (r2v18 int) = (r2v15 int), (r2v15 int), (r2v19 int) binds: [B:47:0x0253, B:49:0x0272, B:18:0x00ae] A[DONT_GENERATE, DONT_INLINE]
      0x0274: PHI (r4v13 boolean) = (r4v10 boolean), (r4v10 boolean), (r4v14 boolean) binds: [B:47:0x0253, B:49:0x0272, B:18:0x00ae] A[DONT_GENERATE, DONT_INLINE]
      0x0274: PHI (r5v14 java.lang.String) = (r5v11 java.lang.String), (r5v11 java.lang.String), (r5v15 java.lang.String) binds: [B:47:0x0253, B:49:0x0272, B:18:0x00ae] A[DONT_GENERATE, DONT_INLINE]
      0x0274: PHI (r6v15 java.lang.String) = (r6v12 java.lang.String), (r6v12 java.lang.String), (r6v16 java.lang.String) binds: [B:47:0x0253, B:49:0x0272, B:18:0x00ae] A[DONT_GENERATE, DONT_INLINE]
      0x0274: PHI (r7v16 gqs) = (r7v12 gqs), (r7v12 gqs), (r7v18 gqs) binds: [B:47:0x0253, B:49:0x0272, B:18:0x00ae] A[DONT_GENERATE, DONT_INLINE]
      0x0274: PHI (r8v17 gdk) = (r8v13 gdk), (r8v13 gdk), (r8v19 gdk) binds: [B:47:0x0253, B:49:0x0272, B:18:0x00ae] A[DONT_GENERATE, DONT_INLINE]
      0x0274: PHI (r9v17 java.util.Map) = (r9v13 java.util.Map), (r9v13 java.util.Map), (r9v19 java.util.Map) binds: [B:47:0x0253, B:49:0x0272, B:18:0x00ae] A[DONT_GENERATE, DONT_INLINE]
      0x0274: PHI (r10v17 java.util.List) = (r10v13 java.util.List), (r10v13 java.util.List), (r10v19 java.util.List) binds: [B:47:0x0253, B:49:0x0272, B:18:0x00ae] A[DONT_GENERATE, DONT_INLINE]
      0x0274: PHI (r11v16 kas) = (r11v12 kas), (r11v12 kas), (r11v18 kas) binds: [B:47:0x0253, B:49:0x0272, B:18:0x00ae] A[DONT_GENERATE, DONT_INLINE]
      0x0274: PHI (r14v11 mam) = (r14v7 mam), (r14v7 mam), (r14v13 mam) binds: [B:47:0x0253, B:49:0x0272, B:18:0x00ae] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x027a  */
    /* JADX WARN: Code duplicated, block: B:59:0x02a7 A[PHI: r1 r2 r4 r5 r6 r7 r8 r9 r10 r11
      0x02a7: PHI (r1v30 int) = (r1v14 int), (r1v32 int) binds: [B:34:0x01e9, B:45:0x0244] A[DONT_GENERATE, DONT_INLINE]
      0x02a7: PHI (r2v20 boolean) = (r2v10 boolean), (r2v23 boolean) binds: [B:34:0x01e9, B:45:0x0244] A[DONT_GENERATE, DONT_INLINE]
      0x02a7: PHI (r4v15 java.lang.String) = (r4v5 java.lang.String), (r4v18 java.lang.String) binds: [B:34:0x01e9, B:45:0x0244] A[DONT_GENERATE, DONT_INLINE]
      0x02a7: PHI (r5v16 java.lang.String) = (r5v6 java.lang.String), (r5v21 java.lang.String) binds: [B:34:0x01e9, B:45:0x0244] A[DONT_GENERATE, DONT_INLINE]
      0x02a7: PHI (r6v17 gqs) = (r6v6 gqs), (r6v20 gqs) binds: [B:34:0x01e9, B:45:0x0244] A[DONT_GENERATE, DONT_INLINE]
      0x02a7: PHI (r7v19 gdk) = (r7v5 gdk), (r7v21 gdk) binds: [B:34:0x01e9, B:45:0x0244] A[DONT_GENERATE, DONT_INLINE]
      0x02a7: PHI (r8v20 java.util.Map) = (r8v6 java.util.Map), (r8v22 java.util.Map) binds: [B:34:0x01e9, B:45:0x0244] A[DONT_GENERATE, DONT_INLINE]
      0x02a7: PHI (r9v20 java.util.List) = (r9v6 java.util.List), (r9v22 java.util.List) binds: [B:34:0x01e9, B:45:0x0244] A[DONT_GENERATE, DONT_INLINE]
      0x02a7: PHI (r10v20 kas) = (r10v6 kas), (r10v22 kas) binds: [B:34:0x01e9, B:45:0x0244] A[DONT_GENERATE, DONT_INLINE]
      0x02a7: PHI (r11v19 mam) = (r11v5 mam), (r11v22 mam) binds: [B:34:0x01e9, B:45:0x0244] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:64:0x030b  */
    /* JADX WARN: Code duplicated, block: B:68:0x033f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0239, code lost:
    
        if (r1 != r13) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0295, code lost:
    
        if (r1 != r13) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m(defpackage.mam r18, defpackage.kas r19, java.util.List r20, java.util.Map r21, boolean r22, defpackage.gdk r23, defpackage.gqs r24, defpackage.lva r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 858
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.glg.m(mam, kas, java.util.List, java.util.Map, boolean, gdk, gqs, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0169  */
    /* JADX WARN: Code duplicated, block: B:45:0x0183  */
    /* JADX WARN: Code duplicated, block: B:47:0x019f  */
    /* JADX WARN: Code duplicated, block: B:51:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:54:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:56:0x01da  */
    /* JADX WARN: Code duplicated, block: B:58:0x01de  */
    /* JADX WARN: Code duplicated, block: B:60:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:69:0x01aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v0, types: [glg] */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, lvf] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [gqs] */
    public final Object n(mam mamVar, kas kasVar, boolean z, gdk gdkVar, lva lvaVar) throws Throwable {
        gky gkyVar;
        boolean z2;
        long j;
        kas kasVar2;
        mam mamVar2;
        ?? r7;
        gdk gdkVar2;
        Object obj;
        ?? r3;
        boolean z3;
        gcm gcmVar;
        LinkedHashMap linkedHashMap;
        Map map;
        gcm gcmVar2;
        gdk gdkVar3 = gdkVar;
        if (lvaVar instanceof gky) {
            gkyVar = (gky) lvaVar;
            int i = gkyVar.h;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gkyVar.h = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gkyVar = new gky(this, lvaVar);
            }
        } else {
            gkyVar = new gky(this, lvaVar);
        }
        gky gkyVar2 = gkyVar;
        Object objS = gkyVar2.f;
        lvh lvhVar = lvh.a;
        int i2 = gkyVar2.h;
        if (i2 == 0) {
            lsr.f(objS);
            if (!gdkVar3.b() && !((ghn) this.v).a().booleanValue()) {
                Boolean bool = false;
                bool.getClass();
                ((iyb) a.c()).r("Non fetch registrations shouldn't be made for non-push-flow clients.");
                return new gcp(ltl.a);
            }
            if (kasVar == kas.REGISTRATION_REASON_UNSPECIFIED) {
                return new gcj("Registration reason is unspecified.", gcl.af);
            }
            if (new khf(kzc.a.cy().a().c, ght.a).contains(kasVar)) {
                ((iyb) a.c()).u("Registration is disabled for %s.", kasVar);
                p(this, kasVar, gdkVar3, "DISABLED");
                Objects.toString(kasVar);
                return new gcj("Registration is disabled for registration reason ".concat(String.valueOf(kasVar)), gcl.ag);
            }
            p(this, kasVar, gdkVar3, "SUCCESS");
            lqv lqvVarN = flx.N(this.f, this.d, this.e, gdkVar3, this.v);
            long epochMilli = this.o.c().toEpochMilli();
            gkyVar2.a = mamVar;
            gkyVar2.i = kasVar;
            gkyVar2.j = gdkVar3;
            z2 = z;
            gkyVar2.d = z2;
            gkyVar2.e = epochMilli;
            gkyVar2.h = 1;
            objS = lxj.S(lqvVarN.b, new dmy(lqvVarN, (lva) null, 15), gkyVar2);
            if (objS != lvhVar) {
                j = epochMilli;
                kasVar2 = kasVar;
                mamVar2 = mamVar;
            }
            return lvhVar;
        }
        if (i2 == 1) {
            long j2 = gkyVar2.e;
            boolean z4 = gkyVar2.d;
            gdk gdkVar4 = gkyVar2.j;
            kasVar2 = gkyVar2.i;
            mamVar2 = (mam) gkyVar2.a;
            lsr.f(objS);
            z2 = z4;
            j = j2;
            gdkVar3 = gdkVar4;
        } else {
            if (i2 == 2) {
                z3 = gkyVar2.d;
                Object obj2 = gkyVar2.c;
                Object obj3 = gkyVar2.b;
                gdkVar2 = gkyVar2.j;
                kas kasVar3 = gkyVar2.i;
                mam mamVar3 = (mam) gkyVar2.a;
                lsr.f(objS);
                r3 = obj2;
                obj = objS;
                mamVar2 = mamVar3;
                kasVar2 = kasVar3;
                r7 = obj3;
                gcmVar = (gcm) obj;
                if (gcmVar instanceof gcp) {
                    if (gcmVar instanceof gci) {
                        throw new lsy();
                    }
                    gci gciVar = (gci) gcmVar;
                    ((iyb) ((iyb) a.c()).i(gciVar.b())).r("Failed creating GNP accounts.");
                    return gciVar;
                }
                Map map2 = (Map) ((gcp) gcmVar).a;
                linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map2.entrySet()) {
                    if (((ivx) r7.a()).keySet().contains((gql) entry.getKey())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                linkedHashMap.size();
                gkyVar2.a = linkedHashMap;
                gkyVar2.i = null;
                gkyVar2.j = null;
                gkyVar2.b = null;
                gkyVar2.c = null;
                gkyVar2.h = 3;
                objS = m(mamVar2, kasVar2, r3, map2, z3, gdkVar2, r7, gkyVar2);
                if (objS != lvhVar) {
                    map = linkedHashMap;
                }
                return lvhVar;
            }
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            map = (Map) gkyVar2.a;
            lsr.f(objS);
        }
        gcmVar2 = (gcm) objS;
        if (gcmVar2 instanceof gci) {
            this.x.b(gcmVar2, lhm.Z(map.values()));
        }
        return gcmVar2;
        Object obj4 = objS;
        long j3 = j;
        gqs gqsVar = (gqs) obj4;
        if (gqsVar instanceof gqt) {
            return new gck("Failed to get registration data.", gcl.an);
        }
        this.t.m(this.o.c().toEpochMilli() - j3, this.s.getPackageName(), this.p.a, Build.VERSION.SDK_INT, "REGISTRATION_DATA_FETCH");
        Map mapA = gqsVar.a();
        List listV = lhm.V(((ivx) mapA).keySet());
        gkyVar2.a = mamVar2;
        gkyVar2.i = kasVar2;
        gkyVar2.j = gdkVar3;
        gkyVar2.b = gqsVar;
        gkyVar2.c = listV;
        gkyVar2.d = z2;
        gkyVar2.h = 2;
        Object objD = d(mapA, gdkVar3, gkyVar2);
        if (objD != lvhVar) {
            r7 = gqsVar;
            gdkVar2 = gdkVar3;
            obj = objD;
            r3 = listV;
            z3 = z2;
            gcmVar = (gcm) obj;
            if (gcmVar instanceof gcp) {
                if (gcmVar instanceof gci) {
                    throw new lsy();
                }
                gci gciVar2 = (gci) gcmVar;
                ((iyb) ((iyb) a.c()).i(gciVar2.b())).r("Failed creating GNP accounts.");
                return gciVar2;
            }
            Map map3 = (Map) ((gcp) gcmVar).a;
            linkedHashMap = new LinkedHashMap();
            while (r2.hasNext()) {
                if (((ivx) r7.a()).keySet().contains((gql) entry.getKey())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            linkedHashMap.size();
            gkyVar2.a = linkedHashMap;
            gkyVar2.i = null;
            gkyVar2.j = null;
            gkyVar2.b = null;
            gkyVar2.c = null;
            gkyVar2.h = 3;
            objS = m(mamVar2, kasVar2, r3, map3, z3, gdkVar2, r7, gkyVar2);
            if (objS != lvhVar) {
                map = linkedHashMap;
                gcmVar2 = (gcm) objS;
                if (gcmVar2 instanceof gci) {
                    this.x.b(gcmVar2, lhm.Z(map.values()));
                }
                return gcmVar2;
            }
        }
        return lvhVar;
    }
}
