package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gup {
    public abstract khw a(String str, Object obj);

    public abstract khw b(khw khwVar, khw khwVar2);

    public abstract String c(khw khwVar);

    public final List e(Map map) {
        khw khwVarA;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue() != null && (khwVarA = a((String) entry.getKey(), entry.getValue())) != null) {
                arrayList.add(khwVarA);
            }
        }
        return arrayList;
    }

    final List f(List list, List list2) {
        khw khwVar;
        if (list.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            khw khwVar2 = (khw) it.next();
            String strC = c(khwVar2);
            Iterator it2 = list2.iterator();
            do {
                if (!it2.hasNext()) {
                    khwVar = null;
                    break;
                }
                khwVar = (khw) it2.next();
            } while (!strC.equals(c(khwVar)));
            khw khwVarB = b(khwVar2, khwVar);
            if (khwVarB != null) {
                arrayList.add(khwVarB);
            }
        }
        return arrayList;
    }
}
