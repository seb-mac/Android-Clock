package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.text.TextUtils;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gjz implements gji {
    public static final /* synthetic */ int d = 0;
    private static final iyf e = iyf.h();
    public final gnm a;
    public final fhr b;
    public final lst c;
    private final kqg f;
    private final lvf g;
    private final lvf h;
    private final iqo i;
    private final gdi j;
    private final gpc k;
    private final Context l;
    private final iqo m;
    private final gog n;
    private final gog o;
    private final lqv p;

    public gjz(gnm gnmVar, lqv lqvVar, gog gogVar, kqg kqgVar, lvf lvfVar, lvf lvfVar2, iqo iqoVar, gdi gdiVar, gpc gpcVar, Context context, fhr fhrVar, iqo iqoVar2, gog gogVar2, lst lstVar) {
        lxj.d(kqgVar, "gnpFetchRegistrationDataHelper");
        lxj.d(iqoVar, "gnpRegistrationEventsListener");
        lxj.d(gpcVar, "clientStreamz");
        lxj.d(fhrVar, "clock");
        lxj.d(iqoVar2, "gnpInternalRegistrationEventsListener");
        lxj.d(lstVar, "gnpServerHostname");
        this.a = gnmVar;
        this.p = lqvVar;
        this.o = gogVar;
        this.f = kqgVar;
        this.g = lvfVar;
        this.h = lvfVar2;
        this.i = iqoVar;
        this.j = gdiVar;
        this.k = gpcVar;
        this.l = context;
        this.b = fhrVar;
        this.m = iqoVar2;
        this.n = gogVar2;
        this.c = lstVar;
    }

    private static final boolean h(List list, gdm gdmVar) {
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (lxj.g(((jyr) it.next()).h, String.valueOf(gdmVar.a))) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.gji
    public final Object a(List list, Map map, gjm gjmVar, String str, int i, gjk gjkVar, gdk gdkVar, kas kasVar, String str2, lva lvaVar) {
        return lxj.S(this.h, new gjv(this, list, map, gjmVar, gdkVar, kasVar, i, gjkVar, str, str2, null), lvaVar);
    }

    @Override // defpackage.gji
    public final Object b(List list, Map map, String str, jys jysVar, lva lvaVar) {
        return lxj.S(this.g, new gbf(list, this, str, jysVar, map, (lva) null, 4), lvaVar);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x008a  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:30:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:35:0x0107 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x0108  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Instruction removed from duplicated block: B:24:0x008a, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r14v0, types: [gjz] */
    public final Object c(gdm gdmVar, gjm gjmVar, Map map, Map map2, List list, StringBuilder sb, gdk gdkVar, long j, lva lvaVar) throws Throwable {
        gju gjuVar;
        gcm gcmVar;
        gcm gmiVar;
        Object obj;
        List list2;
        Object obj2;
        ?? r13;
        if (lvaVar instanceof gju) {
            gjuVar = (gju) lvaVar;
            int i = gjuVar.e;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gjuVar.e = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gjuVar = new gju(this, lvaVar);
            }
        } else {
            gjuVar = new gju(this, lvaVar);
        }
        gju gjuVar2 = gjuVar;
        Object objE = gjuVar2.c;
        lvh lvhVar = lvh.a;
        int i2 = gjuVar2.e;
        if (i2 == 0) {
            lsr.f(objE);
            boolean z = ((jyt) lhm.u(map2, gdmVar.c())).h;
            gcm gcmVar2 = (gcm) lhm.u(gjmVar.c, gdmVar.c());
            if (gcmVar2 instanceof gcr) {
                gmiVar = new gmj(((gcr) gcmVar2).b(), z, gcl.ah);
            } else {
                if (gcmVar2 instanceof gco) {
                    gmiVar = new gmi(((gco) gcmVar2).b(), z, gcl.ah);
                } else {
                    gcmVar = gcmVar2;
                }
                map.put(gdmVar.c(), gcmVar);
                if (!z) {
                    String str = "Account id " + gdmVar.a + " registration removed by GNP backend";
                    sb.append(str);
                    lxj.c(sb, "append(...)");
                    sb.append('\n');
                    ((iyb) e.c()).u("%s", str);
                    gdl gdlVar = new gdl(gdmVar);
                    gdlVar.i(3);
                    return gdlVar.a();
                }
                map.put(gdmVar.c(), gcmVar);
                obj = map2.get(gdmVar.c());
                if (obj != null) {
                    throw new IllegalStateException("Required value was null.");
                }
                jyu jyuVar = gjmVar.b;
                String str2 = jyuVar.c;
                lxj.c(str2, "getInternalTargetId(...)");
                list2 = list;
                gjuVar2.a = list2;
                gjuVar2.b = gcmVar;
                gjuVar2.e = 1;
                objE = e(gdmVar, (jyt) obj, str2, j, gdkVar, jyuVar.d, gcmVar instanceof gcp, gjuVar2);
                if (objE != lvhVar) {
                    return lvhVar;
                }
                obj2 = gcmVar;
                r13 = list2;
            }
            gcmVar = gmiVar;
            map.put(gdmVar.c(), gcmVar);
            if (!z) {
                String str3 = "Account id " + gdmVar.a + " registration removed by GNP backend";
                sb.append(str3);
                lxj.c(sb, "append(...)");
                sb.append('\n');
                ((iyb) e.c()).u("%s", str3);
                gdl gdlVar2 = new gdl(gdmVar);
                gdlVar2.i(3);
                return gdlVar2.a();
            }
            map.put(gdmVar.c(), gcmVar);
            obj = map2.get(gdmVar.c());
            if (obj != null) {
                throw new IllegalStateException("Required value was null.");
            }
            jyu jyuVar2 = gjmVar.b;
            String str4 = jyuVar2.c;
            lxj.c(str4, "getInternalTargetId(...)");
            list2 = list;
            gjuVar2.a = list2;
            gjuVar2.b = gcmVar;
            gjuVar2.e = 1;
            objE = e(gdmVar, (jyt) obj, str4, j, gdkVar, jyuVar2.d, gcmVar instanceof gcp, gjuVar2);
            if (objE != lvhVar) {
                return lvhVar;
            }
            obj2 = gcmVar;
            r13 = list2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj2 = gjuVar2.b;
            Object obj3 = gjuVar2.a;
            lsr.f(objE);
            r13 = obj3;
        }
        gdm gdmVar2 = (gdm) objE;
        if (obj2 instanceof gcp) {
            r13.add(gdmVar2);
        }
        return gdmVar2;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0517  */
    /* JADX WARN: Code duplicated, block: B:108:0x0550  */
    /* JADX WARN: Code duplicated, block: B:110:0x0569  */
    /* JADX WARN: Code duplicated, block: B:112:0x0571  */
    /* JADX WARN: Code duplicated, block: B:113:0x057c  */
    /* JADX WARN: Code duplicated, block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x028e  */
    /* JADX WARN: Code duplicated, block: B:60:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:62:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:64:0x0315  */
    /* JADX WARN: Code duplicated, block: B:66:0x0326  */
    /* JADX WARN: Code duplicated, block: B:68:0x032b  */
    /* JADX WARN: Code duplicated, block: B:70:0x034a  */
    /* JADX WARN: Code duplicated, block: B:72:0x0359  */
    /* JADX WARN: Code duplicated, block: B:75:0x035f  */
    /* JADX WARN: Code duplicated, block: B:77:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:79:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:80:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:82:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:84:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:85:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:87:0x0483  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v70 */
    /* JADX WARN: Type inference failed for: r0v71 */
    /* JADX WARN: Type inference failed for: r0v73 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v15, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v21, types: [ggp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v26, types: [gjz] */
    /* JADX WARN: Type inference failed for: r1v27, types: [gjz] */
    /* JADX WARN: Type inference failed for: r1v28, types: [gjz] */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v4, types: [gjz] */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1 */
    /* JADX WARN: Type inference failed for: r28v0, types: [gjz] */
    /* JADX WARN: Type inference failed for: r29v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v27, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v40, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v41, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r5v55 */
    /* JADX WARN: Type inference failed for: r5v56 */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x03a2 -> B:78:0x03ad). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(java.util.List r29, java.util.Map r30, defpackage.gjm r31, defpackage.gdk r32, long r33, defpackage.kas r35, defpackage.lva r36) {
        /*
            Method dump skipped, instruction units count: 1614
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gjz.d(java.util.List, java.util.Map, gjm, gdk, long, kas, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(gdm gdmVar, jyt jytVar, String str, long j, gdk gdkVar, long j2, boolean z, lva lvaVar) throws Throwable {
        gjy gjyVar;
        gdl gdlVar;
        if (lvaVar instanceof gjy) {
            gjyVar = (gjy) lvaVar;
            int i = gjyVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gjyVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gjyVar = new gjy(this, lvaVar);
            }
        } else {
            gjyVar = new gjy(this, lvaVar);
        }
        Object obj = gjyVar.b;
        lvh lvhVar = lvh.a;
        int i2 = gjyVar.d;
        if (i2 == 0) {
            lsr.f(obj);
            gdlVar = new gdl(gdmVar);
            gdlVar.i(1);
            if (z) {
                gdlVar.h(j);
            }
            jzi jziVar = jytVar.d;
            if (jziVar == null) {
                jziVar = jzi.a;
            }
            if ((jziVar.b & 4) != 0) {
                jzi jziVar2 = jytVar.d;
                if (jziVar2 == null) {
                    jziVar2 = jzi.a;
                }
                gdlVar.g = jziVar2.e;
            }
            if (!TextUtils.isEmpty(str)) {
                gdlVar.h = str;
                gog gogVarG = g(gdkVar);
                gjyVar.g = gdmVar;
                gjyVar.e = jytVar;
                gjyVar.f = gdlVar;
                gjyVar.a = j2;
                gjyVar.d = 1;
                if (gogVarG.n(str, gjyVar) == lvhVar) {
                    return lvhVar;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            long j3 = gjyVar.a;
            gdl gdlVar2 = gjyVar.f;
            jyt jytVar2 = gjyVar.e;
            gdm gdmVar2 = gjyVar.g;
            lsr.f(obj);
            j2 = j3;
            gdlVar = gdlVar2;
            jytVar = jytVar2;
            gdmVar = gdmVar2;
        }
        if (!gdmVar.d() && (jytVar.b & 4) != 0) {
            gdlVar.b = jytVar.e;
        }
        String str2 = jytVar.f;
        lxj.c(str2, "getObfuscatedActualUserGaiaId(...)");
        if (str2.length() > 0) {
            gdlVar.d = jytVar.f;
        }
        if (j2 != 0 && gdmVar.n == 0) {
            gdlVar.d(j2);
        }
        gdlVar.g(-1);
        return gdlVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(gdk gdkVar, lva lvaVar) throws Throwable {
        gjx gjxVar;
        if (lvaVar instanceof gjx) {
            gjxVar = (gjx) lvaVar;
            int i = gjxVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gjxVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gjxVar = new gjx(this, lvaVar);
            }
        } else {
            gjxVar = new gjx(this, lvaVar);
        }
        Object obj = gjxVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gjxVar.c;
        try {
            if (i2 == 0) {
                lsr.f(obj);
                if (gdkVar.a()) {
                    iqo iqoVar = this.i;
                    if (iqoVar.f()) {
                        gqu gquVar = (gqu) iqoVar.b();
                        gjxVar.c = 1;
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
        } catch (Exception e2) {
            ((iyb) ((iyb) e.c()).i(e2)).r("Failed to report registration results");
        }
        return ltl.a;
    }

    public final gog g(gdk gdkVar) {
        if (gdkVar.a()) {
            return this.o;
        }
        if (!gdkVar.b()) {
            throw new IllegalStateException("targetType is not supported");
        }
        Object objB = this.f.b();
        lxj.c(objB, "get(...)");
        return (gog) objB;
    }
}
