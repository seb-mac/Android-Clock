package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gar implements gad {
    final /* synthetic */ gaz a;
    private final String b;
    private final rp c;
    private final gaf d;
    private rn e;
    private boolean f;
    private final mjd g;

    public gar(gaz gazVar, String str, rp rpVar, gaf gafVar) {
        lxj.d(str, "originalQueryExpression");
        lxj.d(rpVar, "originalSearchSpec");
        this.a = gazVar;
        this.b = str;
        this.c = rpVar;
        this.d = gafVar;
        this.g = new mjd();
    }

    @Override // defpackage.gad
    public final jgy a() {
        if (this.f) {
            rn rnVar = this.e;
            return rnVar == null ? ibt.J(ltz.a) : jez.i(rnVar.a(), new eos(7), jfw.INSTANCE);
        }
        return lor.s(this.a.e, new dmy(this, (lva) null, 16));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(rp rpVar, lva lvaVar) throws Throwable {
        gam gamVar;
        qy qyVar;
        rp rpVar2;
        qy qyVar2;
        String str;
        qx qxVar;
        Object objC;
        String str2;
        qx qxVar2;
        if (lvaVar instanceof gam) {
            gamVar = (gam) lvaVar;
            int i = gamVar.e;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gamVar.e = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gamVar = new gam(this, lvaVar);
            }
        } else {
            gamVar = new gam(this, lvaVar);
        }
        gam gamVar2 = gamVar;
        Object objC2 = gamVar2.c;
        Object obj = lvh.a;
        int i2 = gamVar2.e;
        if (i2 == 0) {
            lsr.f(objC2);
            qy qyVar3 = rpVar.m;
            if (qyVar3 == null) {
                return null;
            }
            rp rpVar3 = qyVar3.b;
            lxj.c(rpVar3, "getNestedSearchSpec(...)");
            gamVar2.a = qyVar3;
            gamVar2.b = rpVar3;
            gamVar2.e = 1;
            Object objE = e(rpVar3, gamVar2);
            if (objE != obj) {
                qyVar = qyVar3;
                rpVar2 = rpVar3;
                objC2 = objE;
            }
            return obj;
        }
        if (i2 == 1) {
            rpVar2 = (rp) gamVar2.b;
            qy qyVar4 = (qy) gamVar2.a;
            lsr.f(objC2);
            qyVar = qyVar4;
        } else {
            if (i2 == 2) {
                rpVar2 = (rp) gamVar2.b;
                qyVar2 = (qy) gamVar2.a;
                lsr.f(objC2);
                str = (String) objC2;
                qxVar = new qx(qyVar2);
                gamVar2.a = qxVar;
                gamVar2.b = str;
                gamVar2.e = 3;
                objC = c(rpVar2, gamVar2);
                if (objC != obj) {
                    objC2 = objC;
                    str2 = str;
                    qxVar2 = qxVar;
                }
                return obj;
            }
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str2 = (String) gamVar2.b;
            qxVar2 = (qx) gamVar2.a;
            lsr.f(objC2);
        }
        rp rpVar4 = (rp) objC2;
        uk.r(str2);
        uk.r(rpVar4);
        qxVar2.a = str2;
        qxVar2.b = rpVar4;
        return new qy(qxVar2.a, qxVar2.b, qxVar2.c, qxVar2.d);
        gaz gazVar = this.a;
        String str3 = qyVar.a;
        gbq gbqVar = gbq.a;
        lxj.c(str3, "getNestedQuery(...)");
        gaf gafVar = this.d;
        gamVar2.a = qyVar;
        gamVar2.b = rpVar2;
        gamVar2.e = 2;
        bzh bzhVar = gazVar.j;
        objC2 = gbqVar.c(gazVar.d, str3, (Set) objC2, bzhVar, gafVar, gamVar2);
        if (objC2 != obj) {
            qyVar2 = qyVar;
            str = (String) objC2;
            qxVar = new qx(qyVar2);
            gamVar2.a = qxVar;
            gamVar2.b = str;
            gamVar2.e = 3;
            objC = c(rpVar2, gamVar2);
            if (objC != obj) {
                objC2 = objC;
                str2 = str;
                qxVar2 = qxVar;
                rp rpVar5 = (rp) objC2;
                uk.r(str2);
                uk.r(rpVar5);
                qxVar2.a = str2;
                qxVar2.b = rpVar5;
                return new qy(qxVar2.a, qxVar2.b, qxVar2.c, qxVar2.d);
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(rp rpVar, lva lvaVar) throws Throwable {
        gan ganVar;
        int i;
        if (lvaVar instanceof gan) {
            ganVar = (gan) lvaVar;
            int i2 = ganVar.d;
            if ((i2 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                ganVar.d = i2 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                ganVar = new gan(this, lvaVar);
            }
        } else {
            ganVar = new gan(this, lvaVar);
        }
        Object objB = ganVar.b;
        Object obj = lvh.a;
        int i3 = ganVar.d;
        if (i3 == 0) {
            lsr.f(objB);
            int i4 = 0;
            if (rpVar.i() && rpVar.l()) {
                i4 = 1;
            }
            ganVar.e = rpVar;
            ganVar.a = i4;
            ganVar.d = 1;
            objB = b(rpVar, ganVar);
            if (objB == obj) {
                return obj;
            }
            i = i4;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = ganVar.a;
            rpVar = ganVar.e;
            lsr.f(objB);
        }
        qy qyVar = (qy) objB;
        if (i != 0 && qyVar == null) {
            return rpVar;
        }
        ro roVar = new ro(rpVar);
        roVar.e("LIST_FILTER_QUERY_LANGUAGE");
        roVar.e("VERBATIM_SEARCH");
        if (qyVar != null) {
            roVar.b();
            roVar.b = qyVar;
        }
        return roVar.a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        rn rnVar = this.e;
        if (rnVar != null) {
            rnVar.close();
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0072  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0064, code lost:
    
        if (f(r0) != r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007f, code lost:
    
        if (r7 != r1) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v5, types: [mjd] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(defpackage.lva r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.gao
            if (r0 == 0) goto L13
            r0 = r7
            gao r0 = (defpackage.gao) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            gao r0 = new gao
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.a
            lvh r1 = defpackage.lvh.a
            int r2 = r0.c
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L3d
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            defpackage.lsr.f(r7)
            goto L81
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            mjd r2 = r0.d
            defpackage.lsr.f(r7)     // Catch: java.lang.Throwable -> L3b
            goto L66
        L3b:
            r6 = move-exception
            goto L6a
        L3d:
            mjd r2 = r0.d
            defpackage.lsr.f(r7)
            goto L58
        L43:
            defpackage.lsr.f(r7)
            boolean r7 = r6.f
            if (r7 != 0) goto L6e
            mjd r7 = r6.g
            r0.d = r7
            r0.c = r5
            java.lang.Object r2 = r7.b(r0)
            if (r2 != r1) goto L57
            goto Laa
        L57:
            r2 = r7
        L58:
            boolean r7 = r6.f     // Catch: java.lang.Throwable -> L3b
            if (r7 != 0) goto L66
            r0.d = r2     // Catch: java.lang.Throwable -> L3b
            r0.c = r4     // Catch: java.lang.Throwable -> L3b
            java.lang.Object r7 = r6.f(r0)     // Catch: java.lang.Throwable -> L3b
            if (r7 == r1) goto Laa
        L66:
            r2.d()
            goto L6e
        L6a:
            r2.d()
            throw r6
        L6e:
            rn r6 = r6.e
            if (r6 == 0) goto Lab
            jgy r6 = r6.a()
            r7 = 0
            r0.d = r7
            r0.c = r3
            java.lang.Object r7 = defpackage.lor.q(r6, r0)
            if (r7 == r1) goto Laa
        L81:
            java.util.List r7 = (java.util.List) r7
            if (r7 == 0) goto Lab
            java.util.ArrayList r6 = new java.util.ArrayList
            r0 = 10
            int r0 = defpackage.lhm.E(r7, r0)
            r6.<init>(r0)
            java.util.Iterator r7 = r7.iterator()
        L94:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto La9
            java.lang.Object r0 = r7.next()
            rm r0 = (defpackage.rm) r0
            bzi r1 = new bzi
            r1.<init>(r0)
            r6.add(r1)
            goto L94
        La9:
            return r6
        Laa:
            return r1
        Lab:
            ltz r6 = defpackage.ltz.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gar.d(lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.Map] */
    public final Object e(rp rpVar, lva lvaVar) throws Throwable {
        gap gapVar;
        gaz gazVar;
        mjd mjdVar;
        Set setKeySet;
        if (lvaVar instanceof gap) {
            gapVar = (gap) lvaVar;
            int i = gapVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gapVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gapVar = new gap(this, lvaVar);
            }
        } else {
            gapVar = new gap(this, lvaVar);
        }
        Object obj = gapVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gapVar.c;
        if (i2 == 0) {
            lsr.f(obj);
            gazVar = this.a;
            gapVar.d = rpVar;
            mjdVar = gazVar.f;
            gapVar.f = mjdVar;
            gapVar.e = gazVar;
            gapVar.c = 1;
            if (mjdVar.b(gapVar) == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gazVar = gapVar.e;
            mjd mjdVar2 = gapVar.f;
            rp rpVar2 = gapVar.d;
            lsr.f(obj);
            mjdVar = mjdVar2;
            rpVar = rpVar2;
        }
        try {
            List listC = rpVar.c();
            lxj.c(listC, "getFilterSchemas(...)");
            if (listC.isEmpty()) {
                setKeySet = gazVar.h.d.keySet();
            } else {
                lqv lqvVar = gazVar.i;
                List<String> listC2 = rpVar.c();
                lxj.c(listC2, "getFilterSchemas(...)");
                lxj.d(listC2, "schemaTypes");
                luu luuVar = new luu();
                for (String str : listC2) {
                    Object obj2 = lqvVar.a;
                    lxj.d(str, "parentType");
                    Map map = (Map) ((wq) ((bzi) obj2).a).get(str);
                    Set setKeySet2 = map != null ? map.keySet() : null;
                    if (setKeySet2 != null) {
                        luuVar.addAll(setKeySet2);
                    }
                }
                Set setP = lhm.p(luuVar);
                if (!setP.isEmpty()) {
                    luk lukVar = new luk(listC2.size() + ((ltu) setP).a());
                    lukVar.addAll(listC2);
                    lukVar.addAll(setP);
                    listC2 = lhm.z(lukVar);
                }
                flw flwVar = gazVar.h;
                lxj.d(listC2, "schemaTypes");
                luu luuVar2 = new luu();
                Iterator it = listC2.iterator();
                while (it.hasNext()) {
                    Map map2 = (Map) flwVar.e.get((String) it.next());
                    if (map2 != null) {
                        luuVar2.addAll(map2.keySet());
                    }
                }
                setKeySet = lhm.p(luuVar2);
            }
            mjdVar.d();
            return setKeySet;
        } catch (Throwable th) {
            mjdVar.d();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0073  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(lva lvaVar) throws Throwable {
        gaq gaqVar;
        String str;
        Object objC;
        String str2;
        if (lvaVar instanceof gaq) {
            gaqVar = (gaq) lvaVar;
            int i = gaqVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gaqVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gaqVar = new gaq(this, lvaVar);
            }
        } else {
            gaqVar = new gaq(this, lvaVar);
        }
        gaq gaqVar2 = gaqVar;
        Object objE = gaqVar2.a;
        Object obj = lvh.a;
        int i2 = gaqVar2.c;
        if (i2 == 0) {
            lsr.f(objE);
            rp rpVar = this.c;
            gaqVar2.c = 1;
            objE = e(rpVar, gaqVar2);
            if (objE != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            lsr.f(objE);
        } else {
            if (i2 == 2) {
                lsr.f(objE);
                rp rpVar2 = this.c;
                str = (String) objE;
                gaqVar2.d = str;
                gaqVar2.c = 3;
                objC = c(rpVar2, gaqVar2);
                if (objC != obj) {
                    str2 = str;
                    objE = objC;
                }
                return obj;
            }
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str2 = gaqVar2.d;
            lsr.f(objE);
        }
        this.e = this.a.a.a(str2, (rp) objE);
        this.f = true;
        return ltl.a;
        gaz gazVar = this.a;
        String str3 = this.b;
        gaf gafVar = this.d;
        gbq gbqVar = gbq.a;
        gaqVar2.c = 2;
        bzh bzhVar = gazVar.j;
        objE = gbqVar.c(gazVar.d, str3, (Set) objE, bzhVar, gafVar, gaqVar2);
        if (objE != obj) {
            rp rpVar3 = this.c;
            str = (String) objE;
            gaqVar2.d = str;
            gaqVar2.c = 3;
            objC = c(rpVar3, gaqVar2);
            if (objC != obj) {
                str2 = str;
                objE = objC;
                this.e = this.a.a.a(str2, (rp) objE);
                this.f = true;
                return ltl.a;
            }
        }
        return obj;
    }
}
