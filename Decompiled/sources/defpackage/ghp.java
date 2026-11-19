package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ghp implements ghm, emw {
    public static final iyf a = iyf.h();
    public final goh b;
    public final gml c;
    private final ezm d;
    private final Set e;
    private final Set f;
    private final fhr g;
    private final mam h;
    private final lst i;
    private final Context j;
    private final gdi k;
    private final Set l;
    private final AtomicBoolean m;

    public ghp(goh gohVar, ezm ezmVar, Set set, Set set2, fhr fhrVar, gml gmlVar, mam mamVar, lst lstVar, Context context, gdi gdiVar) {
        lxj.d(set, "clientLogSourceNames");
        lxj.d(set2, "clientPrimesLogSourceNames");
        lxj.d(fhrVar, "clock");
        lxj.d(lstVar, "clientStreamz");
        this.b = gohVar;
        this.d = ezmVar;
        this.e = set;
        this.f = set2;
        this.g = fhrVar;
        this.c = gmlVar;
        this.h = mamVar;
        this.i = lstVar;
        this.j = context;
        this.k = gdiVar;
        Set setR = lhm.r(set, set2);
        LinkedHashSet linkedHashSet = new LinkedHashSet(lhm.s(setR.size() + 1));
        linkedHashSet.addAll(setR);
        linkedHashSet.add("CHIME");
        this.l = linkedHashSet;
        this.m = new AtomicBoolean(false);
    }

    @Override // defpackage.emw
    public final void a(emx emxVar) {
        String str;
        gcm gckVar;
        String str2 = emxVar.h;
        if (str2 == null || !this.l.contains(str2) || ((emy) emxVar.a).d() || (str = emxVar.g) == null) {
            return;
        }
        goh gohVar = this.b;
        gml gmlVar = this.c;
        List listA = lhm.A(gmm.BUSINESS_EXPERIMENT);
        lxj.d(listA, "experimentTypes");
        gox goxVar = (gox) gohVar;
        List listD = goxVar.d(str, listA);
        if (listD != null) {
            gckVar = new gcp(listD);
        } else {
            mas masVarU = lxj.U(goxVar.c, 0, new btx(goxVar, gmlVar, str, listA, (lva) null, 10), 3);
            gckVar = masVarU.v() ? (gcm) masVarU.d() : new gck("Experiments are not available yet.", gcl.J);
        }
        if (gckVar instanceof gcp) {
            List list = (List) ((gcp) gckVar).a;
            ArrayList arrayList = new ArrayList(lhm.E(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((gmn) it.next()).c));
            }
            emxVar.f(lhm.ab(arrayList));
            ((gpc) this.i.b()).f(this.j.getPackageName(), this.k.a, gmlVar.name(), "SUCCESS", "");
        }
        if (gckVar instanceof gci) {
            gci gciVar = (gci) gckVar;
            ((iyb) ((iyb) a.c()).i(gciVar.b())).u("Could not retrieve experiments for account %s", str);
            ((gpc) this.i.b()).f(this.j.getPackageName(), this.k.a, gmlVar.name(), "FAILURE", gciVar.b().getClass().getSimpleName());
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ee, code lost:
    
        if (r1 != r3) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0120, code lost:
    
        if (r1 != r3) goto L39;
     */
    @Override // defpackage.ghm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.String r23, java.util.List r24, java.util.List r25, defpackage.lva r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 474
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ghp.b(java.lang.String, java.util.List, java.util.List, lva):java.lang.Object");
    }

    @Override // defpackage.ghm
    public final void c() {
        if (this.m.compareAndSet(false, true)) {
            emy.m.add(0, this);
            lxj.V(this.h, null, 0, new dmy(this, (lva) null, 19), 3);
        }
    }
}
