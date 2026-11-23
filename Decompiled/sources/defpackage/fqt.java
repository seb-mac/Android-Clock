package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqt implements fqp {
    private final fof a;
    private final Clock b;
    private final kqg c;
    private final gog d;

    static {
        iyf.h();
    }

    public fqt(fof fofVar, Clock fhrVar, kqg kqgVar, gog gogVar, String str) {
        lxj.d(fofVar, "promoEvalLogger");
        lxj.d(fhrVar, "clock");
        lxj.d(kqgVar, "clearcutLogger");
        lxj.d(gogVar, "promotionsStore");
        lxj.d(str, "packageName");
        this.a = fofVar;
        this.b = fhrVar;
        this.c = kqgVar;
        this.d = gogVar;
    }

    @Override // defpackage.fqp
    public final List a(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            jqz jqzVar = ((foa) obj).c;
            lxj.c(jqzVar, "getPromotion(...)");
            kis kisVar = jqzVar.i;
            if (kisVar == null) {
                kisVar = kis.a;
            }
            long jB = kjs.b(kisVar);
            if (jB <= 0 || jB >= this.b.c().toEpochMilli()) {
                arrayList2.add(obj);
            } else {
                arrayList.add(obj);
            }
        }
        lta ltaVar = new lta(arrayList, arrayList2);
        List<foa> list2 = (List) ltaVar.a;
        List list3 = (List) ltaVar.b;
        for (foa foaVar : list2) {
            fof fofVar = this.a;
            kis kisVar2 = foaVar.c.i;
            if (kisVar2 == null) {
                kisVar2 = kis.a;
            }
            fofVar.b(foaVar, "Promotion has expired on %s.", kjs.g(kisVar2));
            ((fnl) this.c.b()).f(foaVar);
        }
        if (!list2.isEmpty()) {
            ArrayList arrayList3 = new ArrayList(lhm.E(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList3.add(eim.t(((foa) it.next()).c));
            }
            list2.size();
            ((fty) this.d.p(null)).f(arrayList3);
        }
        return list3;
    }
}
