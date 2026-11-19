package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ConcurrentMap$EL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gox implements goh {
    public static final /* synthetic */ int f = 0;
    private static final iyf g = iyf.h();
    public final kqg a;
    public final fhr b;
    public final mam c;
    public final ConcurrentHashMap d;
    public final mjd e;

    public gox(kqg kqgVar, fhr fhrVar, mam mamVar) {
        lxj.d(fhrVar, "clock");
        this.a = kqgVar;
        this.b = fhrVar;
        this.c = mamVar;
        this.d = new ConcurrentHashMap();
        this.e = new mjd();
    }

    @Override // defpackage.goh
    public final Object a(gml gmlVar, List list, lva lvaVar) {
        return ewg.ay(this.e, new gou(this, list, gmlVar, (lva) null, 0), lvaVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v2, types: [goq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [goq, java.lang.Object] */
    public final Object b(gml gmlVar, lva lvaVar) {
        gow gowVar;
        Throwable th;
        gcl gclVar;
        Exception e;
        gcl gclVar2;
        gcm gcjVar;
        if (lvaVar instanceof gow) {
            gowVar = (gow) lvaVar;
            int i = gowVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gowVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gowVar = new gow(this, lvaVar);
            }
        } else {
            gowVar = new gow(this, lvaVar);
        }
        Object objE = gowVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gowVar.c;
        if (i2 == 0) {
            lsr.f(objE);
            gcl gclVar3 = gcl.e;
            boolean zF = kyk.f();
            kqg kqgVar = this.a;
            if (zF) {
                try {
                    ?? B = kqgVar.b();
                    List listAs = lhm.as(gmm.values());
                    gowVar.d = gclVar3;
                    gowVar.c = 1;
                    Object objA = B.a(gmlVar, listAs, gowVar);
                    if (objA != lvhVar) {
                        objE = objA;
                        gclVar2 = gclVar3;
                        gcjVar = new gcp(objE);
                    }
                } catch (Exception e2) {
                    e = e2;
                    gclVar2 = gclVar3;
                    map.m(gowVar.cP());
                    gcjVar = new gcj(e, gclVar2);
                }
            } else {
                try {
                    ?? B2 = kqgVar.b();
                    List listAs2 = lhm.as(gmm.values());
                    gowVar.d = gclVar3;
                    gowVar.c = 2;
                    Object objA2 = B2.a(gmlVar, listAs2, gowVar);
                    if (objA2 != lvhVar) {
                        objE = objA2;
                        gclVar = gclVar3;
                        gcjVar = gdn.d(objE, gclVar);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    gclVar = gclVar3;
                    objE = lsr.e(th);
                }
            }
            return lvhVar;
        }
        if (i2 == 1) {
            gclVar2 = gowVar.d;
            try {
                lsr.f(objE);
                gcjVar = new gcp(objE);
            } catch (Exception e3) {
                e = e3;
                map.m(gowVar.cP());
                gcjVar = new gcj(e, gclVar2);
            }
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gclVar = gowVar.d;
            try {
                lsr.f(objE);
            } catch (Throwable th3) {
                th = th3;
                objE = lsr.e(th);
            }
            gcjVar = gdn.d(objE, gclVar);
        }
        if (!(gcjVar instanceof gcp)) {
            if (gcjVar instanceof gci) {
                ((iyb) ((iyb) g.c()).i(((gci) gcjVar).b())).r("Failed to get experiments from storage.");
            }
            return new gcj("Failed to get experiments from storage.", gcl.e);
        }
        List list = (List) ((gcp) gcjVar).a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            String str = ((gmn) obj).b;
            Object arrayList = linkedHashMap.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(str, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str2 = (String) entry.getKey();
            List list2 = (List) entry.getValue();
            Object objComputeIfAbsent = ConcurrentMap$EL.computeIfAbsent(this.d, str2, new cpt(new gcn(7), 16));
            lxj.a(objComputeIfAbsent);
            ((CopyOnWriteArrayList) objComputeIfAbsent).addAll(list2);
        }
        return new gcp(ltl.a);
    }

    public final List c(List list) {
        Collection collectionValues = this.d.values();
        lxj.c(collectionValues, "<get-values>(...)");
        List listF = lhm.F(collectionValues);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listF) {
            if (list.contains(((gmn) obj).d)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final List d(String str, List list) {
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.d.get(str);
        if (copyOnWriteArrayList == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : copyOnWriteArrayList) {
            if (list.contains(((gmn) obj).d)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void e() {
        this.d.clear();
    }
}
